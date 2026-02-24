.class public final LX/8yF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7dN;

.field public final synthetic A01:LX/8py;


# direct methods
.method public constructor <init>(LX/7dN;LX/8py;)V
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

    iput-object p2, p0, LX/8yF;->A01:LX/8py;

    iput-object p1, p0, LX/8yF;->A00:LX/7dN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/8yF;->A01:LX/8py;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "prepareMediaSource onError: %s"

    invoke-static {v2, v0, v1}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "HeroServicePlayer.buildRenderersFailed"

    const v0, -0x36a20d30    # -909101.0f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    instance-of v0, p1, LX/A41;

    if-eqz v0, :cond_0

    check-cast p1, LX/A41;

    :goto_0
    sget-object v0, LX/0c9;->A0d:LX/0c9;

    invoke-virtual {v2, p1, v0}, LX/8py;->Fg2(LX/9zd;LX/0c9;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/io/IOException;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, LX/A41;->A01(Ljava/io/IOException;I)LX/A41;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/RuntimeException;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, LX/A41;->A02(Ljava/lang/RuntimeException;I)LX/A41;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, -0x6cd0e191

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x789a9a84

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
