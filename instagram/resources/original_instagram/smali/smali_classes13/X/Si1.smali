.class public final LX/Si1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/15p;

.field public final synthetic A02:LX/5Tm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/15p;LX/5Tm;)V
    .locals 0

    iput-object p2, p0, LX/Si1;->A01:LX/15p;

    iput-object p1, p0, LX/Si1;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Si1;->A02:LX/5Tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/Si1;->A01:LX/15p;

    invoke-virtual {v6}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/15p;->A0M:LX/4Rk;

    const-string v0, "clipsViewerFragmentViewModel"

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Rk;->A0l:LX/5Sa;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/4Rk;->A0Q()LX/5Sa;

    move-result-object v4

    iget-object v3, p0, LX/Si1;->A02:LX/5Tm;

    iget-object v2, p0, LX/Si1;->A00:Landroid/view/View;

    iput-object v6, v4, LX/5Sa;->A04:LX/15p;

    iget-object v1, v6, LX/15p;->A0a:LX/4u0;

    if-nez v1, :cond_1

    const-string v0, "clipsViewerViewPager"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v6, LX/15p;->clipsViewerSession:LX/4Cx;

    if-nez v0, :cond_2

    const-string v0, "clipsViewerSession"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/4Rx;->A00(LX/4Cx;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ry;

    invoke-virtual {v4, v0, v3, v1}, LX/7kP;->A0M(LX/4Ry;LX/5Tm;LX/4u0;)V

    invoke-virtual {v4, v2, v5}, LX/7kP;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method
