.class public final LX/GVq;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/GVq;->$t:I

    iput-object p1, p0, LX/GVq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 13

    iget v1, p0, LX/GVq;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GVq;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v9, 0x1

    :cond_0
    return v9

    :cond_1
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/GVq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1U0;

    iget-object v0, v0, LX/1U0;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1U1;

    iget-object v1, v4, LX/1U1;->A03:LX/Dly;

    sget-object v0, LX/146;->A00:LX/146;

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    iget-object v3, v4, LX/1U1;->A07:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/1U1;->A04:LX/1TW;

    iget-object v0, v0, LX/1TW;->A0P:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V7;

    new-instance v0, LX/23I;

    invoke-direct {v0, v1}, LX/23I;-><init>(LX/1V7;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v5, p0, LX/GVq;->A00:Ljava/lang/Object;

    check-cast v5, LX/Uis;

    iget-object v2, v5, LX/Uis;->A00:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v7, 0x0

    const/4 v8, -0x1

    new-instance v6, LX/SRN;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v6 .. v12}, LX/SRN;-><init>(Ljava/lang/String;IZZZZ)V

    iget-object v0, v5, LX/Uis;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/TNf;

    invoke-direct {v4, v2, v0, v6}, LX/TNf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SRN;)V

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v3

    sget-object v2, LX/0ZQ;->A03:LX/0ZQ;

    const/4 v1, 0x1

    new-instance v0, LX/PSb;

    invoke-direct {v0, v1, v5, v4}, LX/PSb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0, v3, v9}, LX/TNf;->A02(LX/0ZQ;LX/YiP;LX/AeZ;Z)V

    return v1
.end method
