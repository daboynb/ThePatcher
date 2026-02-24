.class public final LX/XqC;
.super LX/XEu;
.source ""

# interfaces
.implements LX/Lvr;
.implements LX/HAN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsPinSetupFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:LX/YJs;

.field public A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Landroidx/core/widget/NestedScrollView;

.field public final A06:LX/XGo;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/XEu;-><init>()V

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/XqC;->A06:LX/XGo;

    const/4 v1, 0x2

    new-instance v0, LX/R9O;

    invoke-direct {v0, p0, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XqC;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    new-instance v4, LX/R9O;

    invoke-direct {v4, p0, v0}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v1, LX/nos;

    invoke-direct {v1, p0, v0}, LX/nos;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/R9O;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/S8u;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/Rx3;

    invoke-direct {v1, v3, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-static {v3, v1, v4, v2, v0}, LX/C37;->A0K(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/XqC;->A08:LX/B69;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/nos;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XqC;->A07:LX/B69;

    const-string v0, "EncryptedBackupsPinSetupFragment"

    iput-object v0, p0, LX/XqC;->A09:Ljava/lang/String;

    return-void
.end method

.method public static final A08(LX/XqC;Z)V
    .locals 1

    invoke-static {p0}, LX/exP;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AeZ;->A0Q(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XqC;->A06:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    invoke-virtual {v0, p1}, LX/0DT;->A1S(Z)V

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
    .locals 2

    iget-object v1, p0, LX/XqC;->A05:Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_0

    const-string v0, "scrollView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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

.method public final Efs(IZ)V
    .locals 1

    iget-object v0, p0, LX/XqC;->A05:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    const-string v0, "scrollView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afterOnViewCreated()V
    .locals 6

    iget-object v5, p0, LX/XqC;->A08:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8u;

    iget-object v2, v0, LX/S8u;->A00:LX/0ht;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v2, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8u;

    iget-object v1, v0, LX/S8u;->A0L:LX/MwU;

    const/4 v4, 0x0

    const/16 v0, 0x15

    invoke-static {p0, v4, v0}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v0

    const/16 v3, 0x12

    invoke-static {p0, v0, v1}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8u;

    iget-object v0, v0, LX/S8u;->A0J:LX/MwU;

    new-instance v2, LX/LLe;

    invoke-direct {v2, v0, v3}, LX/LLe;-><init>(LX/MwU;I)V

    const/16 v1, 0x11

    new-instance v0, LX/nld;

    invoke-direct {v0, p0, v4, v1}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v2}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8u;

    iget-object v2, v0, LX/S8u;->A07:LX/XYb;

    iget-object v0, v0, LX/S8u;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/am7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE_PIN_IMPRESSION"

    invoke-virtual {v2, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8u;

    iget-object v1, v0, LX/S8u;->A0I:LX/MwU;

    new-instance v0, LX/nld;

    invoke-direct {v0, p0, v4, v3}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v1}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XqC;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x74a30958

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e05ce

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x51a89443

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x3fcc3eef

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/XqC;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    const v0, 0x93ec47a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x770f18f1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/XEu;->onResume()V

    iget-object v2, p0, LX/XqC;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eGz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    const v0, -0x2444dbe8

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0ece

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/XqC;->A05:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b1cee

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, LX/XqC;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b16ab

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/XqC;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e7a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iput-object v1, p0, LX/XqC;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const-string v3, "confirmationCode"

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    iget-object v1, p0, LX/XqC;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v1, :cond_0

    const-string v0, "notApplicable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    iget-object v1, p0, LX/XqC;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4, v4}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(Ljava/lang/Float;Ljava/lang/Integer;ZZ)V

    iget-object v2, p0, LX/XqC;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/fbu;

    invoke-direct {v0, p0, v1}, LX/fbu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/XqC;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v1, LX/6nv;->A02:LX/6nv;

    iget-object v0, p0, LX/XqC;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/6nv;->A1B(Landroid/view/View;)V

    invoke-static {p1, p0}, LX/XEu;->A03(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
