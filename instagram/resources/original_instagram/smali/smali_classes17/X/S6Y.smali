.class public final LX/S6Y;
.super LX/C2I;
.source ""


# instance fields
.field public A00:LX/a7M;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x27

    new-instance v1, LX/P97;

    invoke-direct {v1, p0, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v0, LX/S8p;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v6, 0x16

    new-instance v3, LX/Rxt;

    invoke-direct {v3, v5, v6}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x17

    new-instance v2, LX/C3Y;

    invoke-direct {v2, v5, v7}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/XaU;

    invoke-direct {v0, v1, v5, p0}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/S6Y;->A01:LX/B69;

    const/16 v0, 0x28

    new-instance v1, LX/P97;

    invoke-direct {v1, p0, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v0, LX/SEp;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    new-instance v3, LX/Rxt;

    invoke-direct {v3, v5, v7}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v2, LX/C3Y;

    invoke-direct {v2, v5, v0}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/XaU;

    invoke-direct {v0, v1, v5, p0}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/S6Y;->A02:LX/B69;

    const/16 v0, 0x29

    new-instance v1, LX/P97;

    invoke-direct {v1, p0, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v0, LX/SEU;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x15

    new-instance v3, LX/Rxt;

    invoke-direct {v3, v5, v0}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/C3Y;

    invoke-direct {v2, v5, v6}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/XaU;

    invoke-direct {v0, v1, v5, p0}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/S6Y;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7fcd2a90

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/S6Y;->A02:LX/B69;

    invoke-static {v0}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A06:LX/UCw;

    iget v0, v0, LX/UCw;->A01:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7354748

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/S6Y;->A01:LX/B69;

    invoke-static {v3}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v1

    sget-object v0, LX/Utr;->A00:LX/Utr;

    invoke-virtual {v1, v0}, LX/S8p;->A0b(LX/cex;)V

    :try_start_0
    iget-object v7, p0, LX/S6Y;->A02:LX/B69;

    invoke-static {v7}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A06:LX/UCw;

    iget v0, v0, LX/UCw;->A02:I

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Wvf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Wvf;

    if-eqz v1, :cond_0

    check-cast v1, LX/UsI;

    instance-of v0, v1, LX/UsC;

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b0f50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_0
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEp;

    iget-object v0, v0, LX/SEp;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v0

    iget-object v2, v0, LX/S8p;->A04:LX/0ht;

    const/4 v0, 0x6

    new-instance v1, LX/P41;

    invoke-direct {v1, v0, v4, p0}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    invoke-static {v7}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A06:LX/UCw;

    iget v0, v0, LX/UCw;->A00:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x2

    invoke-static {v6, v5, v4, p0}, LX/fel;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A06:LX/UCw;

    iget-object v0, v0, LX/UCw;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/fek;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    invoke-static {v7}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A06:LX/UCw;

    iget-object v0, v0, LX/UCw;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/fek;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, LX/S6Y;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEU;

    iget-object v2, v0, LX/SEU;->A00:LX/0ht;

    const/4 v1, 0x7

    new-instance v0, LX/P41;

    invoke-direct {v0, v1, p1, p0}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v0, v5}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A06:LX/UCw;

    iget v0, v0, LX/UCw;->A03:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/fek;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v0

    iget-object v2, v0, LX/S8p;->A07:LX/0ht;

    const/4 v1, 0x1

    new-instance v0, LX/npt;

    invoke-direct {v0, v1, v6, v4, p0}, LX/npt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v0, v5}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v3}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v0

    iget-object v1, v0, LX/S8p;->A09:LX/ooo;

    const-string v0, "OxygenInstallSDK_UnexpectedException"

    invoke-interface {v1, v0, v2}, LX/ooo;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Wvf;

    if-eqz v0, :cond_5

    check-cast v1, LX/Wvf;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v1, v0}, LX/Wvf;->A0K(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    :cond_5
    return-void
.end method
