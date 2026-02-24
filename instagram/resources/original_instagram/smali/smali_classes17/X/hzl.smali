.class public final LX/hzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocf;


# instance fields
.field public final synthetic A00:LX/nuu;

.field public final synthetic A01:LX/BcJ;


# direct methods
.method public constructor <init>(LX/nuu;LX/BcJ;)V
    .locals 0

    iput-object p2, p0, LX/hzl;->A01:LX/BcJ;

    iput-object p1, p0, LX/hzl;->A00:LX/nuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXa()V
    .locals 3

    iget-object v2, p0, LX/hzl;->A01:LX/BcJ;

    iget-object v1, v2, LX/BcJ;->A07:LX/Hc1;

    const/16 v0, 0x85

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/BcJ;->A04:LX/Q9W;

    new-instance v0, LX/ipo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Q9W;->F0c(LX/omi;)V

    :cond_0
    iget-object v1, v2, LX/BcJ;->A03:Landroid/os/Handler;

    new-instance v0, LX/lyx;

    invoke-direct {v0, v2}, LX/lyx;-><init>(LX/BcJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v2, LX/BcJ;->A05:LX/QDQ;

    const/16 v1, 0x13

    const-string v0, "recording_rendered_first_frame_to_surface"

    invoke-interface {v2, v1, v0}, LX/QDQ;->EU5(ILjava/lang/String;)V

    iget-object v0, p0, LX/hzl;->A00:LX/nuu;

    check-cast v0, LX/gjo;

    iget-object v1, v0, LX/gjo;->A00:LX/ork;

    sget-object v0, LX/Bds;->A04:LX/Bds;

    invoke-interface {v1, v0}, LX/ork;->FJB(LX/Bds;)V

    return-void
.end method
