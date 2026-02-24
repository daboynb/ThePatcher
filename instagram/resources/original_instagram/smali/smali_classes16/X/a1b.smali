.class public final LX/a1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/a1b;->$t:I

    iput-object p4, p0, LX/a1b;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/a1b;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/a1b;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget v1, p0, LX/a1b;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/a1b;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    invoke-virtual {v4}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/G9I;->A00:LX/ZpB;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZpB;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/a1b;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4W;

    iget-object v1, v0, LX/G4W;->A02:LX/SW1;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/SW1;->A14(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/a1b;->A01:Ljava/lang/Object;

    check-cast v1, LX/W1a;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/W1a;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/a1b;->A01:Ljava/lang/Object;

    check-cast v2, LX/W0y;

    iget-object v0, p0, LX/a1b;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-virtual {v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/W0y;->A01:LX/W1a;

    invoke-virtual {v0, v1}, LX/W1a;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/a1b;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x97

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/2lD;->A04(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_3
    iget-object v5, p0, LX/a1b;->A02:Ljava/lang/Object;

    check-cast v5, LX/OIF;

    iget-object v4, v5, LX/OIF;->A05:LX/Sdi;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Sdi;->DG7(Ljava/lang/String;)V

    invoke-static {p1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "\\s+"

    invoke-static {v1, v0, v6}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v5, LX/OIF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x820edc00111d82L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-ltz v0, :cond_4

    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    invoke-interface {v4}, LX/Sdi;->F36()V

    :cond_4
    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v3

    sget-object v2, LX/2Lc;->A00:LX/2Lc;

    sget-object v1, LX/2Lb;->A05:LX/2Lb;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/2Lc;->A05(Landroid/widget/EditText;LX/2Lb;LX/2Nf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5}, LX/OIF;->A03(Lcom/instagram/igds/components/form/IgFormField;LX/OIF;)V

    iget-object v1, p0, LX/a1b;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5, v6}, LX/OIF;->A02(Landroidx/recyclerview/widget/RecyclerView;LX/OIF;Z)V

    :goto_0
    invoke-interface {v4, v2}, LX/Sdi;->DJI(Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget v1, p0, LX/a1b;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a1b;->A02:Ljava/lang/Object;

    check-cast v1, LX/OIF;

    iget-object v0, p0, LX/a1b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1}, LX/OIF;->A03(Lcom/instagram/igds/components/form/IgFormField;LX/OIF;)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v0, p0, LX/a1b;->$t:I

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v4, p0, LX/a1b;->A02:Ljava/lang/Object;

    check-cast v4, LX/M2U;

    iget-object v0, v4, LX/M2U;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-nez v1, :cond_8

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/M2U;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getAppliedPromptOfCurrentPage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v4, LX/M2U;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_1
    invoke-static {v2, v1}, LX/3MB;->A18(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/a1b;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, LX/M2U;->A14(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/a1b;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v4, LX/M2U;->A0H:Z

    const/4 v2, 0x0

    iget-object v1, v4, LX/M2U;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    :goto_3
    iget-object v1, v4, LX/M2U;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_2

    new-instance v0, LX/2QS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/2QS;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_4

    sget-object v0, LX/2Tn;->A03:LX/2Tn;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
