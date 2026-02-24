.class public final LX/60A;
.super LX/01W;
.source ""


# instance fields
.field public final synthetic A00:LX/5ZZ;


# direct methods
.method public constructor <init>(LX/5ZZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/60A;->A00:LX/5ZZ;

    invoke-direct {p0}, LX/01W;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/60A;->A00:LX/5ZZ;

    :try_start_0
    invoke-static {v2}, LX/5ZZ;->A0H(LX/5ZZ;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/5ZZ;->A02:LX/ALR;

    invoke-static {v0, v2, v1}, LX/5ZZ;->A03(LX/ALR;LX/5ZZ;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method
