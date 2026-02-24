.class public final LX/UHr;
.super LX/UHs;
.source ""


# instance fields
.field public A00:LX/Zam;


# direct methods
.method private final setPhoneNumber(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/ZGz;->A00()LX/ZGz;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v4, p1}, LX/ZGz;->A0B(Ljava/lang/CharSequence;)LX/alp;

    move-result-object v3
    :try_end_0
    .catch LX/Mij; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    invoke-static {v3}, LX/ZGz;->A03(LX/alp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, LX/F9b;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F9b;->setLastKnownInput(Ljava/lang/String;)V

    sget-object v2, LX/ZDk;->A00:LX/ZDk;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v3}, LX/ZGz;->A0C(LX/alp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ZDk;->A02(Landroid/content/Context;Ljava/lang/String;)LX/Q1V;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/UHs;->GRm(LX/Q1V;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/ZDk;->A00:LX/ZDk;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/ZDk;->A02(Landroid/content/Context;Ljava/lang/String;)LX/Q1V;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/UHs;->GRm(LX/Q1V;)V

    iget-object v0, p0, LX/F9b;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, LX/F9b;->A0H(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/UHs;->A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/UHr;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public final GRm(LX/Q1V;)V
    .locals 8

    const/4 v7, 0x0

    invoke-super {p0, p1}, LX/UHs;->GRm(LX/Q1V;)V

    iget-object v2, p0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p1, LX/Q1V;->A00:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setComboFieldText(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/UHr;->A00:LX/Zam;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-virtual {p1}, LX/Q1V;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/Zam;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v4, LX/Zam;->A01:Z

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v5

    new-instance v3, LX/ZHb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v3, LX/ZHb;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v3, LX/ZHb;->A0D:Ljava/lang/StringBuilder;

    iput-object v1, v3, LX/ZHb;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v3, LX/ZHb;->A0B:Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v3, LX/ZHb;->A0C:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ZHb;->A0H:Z

    iput-boolean v7, v3, LX/ZHb;->A0I:Z

    iput-boolean v7, v3, LX/ZHb;->A0J:Z

    iput-boolean v7, v3, LX/ZHb;->A0K:Z

    iput v7, v3, LX/ZHb;->A00:I

    iput v7, v3, LX/ZHb;->A01:I

    iput v7, v3, LX/ZHb;->A02:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v3, LX/ZHb;->A0F:Ljava/lang/StringBuilder;

    iput-boolean v7, v3, LX/ZHb;->A0L:Z

    iput-object v1, v3, LX/ZHb;->A0A:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v3, LX/ZHb;->A0E:Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/ZHb;->A0G:Ljava/util/List;

    const/16 v1, 0x40

    new-instance v0, LX/3i6;

    invoke-direct {v0, v1}, LX/3i6;-><init>(I)V

    iput-object v0, v3, LX/ZHb;->A06:LX/3i6;

    iput-object v5, v3, LX/ZHb;->A03:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iput-object v6, v3, LX/ZHb;->A09:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v5, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/3i4;

    invoke-virtual {v0, v1}, LX/3i4;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;)LX/D4u;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/ZHb;->A0M:LX/D4u;

    :cond_1
    iput-object v0, v3, LX/ZHb;->A04:LX/D4u;

    iput-object v0, v3, LX/ZHb;->A05:LX/D4u;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/Zam;->A00:LX/ZHb;

    iput-object v4, p0, LX/UHr;->A00:LX/Zam;

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v1, ""

    goto/16 :goto_0
.end method
