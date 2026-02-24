.class public final LX/S5v;
.super LX/C7U;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/07v;-><init>()V

    const/16 v0, 0x1b

    new-instance v1, LX/P97;

    invoke-direct {v1, p0, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v0, LX/S8p;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0xf

    new-instance v3, LX/Rxt;

    invoke-direct {v3, v5, v0}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x10

    new-instance v2, LX/C3Y;

    invoke-direct {v2, v5, v6}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v0, LX/XaU;

    invoke-direct {v0, v1, v5, p0}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/S5v;->A00:LX/B69;

    const/16 v0, 0x1c

    new-instance v1, LX/P97;

    invoke-direct {v1, p0, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v0, LX/SEp;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    new-instance v3, LX/Rxt;

    invoke-direct {v3, v5, v6}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v2, LX/C3Y;

    invoke-direct {v2, v5, v0}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/XaU;

    invoke-direct {v0, v1, v5, p0}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/S5v;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, LX/S5v;->A01:LX/B69;

    invoke-static {v4}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A00:LX/UKG;

    new-instance v3, LX/R9X;

    invoke-direct {v3, v1, v0}, LX/R9X;-><init>(Landroid/content/Context;LX/UKG;)V

    iget-object v0, p0, LX/S5v;->A00:LX/B69;

    invoke-static {v0}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v1

    sget-object v0, LX/UtS;->A00:LX/UtS;

    invoke-virtual {v1, v0}, LX/S8p;->A0b(LX/cex;)V

    iget-object v1, v3, LX/R9X;->A03:Landroid/widget/TextView;

    invoke-static {v4}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A02:LX/UK6;

    iget v0, v0, LX/UK6;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/R9X;->A00:Landroid/widget/TextView;

    invoke-static {v4}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A02:LX/UK6;

    iget v0, v0, LX/UK6;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, LX/R9X;->A01:Landroid/widget/TextView;

    invoke-static {v4}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A02:LX/UK6;

    iget v0, v0, LX/UK6;->A02:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    new-instance v0, LX/MQR;

    invoke-direct {v0, v1, v3, p0}, LX/MQR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v3, LX/R9X;->A02:Landroid/widget/TextView;

    invoke-static {v4}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A02:LX/UK6;

    iget v0, v0, LX/UK6;->A03:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    new-instance v0, LX/MQR;

    invoke-direct {v0, v1, v3, p0}, LX/MQR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3
.end method
