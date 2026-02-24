.class public LX/UHy;
.super LX/F9b;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/text/TextWatcher;

.field public final A02:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/F9b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0f1f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b20ae

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    return-void
.end method


# virtual methods
.method public A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/F9b;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, p0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/form/IgFormField;->setPrismMode(Z)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/F9b;->setLastKnownInput(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133fed

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/aHz;

    invoke-direct {v0, p0, v4}, LX/aHz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ODy;->A02(Lcom/instagram/igds/components/form/IgFormField;LX/Ras;)V

    :goto_0
    iget-object v3, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    sget-object v0, LX/DoL;->A0B:LX/DoL;

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/aHu;

    invoke-direct {v0, v1, p1, p0, v4}, LX/aHu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    invoke-virtual {p0}, LX/UHy;->A0J()V

    iget-object v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0C:Ljava/lang/String;

    sget-object v0, LX/8OB;->A03:LX/8OB;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8OB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x23

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4001

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    return-void

    :cond_2
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1001

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const v0, 0x81071

    goto :goto_1

    :cond_3
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :pswitch_5
    const/16 v0, 0x21

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0J()V
    .locals 4

    instance-of v0, p0, LX/UHu;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/UHq;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/UHy;->A01:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/UHy;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v2, p0, LX/F9b;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v2, :cond_2

    instance-of v0, p0, LX/UHr;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/Zal;

    invoke-direct {v0, v1, v2, p0}, LX/Zal;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/UHy;->A01:Landroid/text/TextWatcher;

    iget-object v3, p0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    iget-object v1, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0C:Ljava/lang/String;

    new-instance v2, LX/XZl;

    invoke-direct {v2, p0}, LX/XZl;-><init>(LX/UHy;)V

    sget-object v0, LX/8OB;->A03:LX/8OB;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8OB;

    invoke-static {v0}, LX/anD;->A00(LX/8OB;)LX/WRZ;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/Zak;

    invoke-direct {v0, v3, v1, v2}, LX/Zak;-><init>(Lcom/instagram/igds/components/form/IgFormField;LX/WRZ;LX/XZl;)V

    iput-object v0, p0, LX/UHy;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final getQuestionForm()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    iget-object v0, p0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    return-object v0
.end method

.method public final setImeOption(I)V
    .locals 1

    iget-object v0, p0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method
