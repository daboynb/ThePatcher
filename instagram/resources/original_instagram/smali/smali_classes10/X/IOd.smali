.class public final LX/IOd;
.super LX/EP3;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataDownloadPasswordFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method

.method public static A00(LX/IOd;)V
    .locals 7

    iget-object v0, p0, LX/IOd;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    iget-object v0, p0, LX/IOd;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IOd;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/NGh;

    invoke-direct {v6, v0}, LX/NGh;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v1, "unified_dyi_home"

    const-string v0, "create_job"

    invoke-virtual {v6, v1, v0}, LX/NGh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/IOd;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/IOd;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/IOd;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Gp3;->A00:LX/Gp3;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GIV;

    const-class v0, LX/Gp3;

    invoke-static {v4, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "dyi/request_download_data/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "email"

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/234;->A0d(LX/LjV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc_password"

    invoke-static {v2, v0, v1}, LX/232;->A0N(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, p0, v6, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/IOd;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f1354ed

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-super {p0, p1}, LX/EP3;->AMa(LX/0DT;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/0DT;->A1P(Z)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f135189

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/If0;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    iput-object v0, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/IOd;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/IOd;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/IOd;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/IOd;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget v0, p0, LX/IOd;->A01:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void

    :cond_1
    iget v0, p0, LX/IOd;->A00:I

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "data_download_password"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x21ae3ee6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/EP3;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, LX/223;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IOd;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/IOd;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v0, 0x7f060064

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/IOd;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/IOd;->A01:I

    const v0, 0x29e2fd27

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x53dcf316

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const v0, 0x7f0e0358

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f131e15

    iget-object v1, p0, LX/IOd;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v1, v0}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b1ce5

    invoke-static {v4, v1, v0}, LX/231;->A16(Landroid/view/View;Ljava/lang/CharSequence;I)V

    const v0, 0x7f0b20dc

    invoke-static {v4, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b20da

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/IOd;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f0b1d0e

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133642

    invoke-static {v1, v2, v0}, LX/232;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x17

    invoke-static {v2, p0, v0}, LX/OYa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b4124

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/IOd;->A02:Landroid/widget/EditText;

    const v0, 0x7f1354ea

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/IOd;->A02:Landroid/widget/EditText;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, LX/IOd;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/223;->A1C(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/IOd;->A02:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v1, p0, LX/IOd;->A02:Landroid/widget/EditText;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/OdX;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/IOd;->A02:Landroid/widget/EditText;

    const/16 v1, 0x16

    new-instance v0, LX/OQa;

    invoke-direct {v0, p0, v1}, LX/OQa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x31a0962a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x4ddbdb3d    # 4.610723E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/IOd;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/IOd;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    const v0, 0x6f08048d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
