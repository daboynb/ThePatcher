.class public final LX/3fH;
.super LX/7t0;
.source ""

# interfaces
.implements LX/HaL;
.implements LX/HaN;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3e3;

.field public final A02:LX/YcI;

.field public final A03:LX/1Jc;

.field public final A04:LX/1nZ;

.field public final A05:LX/2ba;


# direct methods
.method public constructor <init>(LX/7Xa;LX/7o4;Lcom/instagram/common/session/UserSession;LX/YcI;LX/1fQ;LX/1Jc;LX/1nZ;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1, p2}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    iput-object p3, p0, LX/3fH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3fH;->A02:LX/YcI;

    iput-object p7, p0, LX/3fH;->A04:LX/1nZ;

    iput-object p6, p0, LX/3fH;->A03:LX/1Jc;

    invoke-static {p3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, p0, LX/3fH;->A05:LX/2ba;

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    new-instance v0, LX/3e3;

    invoke-direct {v0, v1, p5}, LX/3e3;-><init>(Landroid/view/View;LX/Hap;)V

    iput-object v0, p0, LX/3fH;->A01:LX/3e3;

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 2

    invoke-super {p0}, LX/7t0;->A0M()V

    iget-object v0, p0, LX/7z0;->A00:LX/IaU;

    check-cast v0, LX/1rR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1rR;->A0h:LX/6hZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6hZ;->A06:LX/3e4;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0N(LX/IaU;)V
    .locals 2

    check-cast p1, LX/1rR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3fH;->A01:LX/3e3;

    iget-object v1, p1, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/3e3;->A01:LX/3e4;

    iput-object v0, v1, LX/6hZ;->A06:LX/3e4;

    invoke-super {p0, p1}, LX/7t0;->A0N(LX/IaU;)V

    return-void
.end method

.method public final AnD(FF)Z
    .locals 3

    iget-object v2, p0, LX/7t0;->A01:LX/7Xa;

    instance-of v0, v2, LX/HaL;

    if-eqz v0, :cond_0

    check-cast v2, LX/HaL;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-interface {v2, p1, p2}, LX/HaL;->AnD(FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CWv()LX/eeW;
    .locals 1

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/HaN;

    invoke-interface {v0}, LX/HaN;->CWv()LX/eeW;

    move-result-object v0

    return-object v0
.end method
