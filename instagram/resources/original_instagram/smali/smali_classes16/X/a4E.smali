.class public final LX/a4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/a4E;->$t:I

    iput-object p4, p0, LX/a4E;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/a4E;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/a4E;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v1, p0, LX/a4E;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LX/a4E;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    iget-object v1, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A00:Landroid/view/View$OnFocusChangeListener;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_0
    iget-object v0, p0, LX/a4E;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/294;->A13(Landroid/widget/EditText;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/a4E;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZpB;

    check-cast v0, LX/W0y;

    invoke-virtual {v2}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/W0y;->A01:LX/W1a;

    invoke-virtual {v0, v1}, LX/W1a;->A00(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz p2, :cond_6

    iget-object v3, p0, LX/a4E;->A01:Ljava/lang/Object;

    check-cast v3, LX/C46;

    iget-object v2, p0, LX/a4E;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/a4E;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    invoke-static {v0, v1}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz p2, :cond_6

    iget-object v3, p0, LX/a4E;->A01:Ljava/lang/Object;

    check-cast v3, LX/C46;

    iget-object v2, p0, LX/a4E;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/a4E;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    invoke-static {v0, v1}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_6
    return-void
.end method
