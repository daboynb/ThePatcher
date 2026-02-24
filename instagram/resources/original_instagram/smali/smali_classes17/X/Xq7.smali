.class public final LX/Xq7;
.super LX/XEu;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsPinRestoreFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/XGo;

.field public final A05:LX/XGo;

.field public final A06:LX/XGo;

.field public final A07:LX/XGo;

.field public final A08:LX/XGo;

.field public final A09:LX/XGo;

.field public final A0A:LX/XGo;

.field public final A0B:LX/XGo;

.field public final A0C:LX/XGo;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/HAN;

.field public final A0H:LX/eGz;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/XEu;-><init>()V

    const-wide/16 v0, 0x96

    iput-wide v0, p0, LX/Xq7;->A03:J

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xq7;->A04:LX/XGo;

    const/16 v1, 0x3e

    new-instance v0, LX/nos;

    invoke-direct {v0, p0, v1}, LX/nos;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Xq7;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3d

    new-instance v4, LX/nos;

    invoke-direct {v4, p0, v0}, LX/nos;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v1, LX/nos;

    invoke-direct {v1, p0, v0}, LX/nos;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/nos;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/S8i;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/Rx3;

    invoke-direct {v0, v3, v1}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    invoke-static {v3, v0, v4, v2, v1}, LX/C37;->A0K(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Xq7;->A0E:LX/B69;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xq7;->A0B:LX/XGo;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xq7;->A08:LX/XGo;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xq7;->A05:LX/XGo;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xq7;->A0A:LX/XGo;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xq7;->A07:LX/XGo;

    invoke-static {p0, v1}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xq7;->A06:LX/XGo;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xq7;->A09:LX/XGo;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xq7;->A0C:LX/XGo;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/nos;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Xq7;->A0F:LX/B69;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/Xq7;->A0H:LX/eGz;

    const/4 v1, 0x1

    new-instance v0, LX/lbi;

    invoke-direct {v0, p0, v1}, LX/lbi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Xq7;->A0G:LX/HAN;

    const-string v0, "EncryptedBackupsPinRestoreFragment"

    iput-object v0, p0, LX/Xq7;->A0D:Ljava/lang/String;

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

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/exP;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-virtual {p1}, LX/0DT;->A0k()V

    iget-boolean v0, p0, LX/Xq7;->A02:Z

    invoke-virtual {p1, v0}, LX/0DT;->A1S(Z)V

    :cond_0
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

    iget-object v0, p0, LX/Xq7;->A0C:LX/XGo;

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
    .locals 8

    iget-object v2, p0, LX/Xq7;->A0B:LX/XGo;

    invoke-virtual {v2}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f135623

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/exP;->A08(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xq7;->A04:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    invoke-virtual {p0, v0}, LX/XEu;->AMa(LX/0DT;)V

    :cond_0
    iget-object v3, p0, LX/Xq7;->A0E:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8i;

    iget-object v2, v0, LX/S8i;->A00:LX/0ht;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p0, v2, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8i;

    iget-object v1, v0, LX/S8i;->A0J:LX/MwU;

    const/4 v5, 0x0

    const/16 v0, 0x13

    invoke-static {p0, v5, v0}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v0

    const/16 v4, 0x12

    invoke-static {p0, v0, v1}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8i;

    iget-object v1, v0, LX/S8i;->A0I:LX/MwU;

    const/16 v0, 0x14

    invoke-static {p0, v5, v0}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8i;

    iget-object v0, p0, LX/Xq7;->A0F:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-static {p0}, LX/exP;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v1, LX/S8i;->A07:LX/XZf;

    if-eqz v0, :cond_1

    const-string v0, "DB_DROP"

    :goto_0
    invoke-static {v2, v0}, LX/XZf;->A06(LX/XZf;Ljava/lang/String;)V

    const-string v0, "PIN_RESTORE_IMPRESSION"

    invoke-virtual {v2, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const-string v1, "RESTORE_TYPE"

    const-string v0, "PIN_CODE"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "INTERVAL"

    invoke-virtual {v2, v0, v1}, LX/Q3t;->A0B(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8i;

    iget-object v2, v0, LX/S8i;->A0G:LX/MwU;

    const/16 v1, 0x10

    new-instance v0, LX/nld;

    invoke-direct {v0, p0, v5, v1}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v2}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S8i;

    iget-object v1, v3, LX/S8i;->A0L:LX/AWJ;

    sget-object v0, LX/YMG;->A02:LX/YMG;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/S8i;->A08:LX/lay;

    iget-object v0, v3, LX/S8i;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/lay;->A03(LX/lay;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/lay;->A0I:LX/AWJ;

    const/16 v1, 0xa

    new-instance v0, LX/nlf;

    invoke-direct {v0, v3, v5, v1}, LX/nlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void

    :cond_1
    const-string v0, "NORMAL_RESTORE"

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Xq7;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1a6c2ebb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e05cc

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x580a5966

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x1183f869

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/Xq7;->A0H:LX/eGz;

    iget-object v0, p0, LX/Xq7;->A0G:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    const v0, -0x184a2ea2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x708c9d02

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/XEu;->onResume()V

    iget-object v0, p0, LX/Xq7;->A08:LX/XGo;

    invoke-static {v0}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/maT;

    invoke-direct {v2, p0}, LX/maT;-><init>(LX/Xq7;)V

    iget-wide v0, p0, LX/Xq7;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, -0x5e56246a    # -1.1510009E-18f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x524d271e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/Xq7;->A0H:LX/eGz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const v0, -0x6fc2eb27

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x6c50e2ed

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/Xq7;->A0H:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, 0x3542abe3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/exP;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/XEu;->A03(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v4, p0, LX/Xq7;->A08:LX/XGo;

    invoke-virtual {v4}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v5, v3}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(Ljava/lang/Float;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v4}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v1, 0x2

    new-instance v0, LX/fbu;

    invoke-direct {v0, p0, v1}, LX/fbu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iput-boolean v3, v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:Z

    invoke-static {v4}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {v4}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v1

    const-string v0, "notApplicable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    iget-object v1, p0, LX/Xq7;->A0H:LX/eGz;

    iget-object v0, p0, LX/Xq7;->A0G:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v2, p0, LX/Xq7;->A06:LX/XGo;

    invoke-static {v2}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/Po6;->A00(Landroid/widget/TextView;)V

    return-void
.end method
