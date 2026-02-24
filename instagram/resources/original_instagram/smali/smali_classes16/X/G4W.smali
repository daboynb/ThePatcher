.class public final LX/G4W;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/SW1;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:Landroid/view/View$OnFocusChangeListener;

.field public final A08:Landroid/view/View$OnFocusChangeListener;

.field public final A09:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G4W;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G4W;->A03:Ljava/util/HashMap;

    const/16 v1, 0x11

    new-instance v0, LX/a3Q;

    invoke-direct {v0, p0, v1}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G4W;->A06:Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    new-instance v0, LX/a3V;

    invoke-direct {v0, p0, v1}, LX/a3V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G4W;->A08:Landroid/view/View$OnFocusChangeListener;

    const/4 v1, 0x4

    new-instance v0, LX/a3V;

    invoke-direct {v0, p0, v1}, LX/a3V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G4W;->A07:Landroid/view/View$OnFocusChangeListener;

    const/4 v1, 0x5

    new-instance v0, LX/a3V;

    invoke-direct {v0, p0, v1}, LX/a3V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G4W;->A09:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method private A00(Landroid/view/View$OnFocusChangeListener;LX/W0y;Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V
    .locals 2

    iget-boolean v0, p2, LX/W0y;->A02:Z

    invoke-virtual {p3, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    invoke-virtual {p3, p1}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p3, LX/G9I;->A00:LX/ZpB;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZpB;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4W;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/W0y;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "editText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public static A01(Landroid/view/View;LX/G4W;)V
    .locals 6

    move-object v5, p0

    check-cast v5, Landroid/widget/Checkable;

    const/4 v1, 0x1

    invoke-interface {v5, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    check-cast p0, LX/G9I;

    iget-object v0, p0, LX/G9I;->A00:LX/ZpB;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/ZpB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/G4W;->A02:LX/SW1;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, LX/SW1;->A14(Ljava/lang/String;Z)V

    iget-object v3, p1, LX/G4W;->A04:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G9I;

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_1

    iget-object v0, v2, LX/G9I;->A00:LX/ZpB;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZpB;->A00:LX/WDs;

    iget-object v0, p0, LX/G9I;->A00:LX/ZpB;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZpB;->A00:LX/WDs;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/G9I;->A00:LX/ZpB;

    iget-object v1, v0, LX/ZpB;->A00:LX/WDs;

    sget-object v0, LX/WDs;->A0A:LX/WDs;

    if-eq v1, v0, :cond_1

    :cond_0
    check-cast v2, Landroid/widget/Checkable;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    invoke-virtual {v3, v4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static A02(Landroid/view/View;LX/G4W;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast p0, LX/G9I;

    iget-object p0, p0, LX/G9I;->A00:LX/ZpB;

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object p0, p0, LX/ZpB;->A01:Ljava/lang/String;

    iput-object p0, p1, LX/G4W;->A05:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/ZpB;

    iget-object v0, v0, LX/ZpB;->A00:LX/WDs;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/WDs;->A0B:LX/WDs;

    :goto_0
    if-nez p2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v2, "SurveyListAdapter"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x366

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZpB;

    move-object v5, p2

    check-cast v5, LX/G9I;

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    if-eqz v0, :cond_6

    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v5, LX/G9I;->A00:LX/ZpB;

    move-object v6, v2

    check-cast v6, LX/W0y;

    iget-object v4, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    if-nez v4, :cond_2

    const-string v7, "editText"

    :cond_1
    :goto_2
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v6, LX/W0y;->A01:LX/W1a;

    iget-object v0, v0, LX/W1a;->A00:LX/Wvb;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    iget-object v0, v6, LX/W0y;->A00:LX/Wvb;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Wvb;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A05:LX/WDs;

    sget-object v0, LX/WDs;->A02:LX/WDs;

    if-ne v1, v0, :cond_4

    const/16 v1, 0x12

    new-instance v0, LX/a3Q;

    invoke-direct {v0, v5, v1}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    :goto_5
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v1, 0x2

    new-instance v0, LX/a4E;

    invoke-direct {v0, v1, v4, v2, v5}, LX/a4E;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_6

    :cond_4
    sget-object v0, LX/WDs;->A0A:LX/WDs;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/a3K;->A00:LX/a3K;

    goto :goto_5

    :cond_5
    iget-object v0, v0, LX/Wvb;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_6
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveySpaceListItemView;

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_7
    :goto_6
    sget-object v0, LX/WDs;->A01:LX/WDs;

    if-ne v3, v0, :cond_8

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, LX/W0j;

    iget-boolean v1, v0, LX/W0j;->A01:Z

    move-object v0, p2

    check-cast v0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    invoke-virtual {v0, v1}, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->setChecked(Z)V

    :cond_8
    sget-object v0, LX/WDs;->A09:LX/WDs;

    if-ne v3, v0, :cond_9

    move-object v1, p2

    check-cast v1, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, LX/W0m;

    iget-boolean v0, v0, LX/W0m;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;->setChecked(Z)V

    :cond_9
    sget-object v1, LX/WDs;->A02:LX/WDs;

    if-eq v3, v1, :cond_a

    sget-object v0, LX/WDs;->A0A:LX/WDs;

    if-ne v3, v0, :cond_b

    :cond_a
    move-object v5, p2

    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, LX/W0y;

    if-ne v3, v1, :cond_c

    iget-object v0, p0, LX/G4W;->A07:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0, v0, v4, v5}, LX/G4W;->A00(Landroid/view/View$OnFocusChangeListener;LX/W0y;Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V

    :goto_7
    const/4 v0, 0x2

    new-instance v1, LX/a1b;

    invoke-direct {v1, v0, p0, v4, v5}, LX/a1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    sget-object v0, LX/WDs;->A04:LX/WDs;

    if-ne v3, v0, :cond_1e

    move-object v3, p2

    check-cast v3, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    iget-object v0, p0, LX/G4W;->A08:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v3, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x3

    new-instance v1, LX/a1b;

    invoke-direct {v1, v0, p0, v2, v3}, LX/a1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, LX/G9I;->A00:LX/ZpB;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZpB;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4W;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    const-string v1, "editText"

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/294;->A13(Landroid/widget/EditText;)V

    return-object p2

    :cond_c
    iget-object v0, p0, LX/G4W;->A09:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0, v0, v4, v5}, LX/G4W;->A00(Landroid/view/View$OnFocusChangeListener;LX/W0y;Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V

    goto :goto_7

    :cond_d
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    if-eqz v0, :cond_e

    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v5, LX/G9I;->A00:LX/ZpB;

    move-object v0, v2

    check-cast v0, LX/W0m;

    iget-object v6, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;->A01:Landroid/widget/TextView;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/W0m;->A00:LX/Wvb;

    iget-object v0, v0, LX/Wvb;->A01:Ljava/lang/String;

    :goto_8
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_e
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;

    if-eqz v0, :cond_11

    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, LX/W0h;

    iget-object v1, v4, LX/W0h;->A01:Ljava/lang/String;

    const-string v7, "questionNumberTextView"

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v6, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A01:Landroid/widget/TextView;

    if-nez v6, :cond_10

    const-string v7, "questionTextView"

    goto/16 :goto_2

    :cond_f
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    iget-object v0, v4, LX/W0h;->A00:Ljava/lang/String;

    goto :goto_8

    :cond_11
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;

    if-eqz v0, :cond_13

    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, LX/W0a;

    iget-object v6, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;->A00:Landroid/widget/TextView;

    if-nez v6, :cond_12

    const-string v7, "messageTextView"

    goto/16 :goto_2

    :cond_12
    iget-object v0, v0, LX/W0a;->A00:Ljava/lang/String;

    goto :goto_8

    :cond_13
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    if-eqz v0, :cond_16

    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, LX/W0b;

    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_14

    const-string v7, "textView"

    goto/16 :goto_2

    :cond_14
    iget-object v0, v4, LX/W0b;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;->A00:Landroid/widget/TextView;

    if-nez v6, :cond_15

    const-string v7, "button"

    goto/16 :goto_2

    :cond_15
    iget-object v0, v4, LX/W0b;->A00:Ljava/lang/String;

    goto :goto_8

    :cond_16
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    if-eqz v0, :cond_18

    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v5, LX/G9I;->A00:LX/ZpB;

    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    const-string v7, "editText"

    if-eqz v1, :cond_1

    const v0, 0x7f136ce8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v6, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    if-eqz v6, :cond_1

    iget-object v1, v5, LX/G9I;->A00:LX/ZpB;

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.model.SurveyEditTextItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/W1a;

    iget-object v0, v1, LX/W1a;->A00:LX/Wvb;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_17
    iget-object v0, v0, LX/Wvb;->A02:Ljava/lang/String;

    goto/16 :goto_8

    :cond_18
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    if-eqz v0, :cond_7

    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v5, LX/G9I;->A00:LX/ZpB;

    move-object v0, v2

    check-cast v0, LX/W0j;

    iget-object v6, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A01:Landroid/widget/TextView;

    if-nez v6, :cond_19

    const-string v7, "surveyCheckboxButtonTextView"

    goto/16 :goto_2

    :cond_19
    iget-object v0, v0, LX/W0j;->A00:LX/Wvb;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/Wvb;->A01:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1a
    const-string v1, "editText"

    :cond_1b
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p3}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1724

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyRadioListItemView"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    sget-object v0, LX/WDs;->A09:LX/WDs;

    goto :goto_a

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p3}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1716

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyCheckboxListItemView"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    sget-object v0, LX/WDs;->A01:LX/WDs;

    :goto_a
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_3
    const/4 v2, 0x0

    invoke-static {p3}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1729

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyWriteInListItemView"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    iput-object v3, v4, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A05:LX/WDs;

    sget-object v0, LX/WDs;->A02:LX/WDs;

    if-ne v3, v0, :cond_1c

    const v2, 0x7f0e1717

    const v0, 0x7f0b3ff5

    const v1, 0x7f0b3ff7

    :goto_b
    invoke-virtual {v4, v2}, LX/G9I;->setContentView(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Checkable;

    iput-object v0, v4, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A02:Landroid/widget/Checkable;

    invoke-static {v4, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3ff9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v4, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b06e5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A01:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_c
    move-object p2, v4

    iget-object v0, p0, LX/G4W;->A06:Landroid/view/View$OnClickListener;

    goto/16 :goto_d

    :cond_1c
    sget-object v0, LX/WDs;->A0A:LX/WDs;

    if-ne v3, v0, :cond_20

    const v2, 0x7f0e1725

    const v0, 0x7f0b4007

    const v1, 0x7f0b4009

    goto :goto_b

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {p3}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e171a

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyEditTextListItemView"

    invoke-static {p2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    sget-object v0, LX/WDs;->A04:LX/WDs;

    goto :goto_e

    :pswitch_5
    const/4 v2, 0x0

    invoke-static {p3}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e171f

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyMessageListItemView"

    invoke-static {p2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;

    sget-object v0, LX/WDs;->A06:LX/WDs;

    goto :goto_e

    :pswitch_6
    const/4 v2, 0x0

    invoke-static {p3}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1718

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyDividerListItemView"

    invoke-static {p2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyDividerListItemView;

    sget-object v0, LX/WDs;->A03:LX/WDs;

    goto :goto_e

    :pswitch_7
    const/4 v2, 0x0

    invoke-static {p3}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1727

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveySpaceListItemView"

    invoke-static {p2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveySpaceListItemView;

    sget-object v0, LX/WDs;->A0B:LX/WDs;

    goto :goto_e

    :pswitch_8
    const/4 v2, 0x0

    invoke-static {p3}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e171c

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyImageBlockListItemView"

    invoke-static {p2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    sget-object v0, LX/WDs;->A05:LX/WDs;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b3ffc

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/G4W;->A01:Landroid/view/View$OnClickListener;

    :goto_d
    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_9
    const/4 v2, 0x0

    invoke-static {p3}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1722

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.views.SurveyQuestionListItemView"

    invoke-static {p2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;

    sget-object v0, LX/WDs;->A08:LX/WDs;

    :goto_e
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object v3, LX/WDs;->A07:LX/WDs;

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, LX/WDs;->A02:LX/WDs;

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, LX/WDs;->A0A:LX/WDs;

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, LX/WDs;->A03:LX/WDs;

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, LX/WDs;->A05:LX/WDs;

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, LX/WDs;->A06:LX/WDs;

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, LX/WDs;->A04:LX/WDs;

    goto/16 :goto_0

    :pswitch_11
    sget-object v3, LX/WDs;->A01:LX/WDs;

    goto/16 :goto_0

    :pswitch_12
    sget-object v3, LX/WDs;->A09:LX/WDs;

    goto/16 :goto_0

    :pswitch_13
    sget-object v3, LX/WDs;->A08:LX/WDs;

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    return-object p2

    :cond_1f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "Either CHECKBOXWRITEIN or RADIOWRITEIN type is allowed"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    invoke-static {}, LX/WDs;->values()[LX/WDs;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
