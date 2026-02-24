.class public final LX/GSt;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1057

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CVR;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4265

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CVR;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b20f1

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CVR;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b11e6

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CVR;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3715

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/CVR;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PPh;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 7

    check-cast p2, LX/PPh;

    check-cast p1, LX/CVR;

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p1, LX/CVR;->A03:Landroid/widget/TextView;

    iget-object v0, p2, LX/PPh;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/CVR;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/PPh;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/CVR;->A01:Landroid/widget/TextView;

    iget-object v0, p2, LX/PPh;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/GSt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v1

    if-lez v6, :cond_1

    iget-boolean v0, p2, LX/PPh;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6zd;->A05:LX/Yav;

    const-string v1, "PREFERENCE_IG_TO_FB_WASLIVE_HAS_SHOWN_CROSS_POST_TO_FACEBOOK"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    iget v2, p2, LX/PPh;->A00:I

    iget-object v4, p2, LX/PPh;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/GSt;->A00:Landroid/app/Activity;

    const v0, 0x7f1379c0

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v3

    sub-int/2addr v6, v2

    div-int/lit8 v1, v6, 0x2

    neg-int v0, v2

    iget-object v2, p1, LX/CVR;->A02:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1, v0, v5}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v3}, LX/7CD;->A02()V

    iput-boolean v5, v3, LX/7CD;->A0G:Z

    invoke-virtual {v3}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    new-instance v0, LX/PpQ;

    invoke-direct {v0, v1, p0, v4}, LX/PpQ;-><init>(LX/7CH;LX/GSt;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p1, LX/CVR;->A00:Landroid/view/View;

    iget-object v0, p2, LX/PPh;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
