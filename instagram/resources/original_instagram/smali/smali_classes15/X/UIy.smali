.class public final LX/UIy;
.super LX/I6B;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A01:LX/PY0;

.field public A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

.field public A03:Z


# virtual methods
.method public final A0M()V
    .locals 3

    invoke-super {p0}, LX/I6B;->A0M()V

    iget-object v2, p0, LX/UIy;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v1, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A03:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A00:Landroid/text/TextWatcher;

    :cond_0
    return-void
.end method
