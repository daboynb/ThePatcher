.class public final LX/G1i;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/IFI;


# direct methods
.method public constructor <init>(LX/IFI;III)V
    .locals 0

    iput-object p1, p0, LX/G1i;->A03:LX/IFI;

    iput p2, p0, LX/G1i;->A02:I

    iput p3, p0, LX/G1i;->A01:I

    iput p4, p0, LX/G1i;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x2c4da34a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G1i;->A03:LX/IFI;

    iget-object v1, v0, LX/IFI;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    const v0, -0x38f146c3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    const v0, -0x5d449595

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/G1i;->A03:LX/IFI;

    iget-object v0, v2, LX/IFI;->A02:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_0

    const v0, 0x7f1361a4

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/IFI;->A02:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, v1}, LX/OKU;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    :cond_0
    const v0, -0x444e1693

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x56ddcf28

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/GHS;

    const v0, 0x24e216ce

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v8, p1, LX/GHS;->A00:LX/Saa;

    if-nez v8, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/G1i;->A03:LX/IFI;

    invoke-virtual {v6}, LX/EL5;->A15()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    check-cast v8, LX/GCI;

    iget-object v1, v8, LX/GCI;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v7, p0, LX/G1i;->A02:I

    iget v3, p0, LX/G1i;->A01:I

    iget v2, p0, LX/G1i;->A00:I

    invoke-virtual {v6}, LX/EL5;->A15()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v1

    iget-object v0, v8, LX/GCI;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    invoke-virtual {v6}, LX/EL5;->A15()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v1

    new-instance v0, Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-direct {v0, v2, v3, v7}, Lcom/instagram/registration/model/UserBirthDateImpl;-><init>(III)V

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    sget-object v0, LX/JP5;->A08:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    invoke-virtual {v6, v0}, LX/EL5;->A18(LX/JKR;)V

    :goto_0
    const v0, 0x5cdef46d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x2020d85c

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget v3, p0, LX/G1i;->A02:I

    iget v2, p0, LX/G1i;->A01:I

    iget v1, p0, LX/G1i;->A00:I

    invoke-virtual {v6}, LX/EL5;->A15()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    invoke-virtual {v6, v3, v2, v1, v0}, LX/EL5;->A16(IIILjava/lang/String;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x61ba7caa    # 4.3000967E20f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G1i;->A03:LX/IFI;

    iget-object v1, v0, LX/IFI;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    const v0, 0x6688ebca

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
