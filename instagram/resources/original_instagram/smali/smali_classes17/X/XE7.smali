.class public final LX/XE7;
.super LX/450;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/450;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XE7;->A01:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/nos;

    invoke-direct {v0, p0, v1}, LX/nos;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XE7;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xb

    new-instance v4, LX/nos;

    invoke-direct {v4, p0, v0}, LX/nos;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/nos;

    invoke-direct {v1, p0, v0}, LX/nos;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/nos;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/SG7;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/Rx3;

    invoke-direct {v1, v3, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {v3, v1, v4, v2, v0}, LX/C37;->A0K(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/XE7;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-static {p0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05bf

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1230

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/XE7;->A00:Landroid/widget/TextView;

    invoke-static {p0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/36K;->A0j(Landroid/view/View;)V

    const v3, 0x7f1331be

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x9

    new-instance v0, LX/fAx;

    invoke-direct {v0, p0, v1}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v1, 0x5

    new-instance v0, LX/fLz;

    invoke-direct {v0, p0, v1}, LX/fLz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/XE7;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SG7;

    invoke-virtual {v0}, LX/SG7;->A0a()V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SG7;

    iget-object v3, v0, LX/SG7;->A06:LX/AWJ;

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-instance v2, LX/nlf;

    invoke-direct {v2, p0, v1, v0}, LX/nlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SG7;

    iget-object v2, v0, LX/SG7;->A00:LX/0ht;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v2, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x2879bf79

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LX/XE7;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SG7;

    iget-object v1, v0, LX/SG7;->A04:LX/XYB;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    const v0, 0x5d9dccf4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0xae43a0f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07v;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XE7;->A00:Landroid/widget/TextView;

    const v0, -0x3bb52a8f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
