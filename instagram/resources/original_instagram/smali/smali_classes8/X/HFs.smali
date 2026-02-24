.class public LX/HFs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/NOg;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;

.field public A08:Z


# direct methods
.method public static final A00(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p0, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A01()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/HFs;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ctaButtonContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 5

    instance-of v0, p0, LX/ELK;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/ELK;

    invoke-virtual {v4}, LX/HFs;->A04()V

    invoke-virtual {v4}, LX/HFs;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b077f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v4, LX/ELK;->A03:Landroid/view/ViewStub;

    iget-object v1, v4, LX/ELK;->A02:Landroid/view/View;

    const v0, 0x7f0b0774

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v4, LX/ELK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/ELK;->A00:Landroid/app/Activity;

    new-instance v0, LX/Sl9;

    invoke-direct {v0, v1, v3, v2}, LX/Sl9;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/ELK;->A08:LX/Sl9;

    iget-object v1, v4, LX/ELK;->A04:Landroid/view/animation/Animation;

    iget-object v0, v4, LX/ELK;->A05:LX/Zfe;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/ELJ;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/ELJ;

    iget-object v1, v2, LX/ELJ;->A01:Landroid/view/View;

    const v0, 0x7f0b0e1b

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/HFs;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e17

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/HFs;->A00:Landroid/view/View;

    const v0, 0x7f0b0e1a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/HFs;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e18

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/ELJ;->A02:Landroid/view/ViewStub;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/HFs;->A04()V

    return-void
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/HFs;->A05:LX/NOg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NOg;->EPP()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/HFs;->A01:Landroid/view/View;

    const v0, 0x7f0b0778

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HFs;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b0782

    invoke-static {v3, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HFs;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0781

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HFs;->A03:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/HFs;->A01()Landroid/view/ViewGroup;

    move-result-object v2

    iget-boolean v1, p0, LX/HFs;->A08:Z

    const v0, 0x7f0b077c

    if-eqz v1, :cond_0

    const v0, 0x7f0b077a

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p0}, LX/HFs;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0780

    invoke-static {v1, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HFs;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p0}, LX/HFs;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0787

    invoke-static {v1, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HFs;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b077e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HFs;->A00:Landroid/view/View;

    return-void
.end method

.method public final A05(LX/NOg;)V
    .locals 2

    iput-object p1, p0, LX/HFs;->A05:LX/NOg;

    iget-object v1, p0, LX/HFs;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/NOg;->BPv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/HFs;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/HFs;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/NOg;->CfC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/HFs;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/HFs;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/NOg;->Biz()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, LX/HFs;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/HFs;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/IG0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HFs;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/IG0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "footnote"

    goto :goto_0

    :cond_1
    const-string v0, "ctaButton"

    goto :goto_0

    :cond_2
    const-string v0, "secondaryButton"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A06(LX/1n9;)V
    .locals 2

    iget-object v1, p0, LX/HFs;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p1, LX/1n9;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/HFs;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1n9;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string v0, "ctaButtonContainerRowDivider"

    goto :goto_0

    :cond_1
    const-string v0, "footnote"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
