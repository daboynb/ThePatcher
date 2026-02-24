.class public final LX/Xq8;
.super LX/XEu;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsOneTimeCodeEnterCodeFragment"


# instance fields
.field public final A00:LX/XGo;

.field public final A01:LX/XGo;

.field public final A02:LX/XGo;

.field public final A03:LX/XGo;

.field public final A04:LX/XGo;

.field public final A05:LX/XGo;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:LX/HAN;

.field public final A0A:LX/eGz;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/XEu;-><init>()V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xq8;->A00:LX/XGo;

    const/16 v1, 0x17

    new-instance v0, LX/nos;

    invoke-direct {v0, p0, v1}, LX/nos;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Xq8;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x16

    new-instance v4, LX/nos;

    invoke-direct {v4, p0, v0}, LX/nos;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v1, LX/nos;

    invoke-direct {v1, p0, v0}, LX/nos;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/nos;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/S8O;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/Rx3;

    invoke-direct {v1, v3, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v3, v1, v4, v2, v0}, LX/C37;->A0K(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Xq8;->A06:LX/B69;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/Xq8;->A0A:LX/eGz;

    new-instance v0, LX/lbi;

    invoke-direct {v0, p0, v1}, LX/lbi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Xq8;->A09:LX/HAN;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/nos;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Xq8;->A07:LX/B69;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xq8;->A01:LX/XGo;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xq8;->A02:LX/XGo;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xq8;->A03:LX/XGo;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xq8;->A04:LX/XGo;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xq8;->A05:LX/XGo;

    const-string v0, "EncryptedBackupsOneTimeCodeEnterCodeFragment"

    iput-object v0, p0, LX/Xq8;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/XEu;->AMa(LX/0DT;)V

    invoke-virtual {p1}, LX/0DT;->A0k()V

    invoke-virtual {p1, v0}, LX/0DT;->A1S(Z)V

    return-void
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/Xq8;->A05:LX/XGo;

    invoke-static {v0}, LX/XEu;->A07(LX/Q1P;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afterOnViewCreated()V
    .locals 5

    iget-object v3, p0, LX/Xq8;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8O;

    iget-object v1, v0, LX/S8O;->A0A:LX/MwU;

    const/4 v4, 0x0

    const/16 v0, 0x11

    invoke-static {p0, v4, v0}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8O;

    iget-object v2, v0, LX/S8O;->A0E:LX/AWJ;

    const/16 v1, 0x9

    new-instance v0, LX/nlf;

    invoke-direct {v0, p0, v4, v1}, LX/nlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v2}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8O;

    iget-object v2, v0, LX/S8O;->A00:LX/0ht;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v2, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/Xq8;->A01:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F7d;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/XEu;->A04(LX/F7d;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Xq8;->A02:LX/XGo;

    invoke-virtual {v2}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x1

    new-instance v0, LX/fbu;

    invoke-direct {v0, p0, v4}, LX/fbu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v2}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {v2}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/fgy;->A00:LX/fgy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-static {v2}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v1, LX/6nv;->A02:LX/6nv;

    invoke-static {v2}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6nv;->A1B(Landroid/view/View;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8O;

    iget-object v0, p0, LX/Xq8;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-static {p0}, LX/exP;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/S8O;->A05:LX/XZf;

    if-eqz v0, :cond_0

    const-string v0, "DB_DROP"

    :goto_0
    invoke-static {v2, v0}, LX/XZf;->A06(LX/XZf;Ljava/lang/String;)V

    const-string v0, "OTC_ENTER_PIN_IMPRESSION"

    invoke-virtual {v2, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const-string v1, "RESTORE_TYPE"

    const-string v0, "OTC"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "INTERVAL"

    invoke-virtual {v2, v0, v1}, LX/Q3t;->A0B(Ljava/lang/String;I)V

    const-string v0, "IS_OTC_V2"

    invoke-virtual {v2, v0, v4}, LX/Q3t;->A0D(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "NORMAL_RESTORE"

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Xq8;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x73b0b1dd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x9

    new-instance v1, LX/P86;

    invoke-direct {v1, p0, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const-string v0, "resendRequestKey"

    invoke-static {p0, v0, v1}, LX/0dh;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x57fd365b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x24a8c618

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e05c0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2f5868ea

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x2e4f5b1b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/Xq8;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S8O;

    iget-object v2, v3, LX/S8O;->A02:LX/6fW;

    iget-object v1, v3, LX/S8O;->A01:LX/B99;

    const/4 v0, 0x6

    invoke-static {v1, v2, v3, v0}, LX/lnx;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    const v0, 0x7caa958b

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x3187d784

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/Xq8;->A0A:LX/eGz;

    iget-object v0, p0, LX/Xq8;->A09:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    const v0, 0xa7525a7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x7266e57f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/Xq8;->A0A:LX/eGz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const v0, 0x56d0a3c9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x67b5fb16

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/Xq8;->A0A:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, 0x59ef9e3b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1691

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f1331c8

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    iget-object v1, p0, LX/Xq8;->A0A:LX/eGz;

    iget-object v0, p0, LX/Xq8;->A09:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    invoke-static {p1, p0}, LX/XEu;->A03(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/Xq8;->A04:LX/XGo;

    invoke-static {v0}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
