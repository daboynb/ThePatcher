.class public final LX/4w1;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:LX/4Pf;

.field public final A01:LX/4u0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Pf;LX/4u0;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/2lt;->A03:LX/2lu;

    const-string v0, "clips_viewer_qp"

    invoke-static {p1, v0}, LX/0rD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0rE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object p3, p0, LX/4w1;->A01:LX/4u0;

    iput-object p2, p0, LX/4w1;->A00:LX/4Pf;

    return-void
.end method

.method private final A00(LX/7bB;LX/5Sl;)V
    .locals 8

    iget-object v1, p0, LX/4w1;->A01:LX/4u0;

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/4w1;->A00:LX/4Pf;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5f8;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/5f8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5f8;->A06:LX/5g5;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5g5;->A0A:Landroid/view/View;

    :cond_0
    sget-object v2, LX/2xi;->A0C:LX/2xi;

    iget-object v0, v6, LX/4Pf;->A00:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Dcm;

    if-eqz v0, :cond_1

    check-cast v1, LX/Dcm;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dcm;->Cwk(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v6, LX/4Pf;->A03:LX/0uP;

    iget-object v1, v6, LX/4Pf;->A02:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Y:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v3, v0, v1}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_1
    if-eqz v4, :cond_4

    const v0, 0x7f0b23bc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v6, LX/4Pf;->A03:LX/0uP;

    iget-object v1, v6, LX/4Pf;->A02:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0F:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v3, v0, v1}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_2
    const v0, 0x7f0b0edd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v6, LX/4Pf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v2}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v6, LX/4Pf;->A03:LX/0uP;

    iget-object v1, v6, LX/4Pf;->A02:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0E:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v3, v0, v1}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_3
    const v0, 0x7f0b0cbe

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_4

    iget-object v2, v6, LX/4Pf;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/6eA;->A07:LX/6eA;

    invoke-static {v2, v3, v0, v1, v5}, LX/4fG;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/Integer;Z)Z

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v2, v6, LX/4Pf;->A03:LX/0uP;

    iget-object v1, v6, LX/4Pf;->A02:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0H:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v4, v0, v1}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_4
    iget-object v1, v6, LX/4Pf;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/7bB;

    check-cast p2, LX/5Sl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/4w1;->A00(LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/7bB;

    check-cast p2, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/4w1;->A00(LX/7bB;LX/5Sl;)V

    return-void
.end method
