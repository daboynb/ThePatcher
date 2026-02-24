.class public final LX/fLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fLz;->$t:I

    iput-object p1, p0, LX/fLz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget v1, p0, LX/fLz;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/fLz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const v0, 0x7f0b11f2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    const v0, 0x7f0b11f2

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    iget-object v0, p0, LX/fLz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040872

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/fLz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/fLz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xpe;

    iget-object v0, v0, LX/Xpe;->A01:LX/B69;

    invoke-static {v0}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v1

    const-string v0, "OTC_RESTORE_EXIT_DIALOG_IMPRESSION"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/fLz;->A00:Ljava/lang/Object;

    check-cast v1, LX/XE7;

    iget-object v0, v1, LX/XE7;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SG7;

    invoke-static {v1}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/SG7;->A04:LX/XYB;

    const-string v0, "OTC_DISPLAY_CODE_IMPRESSION"

    invoke-virtual {v2, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const-string v1, "ENTRY_POINT"

    invoke-static {v3}, LX/am7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/fLz;->A00:Ljava/lang/Object;

    check-cast v0, LX/XE3;

    iget-object v3, v0, LX/XE3;->A00:LX/B69;

    invoke-static {v3}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v2

    invoke-static {v0}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/am7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v2

    const-string v1, "IS_OTC_V2"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0D(Ljava/lang/String;Z)V

    return-void
.end method
