.class public final LX/SE5;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public A03:LX/dil;

.field public A04:LX/dkn;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v8, p3

    const v0, -0xa557739

    move-object v3, p2

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    if-eqz p3, :cond_1

    check-cast v8, LX/Zxo;

    iget-object v7, p0, LX/SE5;->A03:LX/dil;

    iget-object v5, p0, LX/SE5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/SE5;->A04:LX/dkn;

    iget-object v1, p0, LX/SE5;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v9, v8, v1, v5}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/aAH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/aAH;->A04:LX/dil;

    iput-object v9, v6, LX/aAH;->A06:LX/dkn;

    iput-object v8, v6, LX/aAH;->A05:LX/Zxo;

    iput-object v1, v6, LX/aAH;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object v5, v6, LX/aAH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/aAH;->A00:Landroid/content/Context;

    sget-object v0, LX/Q09;->A02:LX/Q09;

    iget-object v0, v8, LX/Zxo;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Yc3;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/Q09;

    move-result-object v0

    iput-object v0, v6, LX/aAH;->A03:LX/Q09;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/SE5;->A00:LX/9Tv;

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/Yyz;->A01(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dgi;LX/dil;LX/Zxo;LX/dkn;Z)V

    const v0, 0x5ceab9e7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "VisualMessageOneTapSendButtonDelegate must have a valid ShareTarget set in the model"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x92d3490

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x2b79fa8d

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/SE5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p2, v1, v0}, LX/Yyz;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    const v0, -0x654922eb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
