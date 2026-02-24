.class public final LX/Xh1;
.super LX/XEu;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsOneTimeCodeDisplayCodeFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/XGo;

.field public final A02:LX/XGo;

.field public final A03:LX/XGo;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/XEu;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xh1;->A01:LX/XGo;

    const/4 v1, 0x6

    new-instance v0, LX/nos;

    invoke-direct {v0, p0, v1}, LX/nos;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Xh1;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    new-instance v5, LX/nos;

    invoke-direct {v5, p0, v0}, LX/nos;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    new-instance v1, LX/nos;

    invoke-direct {v1, p0, v4}, LX/nos;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/nos;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/SG7;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    new-instance v1, LX/Rx3;

    invoke-direct {v1, v3, v4}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v3, v1, v5, v2, v0}, LX/C37;->A0K(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Xh1;->A05:LX/B69;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xh1;->A02:LX/XGo;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/XEu;->A00(LX/00W;I)LX/XGo;

    move-result-object v0

    iput-object v0, p0, LX/Xh1;->A03:LX/XGo;

    const-string v0, "EncryptedBackupsOneTimeCodeDisplayCodeFragment"

    iput-object v0, p0, LX/Xh1;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/XEu;->AMa(LX/0DT;)V

    invoke-virtual {p1}, LX/0DT;->A0k()V

    invoke-virtual {p1, v0}, LX/0DT;->A1S(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Xh1;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xf01e931

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e05bd

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6c17e221

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x185f074c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/Xh1;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SG7;

    iget-object v1, v0, LX/SG7;->A04:LX/XYB;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    const v0, 0x2b41adf5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Xh1;->A02:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F7d;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/XEu;->A05(LX/F7d;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Xh1;->A05:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SG7;

    iget-object v2, v0, LX/SG7;->A00:LX/0ht;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v2, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SG7;

    invoke-virtual {v0}, LX/SG7;->A0a()V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SG7;

    invoke-static {p0}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/SG7;->A04:LX/XYB;

    const-string v0, "OTC_DISPLAY_CODE_IMPRESSION"

    invoke-virtual {v2, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const-string v1, "ENTRY_POINT"

    invoke-static {v3}, LX/am7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SG7;

    iget-object v3, v0, LX/SG7;->A06:LX/AWJ;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/nlf;

    invoke-direct {v0, p0, v2, v1}, LX/nlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v3}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void
.end method
