.class public final LX/7dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/Yim;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Yim;)V
    .locals 0

    iput-object p2, p0, LX/7dT;->A01:LX/Yim;

    iput-object p1, p0, LX/7dT;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 2

    iget-object v1, p0, LX/7dT;->A01:LX/Yim;

    invoke-interface {v1}, LX/Yim;->DTk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7dT;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Yim;->AIy(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00W;)V
    .locals 2

    iget-object v1, p0, LX/7dT;->A01:LX/Yim;

    invoke-interface {v1}, LX/Yim;->DTk()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7dT;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
