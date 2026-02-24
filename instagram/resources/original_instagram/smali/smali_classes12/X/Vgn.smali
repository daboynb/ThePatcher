.class public final LX/Vgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NGH;

.field public final synthetic A01:LX/IU3;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/NGH;LX/IU3;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/Vgn;->A01:LX/IU3;

    iput-object p1, p0, LX/Vgn;->A00:LX/NGH;

    iput-object p3, p0, LX/Vgn;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Vgn;->A01:LX/IU3;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IU3;->A0R:Landroid/view/animation/Interpolator;

    iget-boolean v0, v2, LX/IU3;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Vgn;->A00:LX/NGH;

    iget-object v0, p0, LX/Vgn;->A02:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/IU3;->A03(LX/NGH;LX/IU3;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
