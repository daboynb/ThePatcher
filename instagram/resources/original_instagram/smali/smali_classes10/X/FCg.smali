.class public final LX/FCg;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountLinkingIGPCPasswordCreationScreen"


# instance fields
.field public A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:Landroid/widget/EditText;

.field public final A05:Landroid/text/TextWatcher;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/OQa;

    invoke-direct {v0, p0, v1}, LX/OQa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FCg;->A05:Landroid/text/TextWatcher;

    return-void
.end method

.method public static A00(LX/FCg;)V
    .locals 3

    iget-boolean v0, p0, LX/FCg;->A01:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v0, :cond_0

    sget-object v0, LX/BCA;->A04:LX/BCA;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "create_password_screen_save_button_click"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/FCg;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/6nv;->A0P(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AJG;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/GCf;->A01(LX/9lp;LX/2NI;I)V

    return-void

    :cond_0
    sget-object v0, LX/BCA;->A05:LX/BCA;

    goto :goto_0
.end method

.method public static A01(LX/FCg;)V
    .locals 4

    iget-object v1, p0, LX/FCg;->A04:Landroid/widget/EditText;

    iget-boolean v0, p0, LX/FCg;->A06:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/FCg;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-boolean v0, p0, LX/FCg;->A06:Z

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/FCg;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/6nv;->A0P(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-static {v1}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x6

    iget-object v0, p0, LX/FCg;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-ge v2, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    iget-boolean v0, p0, LX/FCg;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f130248

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_linking_igpc_password_creation"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/FCg;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/BCA;->A05:LX/BCA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "create_password_screen_back_button_click"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x5a07a5a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_parent_account"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/FCg;->A02:Z

    const-string v0, "is_interstitial"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/FCg;->A01:Z

    const v0, -0xb95ab1e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x2f234cff

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const v0, 0x7f0e0027

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1fd5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v7, LX/2at;->A01:LX/2as;

    invoke-virtual {v7, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    const v0, 0x7f0b0fdc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/FCg;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-boolean v0, p0, LX/FCg;->A01:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const v0, 0x7f13024e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f13024b

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    const v1, 0x7f13024a

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p0, LX/FCg;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/OXe;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2c60

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/FCg;->A04:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/FCg;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/223;->A1C(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/FCg;->A04:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v1, p0, LX/FCg;->A04:Landroid/widget/EditText;

    const v0, 0x80080

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, LX/FCg;->A04:Landroid/widget/EditText;

    invoke-static {v0, p0, v5}, LX/OdX;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/FCg;->A03:I

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-boolean v0, p0, LX/FCg;->A01:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v0, :cond_1

    sget-object v0, LX/BCA;->A04:LX/BCA;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "create_password_screen_shown"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x73d8f859

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4

    :cond_1
    sget-object v0, LX/BCA;->A05:LX/BCA;

    goto :goto_1

    :cond_2
    const v1, 0x7f13024d

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x285a95cc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/FCg;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FCg;->A04:Landroid/widget/EditText;

    iput-object v0, p0, LX/FCg;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x41fdbdb1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x3aba927f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/FCg;->A04:Landroid/widget/EditText;

    iget-object v0, p0, LX/FCg;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/FCg;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, -0x6202b48a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x27ce47dd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, LX/FCg;->A04:Landroid/widget/EditText;

    iget-object v0, p0, LX/FCg;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, -0x39841abe

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/FCg;->A01(LX/FCg;)V

    return-void
.end method
