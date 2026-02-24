.class public final LX/FmY;
.super LX/LsW;
.source ""


# static fields
.field public static final A00:LX/FmY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FmY;

    invoke-direct {v0}, LX/FmY;-><init>()V

    sput-object v0, LX/FmY;->A00:LX/FmY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DEBUG_TOOL"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/LsW;-><init>([Ljava/lang/String;)V

    return-void
.end method
