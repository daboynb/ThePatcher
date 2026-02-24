.class public final LX/3F7;
.super LX/HZp;
.source ""


# static fields
.field public static final A00:LX/3F7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3F7;

    invoke-direct {v0}, LX/3F7;-><init>()V

    sput-object v0, LX/3F7;->A00:LX/3F7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "default"

    invoke-direct {p0, v0}, LX/HZp;-><init>(Ljava/lang/String;)V

    return-void
.end method
