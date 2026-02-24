.class public final LX/iaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeA;


# instance fields
.field public final synthetic A00:LX/iaW;


# direct methods
.method public constructor <init>(LX/iaW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/iaO;->A00:LX/iaW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYv(LX/Ayk;)V
    .locals 3

    iget-object v1, p0, LX/iaO;->A00:LX/iaW;

    iput-object p1, v1, LX/iaW;->A01:LX/Ayk;

    iget-object v0, v1, LX/iaW;->A02:LX/BVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BVM;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/iaW;->A00(LX/iaW;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/iaW;->A00:Landroid/media/Image;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v1, LX/iaW;->A02:LX/BVM;

    iget-object v1, v1, LX/iaW;->A07:Ljava/util/concurrent/Callable;

    const-string v0, "onFrameCaptured"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
