.class public LX/EVC;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public A00:LX/C9r;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A09:Lcom/instagram/common/ui/base/IgView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/EVC;->A01:Landroid/view/View;

    iput-object p2, p0, LX/EVC;->A07:Landroid/content/Context;

    iput-object p4, p0, LX/EVC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EVC;->A06:Landroid/app/Activity;

    const v0, 0x7f0b1ffb

    invoke-static {p3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, p0, LX/EVC;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b016b

    invoke-static {p3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/EVC;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b305a

    invoke-static {p3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/EVC;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2278

    invoke-static {p3, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EVC;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b4350

    invoke-static {p3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/EVC;->A09:Lcom/instagram/common/ui/base/IgView;

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 3

    instance-of v0, p0, LX/PO3;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/PO3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/EVC;->A00:LX/C9r;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v2, v2, LX/PO3;->A02:LX/WCe;

    iget-object v1, v1, LX/C9r;->A00:LX/4vm;

    iget-boolean v0, p1, LX/3vR;->A2x:Z

    invoke-interface {v2, v1, v0}, LX/WCe;->FvL(LX/4vm;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/PO3;->A02:LX/WCe;

    iget-object v1, v1, LX/C9r;->A00:LX/4vm;

    iget-boolean v0, p1, LX/3vR;->A2j:Z

    invoke-interface {v2, v1, v0}, LX/WCe;->GAe(LX/4vm;Z)V

    return-void
.end method
