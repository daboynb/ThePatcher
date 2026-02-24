.class public abstract LX/MDZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Mk5;LX/Rgj;LX/BTw;Ljava/lang/Integer;I)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Mk5;->A00(LX/Mk5;)I

    move-result v1

    iget-object v0, p3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cbc()LX/3Y3;

    :cond_0
    iget-object v2, p3, LX/BTw;->A02:LX/BUp;

    iget-object v0, p1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cbc()LX/3Y3;

    move-result-object v1

    sget-object v0, LX/3Y3;->A06:LX/3Y3;

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/Mk5;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CyT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    :cond_1
    invoke-static {p1, p2, v2, p4, p5}, LX/MDL;->A00(LX/Mk5;LX/Rgj;LX/BUp;Ljava/lang/Integer;I)V

    iget-object v0, p1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cbc()LX/3Y3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget v3, p3, LX/BTw;->A00:I

    :goto_0
    iget-object v2, p3, LX/BTw;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CbU()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v0, LX/bAN;

    invoke-direct {v0, v2, v3}, LX/bAN;-><init>(Landroid/widget/TextView;I)V

    invoke-static {v2, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/high16 v3, -0x1000000

    goto :goto_0
.end method
