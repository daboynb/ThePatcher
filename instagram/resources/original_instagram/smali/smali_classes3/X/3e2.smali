.class public final LX/3e2;
.super LX/7t9;
.source ""

# interfaces
.implements LX/Ont;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3e5;

.field public final A02:LX/1Jc;

.field public final A03:LX/1nZ;

.field public final A04:LX/2ba;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3d6;LX/1fQ;LX/1Jc;LX/3Pd;LX/1nZ;LX/1Jh;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p3, p6, p4}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object p7, p0, LX/3e2;->A03:LX/1nZ;

    iput-object p2, p0, LX/3e2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3e2;->A02:LX/1Jc;

    invoke-static {p2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, p0, LX/3e2;->A04:LX/2ba;

    new-instance v0, LX/3e5;

    invoke-direct {v0, p1, p8}, LX/3e5;-><init>(Landroid/app/Activity;LX/1Jh;)V

    iput-object v0, p0, LX/3e2;->A01:LX/3e5;

    return-void
.end method


# virtual methods
.method public final synthetic AL1()V
    .locals 0

    invoke-static {p0}, LX/DxL;->A04(LX/Ont;)V

    return-void
.end method

.method public final synthetic C0Q()LX/3QA;
    .locals 1

    invoke-static {p0}, LX/DxL;->A00(LX/Ont;)LX/3QA;

    move-result-object v0

    return-object v0
.end method

.method public final C1K()LX/3Ux;
    .locals 1

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/3Ua;

    iget-object v0, v0, LX/3Ua;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3Uh;->A00(Landroid/graphics/drawable/Drawable;)LX/3Ux;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cqq()LX/3QA;
    .locals 1

    invoke-static {p0}, LX/DxL;->A01(LX/Ont;)LX/3QA;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E57(F)V
    .locals 0

    invoke-static {p0, p1}, LX/DxL;->A06(LX/Ont;F)V

    return-void
.end method

.method public final synthetic Fip()V
    .locals 0

    invoke-static {p0}, LX/DxL;->A05(LX/Ont;)V

    return-void
.end method

.method public final synthetic G4C(LX/3QA;)V
    .locals 0

    invoke-static {p1, p0}, LX/DxL;->A02(LX/3QA;LX/Ont;)V

    return-void
.end method

.method public final synthetic GSb(LX/3QA;F)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/DxL;->A03(LX/3QA;LX/Ont;F)V

    return-void
.end method
