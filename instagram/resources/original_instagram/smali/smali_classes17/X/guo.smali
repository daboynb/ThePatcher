.class public final LX/guo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ola;


# instance fields
.field public final synthetic A00:LX/idm;


# direct methods
.method public constructor <init>(LX/idm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/guo;->A00:LX/idm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEq(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/guo;->A00:LX/idm;

    invoke-static {p1, v0}, LX/idm;->A00(Landroid/view/Surface;LX/idm;)V

    return-void
.end method

.method public final FEy()V
    .locals 3

    iget-object v2, p0, LX/guo;->A00:LX/idm;

    iget-object v1, v2, LX/idm;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/idm;->A0L:[LX/oys;

    invoke-static {v1, v0}, LX/C3C;->A0P(Landroidx/media3/exoplayer/ExoPlayer;[LX/oys;)LX/8xN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8xN;->A00()V

    :try_start_0
    invoke-virtual {v1}, LX/8xN;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/327;->A1C()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/idm;->A06:Landroid/view/Surface;

    return-void
.end method
