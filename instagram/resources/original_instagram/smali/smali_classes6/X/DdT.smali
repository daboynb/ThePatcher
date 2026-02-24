.class public final LX/DdT;
.super LX/9D9;
.source ""


# static fields
.field public static final A00:LX/DdT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DdT;

    invoke-direct {v0}, LX/DdT;-><init>()V

    sput-object v0, LX/DdT;->A00:LX/DdT;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "pending_media"

    const v0, 0x7f131e72

    invoke-direct {p0, v1, v0}, LX/9D9;-><init>(Ljava/lang/String;I)V

    return-void
.end method
