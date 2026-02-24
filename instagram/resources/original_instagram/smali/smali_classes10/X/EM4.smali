.class public final LX/EM4;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacContactFormFragment"


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/RadioGroup;

.field public A03:Landroid/widget/RadioGroup;

.field public A04:LX/2iw;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:LX/A30;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/OQa;

    invoke-direct {v0, p0, v1}, LX/OQa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EM4;->A08:Landroid/text/TextWatcher;

    const/4 v1, 0x0

    new-instance v0, LX/G8L;

    invoke-direct {v0, p0, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EM4;->A09:LX/A30;

    return-void
.end method

.method public static final A00(LX/EM4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/EM4;->A02:Landroid/widget/RadioGroup;

    if-nez p0, :cond_0

    const-string p0, "accountTypeGroup"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "PERSONAL_WITHOUT_PHOTO"

    return-object p0

    :pswitch_1
    const-string p0, "PERSONAL_WITH_PHOTO"

    return-object p0

    :pswitch_2
    const-string p0, "COMPANY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0091
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/EM4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EM4;->A00:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v0, "emailCheckBox"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EM4;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_2

    const-string v0, "signupEmailEditText"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/EM4;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_2

    const-string v0, "contactEmailEditText"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "two_fac_contact_form"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EM4;->A04:LX/2iw;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x27455be9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/234;->A0Q(Landroidx/fragment/app/Fragment;)LX/2iw;

    move-result-object v1

    iput-object v1, p0, LX/EM4;->A04:LX/2iw;

    const-string v0, "request_support_impression"

    invoke-static {v1, v0}, LX/22X;->A1O(LX/LjV;Ljava/lang/String;)V

    const v0, 0x2a397e2e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x3f3bec24

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1493

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/231;->A0F(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    const v1, 0x7f0e17bf

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1886

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const v7, 0x7f137561

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1883

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, LX/JBr;->values()[LX/JBr;

    move-result-object v1

    const-string v6, "flow_key"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v1, v0

    sget-object v5, LX/JBr;->A08:LX/JBr;

    const v0, 0x7f1343e3

    if-ne v1, v5, :cond_0

    const v0, 0x7f137560

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3c28

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/EM4;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v9, "signupEmailEditText"

    if-eqz v1, :cond_4

    const v0, 0x7f13755d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    sget-object v8, LX/ODc;->A00:LX/ODc;

    iget-object v0, p0, LX/EM4;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, LX/ODc;->A04(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    const v0, 0x7f0b0eb2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/EM4;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v2, "contactEmailEditText"

    if-eqz v1, :cond_1

    const v0, 0x7f13755c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, p0, LX/EM4;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, LX/ODc;->A04(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v0, p0, LX/EM4;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/EM4;->A08:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/EM4;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b01ea

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/EM4;->A01:Landroid/widget/EditText;

    const-string v2, "additionalDetailsEditText"

    if-eqz v1, :cond_1

    const v0, 0x7f13755b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/EM4;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    sget-object v0, LX/OZo;->A00:LX/OZo;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v4}, LX/231;->A0i(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v0

    iput-object v0, p0, LX/EM4;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "submitButton"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v1, p0, LX/EM4;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/EM4;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/OXa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0094

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, LX/EM4;->A02:Landroid/widget/RadioGroup;

    const v0, 0x7f0b24f6

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13757e

    invoke-static {v1, v2, v0}, LX/232;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x36

    invoke-static {v2, p0, v0}, LX/OXa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/O7e;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    const v0, 0x7f0b1792

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, LX/EM4;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, LX/JBr;->values()[LX/JBr;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v2, v1, v0

    const-string v0, "failedReasonRadioGroup"

    iget-object v1, p0, LX/EM4;->A03:Landroid/widget/RadioGroup;

    if-ne v2, v5, :cond_2

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b38d8

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, LX/EM4;->A00:Landroid/widget/CheckBox;

    if-nez v2, :cond_5

    const-string v2, "emailCheckBox"

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    new-instance v0, LX/ObG;

    invoke-direct {v0, p0, v1}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, -0x5ca19093

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onPause()V
    .locals 2

    const v0, 0xea52d60

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/234;->A1C(LX/9lp;)V

    const v0, 0x16db09e5

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x30eac94c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, LX/231;->A1M(LX/9lp;)V

    const v0, 0x45856cf8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
