.class public final LX/S6B;
.super LX/C2I;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x37

    new-instance v1, LX/P97;

    invoke-direct {v1, p0, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v0, LX/S8p;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x1b

    new-instance v3, LX/Rxt;

    invoke-direct {v3, v5, v0}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x1c

    new-instance v2, LX/C3Y;

    invoke-direct {v2, v5, v6}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-instance v0, LX/XaU;

    invoke-direct {v0, v1, v5, p0}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/S6B;->A00:LX/B69;

    const/16 v0, 0x38

    new-instance v1, LX/P97;

    invoke-direct {v1, p0, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v0, LX/SEp;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    new-instance v3, LX/Rxt;

    invoke-direct {v3, v5, v6}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v2, LX/C3Y;

    invoke-direct {v2, v5, v0}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/XaU;

    invoke-direct {v0, v1, v5, p0}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/S6B;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2c2a3112

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/S6B;->A01:LX/B69;

    invoke-static {v0}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A07:LX/UKP;

    iget v0, v0, LX/UKP;->A01:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xf99da88

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/S6B;->A00:LX/B69;

    invoke-static {v1}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v3

    sget-object v0, LX/Utu;->A00:LX/Utu;

    invoke-virtual {v3, v0}, LX/S8p;->A0b(LX/cex;)V

    :try_start_0
    iget-object v0, v9, LX/S6B;->A01:LX/B69;

    invoke-static {v0}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A07:LX/UKP;

    iget v0, v0, LX/UKP;->A00:I

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    invoke-static {v8, v9, v0}, LX/fek;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/S6B;->A01:LX/B69;

    invoke-static {v0}, LX/SEp;->A00(LX/B69;)LX/UKH;

    iget-object v0, v9, LX/S6B;->A01:LX/B69;

    invoke-static {v0}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A07:LX/UKP;

    iget v0, v0, LX/UKP;->A07:I

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iget-object v0, v9, LX/S6B;->A01:LX/B69;

    invoke-static {v0}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A07:LX/UKP;

    iget v0, v0, LX/UKP;->A03:I

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v9, LX/S6B;->A01:LX/B69;

    invoke-static {v0}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A07:LX/UKP;

    iget v0, v0, LX/UKP;->A02:I

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, v9, LX/S6B;->A01:LX/B69;

    invoke-static {v0}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A07:LX/UKP;

    iget v0, v0, LX/UKP;->A05:I

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    iget-object v0, v9, LX/S6B;->A01:LX/B69;

    invoke-static {v0}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A07:LX/UKP;

    iget v0, v0, LX/UKP;->A04:I

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const/4 v0, 0x7

    invoke-static {v15, v9, v0}, LX/fek;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/S6B;->A01:LX/B69;

    invoke-static {v0}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A07:LX/UKP;

    iget v0, v0, LX/UKP;->A06:I

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {v1}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v0

    iget-object v0, v0, LX/S8p;->A05:LX/0ht;

    const/4 v4, 0x0

    new-instance v10, LX/Odx;

    move v11, v4

    move-object v13, v9

    invoke-direct/range {v10 .. v15}, LX/Odx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v9, v0, v10, v2}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v9, LX/S6B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v0

    iget-object v0, v0, LX/S8p;->A07:LX/0ht;

    new-instance v3, LX/OeL;

    invoke-direct/range {v3 .. v9}, LX/OeL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v3, v2}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v1}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v0

    iget-object v1, v0, LX/S8p;->A09:LX/ooo;

    const-string v0, "OxygenInstallSDK_UnexpectedException"

    invoke-interface {v1, v0, v2}, LX/ooo;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Wvf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Wvf;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v1, v0}, LX/Wvf;->A0K(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    :cond_0
    return-void
.end method
