.class public final LX/a2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/a2z;->$t:I

    iput-object p1, p0, LX/a2z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 4

    iget v1, p0, LX/a2z;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/a2z;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zgm;

    const/4 v3, 0x0

    invoke-static {p1}, LX/021;->A1S(I)Z

    move-result v0

    iput-boolean v0, v1, LX/Zgm;->A09:Z

    iget-object v2, v1, LX/Zgm;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-lez p1, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/a2z;->A00:Ljava/lang/Object;

    check-cast v2, LX/RR8;

    iget-object v0, v2, LX/RR8;->A01:LX/H29;

    if-nez v0, :cond_3

    const-string v0, "dialog"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v0, v2, LX/RR8;->A0B:LX/B69;

    invoke-static {v0}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A03:Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;->A00:I

    invoke-static {v2, v0}, LX/RR8;->A02(LX/RR8;I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/a2z;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rn5;

    iput p1, v0, LX/Rn5;->A00:I

    return-void

    :cond_6
    iget-object v2, p0, LX/a2z;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHn;

    invoke-virtual {v2}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0t:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0o:Z

    if-nez v0, :cond_7

    iget-object v1, v2, LX/UHn;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    invoke-static {v2}, LX/UHn;->A00(LX/UHn;)LX/I6B;

    return-void
.end method
