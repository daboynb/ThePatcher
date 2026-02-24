.class public final LX/1VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obd;


# instance fields
.field public final A00:LX/Lrk;

.field public final A01:LX/EB7;

.field public final A02:LX/Ges;

.field public final A03:LX/FDn;

.field public final A04:LX/FbI;

.field public final A05:LX/FXN;

.field public final A06:LX/EWm;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0A:LX/Dz2;

.field public final A0B:LX/LMz;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Dz2;LX/Lrk;LX/LMz;LX/EB7;LX/Ges;LX/FDn;LX/FbI;LX/FXN;LX/EWm;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1VP;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/1VP;->A05:LX/FXN;

    iput-object p10, p0, LX/1VP;->A04:LX/FbI;

    if-eqz p12, :cond_3

    iput-object p12, p0, LX/1VP;->A06:LX/EWm;

    iput-object p4, p0, LX/1VP;->A0A:LX/Dz2;

    if-eqz p7, :cond_2

    iput-object p7, p0, LX/1VP;->A01:LX/EB7;

    iput-object p8, p0, LX/1VP;->A02:LX/Ges;

    iput-object p9, p0, LX/1VP;->A03:LX/FDn;

    if-eqz p5, :cond_1

    iput-object p5, p0, LX/1VP;->A00:LX/Lrk;

    iput-boolean p13, p0, LX/1VP;->A0C:Z

    if-eqz p3, :cond_4

    iput-object p3, p0, LX/1VP;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/1VP;->A07:Landroid/view/View;

    iput-object p6, p0, LX/1VP;->A0B:LX/LMz;

    return-void

    :cond_0
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p5}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p7}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p12}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p3}, LX/0Om;->A03(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/1VP;->A0B:LX/LMz;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LMz;->A0G:LX/Ngu;

    instance-of v1, v0, LX/Abj;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, LX/1VP;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1VP;->A04:LX/FbI;

    iget-object v0, v0, LX/FbI;->A1N:LX/EbD;

    invoke-virtual {v0}, LX/EbD;->A00()LX/Fkr;

    move-result-object v0

    invoke-virtual {v0}, LX/Fkr;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LX/1VP;->A07:Landroid/view/View;

    const/4 v2, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-virtual {v0, v1, v3}, LX/2Na;->A02([Landroid/view/View;Z)V

    iget-object v0, p0, LX/1VP;->A00:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->Dg0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1VP;->A0B:LX/LMz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LMz;->DM6()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/1VP;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1VP;->A03:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->DM6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1VP;->A01:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_1
    invoke-direct {p0}, LX/1VP;->A00()V

    :cond_2
    return-void
.end method

.method public final A02()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LX/1VP;->A07:Landroid/view/View;

    const/4 v2, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1, v3}, LX/2Na;->A01([Landroid/view/View;Z)V

    iget-object v0, p0, LX/1VP;->A01:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-virtual {v0, v1, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    invoke-direct {p0}, LX/1VP;->A00()V

    return-void
.end method

.method public final EzD(LX/Ngu;)V
    .locals 1

    invoke-direct {p0}, LX/1VP;->A00()V

    iget-object v0, p0, LX/1VP;->A0A:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iput-object p1, v0, LX/Dyx;->A06:LX/Ngu;

    return-void
.end method
