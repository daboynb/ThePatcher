.class public final LX/FmX;
.super LX/LsW;
.source ""


# static fields
.field public static final A00:LX/FmX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FmX;

    invoke-direct {v0}, LX/FmX;-><init>()V

    sput-object v0, LX/FmX;->A00:LX/FmX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "WA_UNIT_TEST"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/LsW;-><init>([Ljava/lang/String;)V

    return-void
.end method
