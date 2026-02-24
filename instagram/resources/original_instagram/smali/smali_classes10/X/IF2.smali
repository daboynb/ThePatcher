.class public final LX/IF2;
.super LX/G5p;
.source ""


# instance fields
.field public final synthetic A00:LX/EQu;


# direct methods
.method public constructor <init>(LX/EQu;)V
    .locals 1

    iput-object p1, p0, LX/IF2;->A00:LX/EQu;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G5p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x1446068

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/IF2;->A00:LX/EQu;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EQu;->A03:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_0
    const v0, 0x7df4c173

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 3

    const v0, 0x6e2180a2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/G5p;->A07(LX/C55;)V

    iget-object v1, p0, LX/IF2;->A00:LX/EQu;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EQu;->A01:Landroid/view/View;

    invoke-static {v0}, LX/234;->A0v(Landroid/view/View;)V

    :cond_0
    const v0, 0x2ae5c9a9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x42c6b9d6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/DlC;

    invoke-virtual {p0, p1}, LX/G5p;->A0B(LX/DlC;)V

    const v0, 0x6722c293

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/DlC;)V
    .locals 8

    const v0, -0x3c179d90

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/G5p;->A0B(LX/DlC;)V

    iget-object v0, p1, LX/DlC;->A00:Lcom/instagram/api/schemas/SignInHelpResponse;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/SignInHelpResponse;->BEQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/IF2;->A00:LX/EQu;

    iget-object v1, v2, LX/EQu;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v4, "lookupUserInput"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "lookup_user_input"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/DlC;->A00:Lcom/instagram/api/schemas/SignInHelpResponse;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/SignInHelpResponse;->Ba7()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lookup_email"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/EQu;->A05:LX/2iw;

    const-string v4, "loggedOutSession"

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/22X;->A0N(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    iget-object v0, v2, LX/EQu;->A05:LX/2iw;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/223;->A18(Landroid/os/BaseBundle;)V

    new-instance v0, LX/Hyg;

    invoke-direct {v0}, LX/9lp;-><init>()V

    invoke-static {v3, v0, v1}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto :goto_1

    :cond_2
    const-string v4, "response"

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/IF2;->A00:LX/EQu;

    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_5

    iget-object v1, v4, LX/EQu;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget v0, v4, LX/EQu;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    const v0, 0x7f0b19f7

    invoke-static {v7, v0}, LX/231;->A14(Landroid/view/View;I)V

    const v0, 0x7f133e12

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "http://help.instagram.com/374546259294234/?ref=learn_more"

    invoke-static {v1, v0}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, LX/EQu;->A09:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v2, v1, v3, v0}, LX/3v6;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v0, 0x7f0b19f8

    invoke-static {v7, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "email"

    invoke-static {v4, v0}, LX/EQu;->A02(LX/EQu;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const v0, 0x40ca1552

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x473e31f0    # 48689.938f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/IF2;->A00:LX/EQu;

    const v0, 0x7f133165

    iput v0, v4, LX/EQu;->A00:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b15d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/EQu;->A03:Landroid/view/View;

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133164

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133e12

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EQu;->A09:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b19f1

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/EQu;->A04:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b19f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/EQu;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, v4, LX/EQu;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-super {p0}, LX/G5p;->onStart()V

    const v0, -0xf9cc4f7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
