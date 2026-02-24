.class public final LX/0YQ;
.super LX/9D9;
.source ""


# static fields
.field public static final A00:LX/0YQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YQ;

    invoke-direct {v0}, LX/0YQ;-><init>()V

    sput-object v0, LX/0YQ;->A00:LX/0YQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "media_scanner"

    const v0, 0x7f131e71

    invoke-direct {p0, v1, v0}, LX/9D9;-><init>(Ljava/lang/String;I)V

    return-void
.end method
