.class public final LX/G8L;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G8L;->$t:I

    iput-object p1, p0, LX/G8L;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/C55;LX/G8L;I)I
    .locals 3

    invoke-static {p2}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/OJk;->A03(Landroid/content/Context;LX/C55;)V

    :cond_0
    return v2
.end method

.method public static A01(LX/2NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/G8L;

    invoke-direct {v0, p1, p2}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    iget v0, p0, LX/G8L;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :pswitch_1
    const v0, -0x480a6320

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM4;

    iget-object v1, v3, LX/EM4;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "submitButton"

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/EM4;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x31ad8c09

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x1480228

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eta;

    iget-object v1, v0, LX/Eta;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x2454a924

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x9e9622e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/F1P;

    iget-object v1, v3, LX/F1P;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/F1P;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x7fbc488e

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x17d2ac40

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Evf;

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x307edc98

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x19ed1c7b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/Evf;

    iget-object v1, v0, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x237879bc

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x440b690f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/Evf;

    iget-object v1, v0, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x47e306e2

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x5580d274

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Evf;

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0xca0c5a5

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x7cd5afe2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Evf;

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x536bddce

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x810f3c9    # 4.361999E-34f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Evf;

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x697a67b2

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x2a0b1229

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Evf;

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0xeea4c78

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x202fe680    # -2.9990314E19f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/Evf;

    iget-object v1, v0, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x50be24c5

    goto/16 :goto_1

    :cond_0
    const-string v4, "nextButton"

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x7456cd7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/F0K;

    iget-object v1, v3, LX/F0K;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/F0K;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x51bfd176

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x609fac7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eub;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Eub;->A03:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    const v0, -0xaf8bd66

    goto/16 :goto_1

    :pswitch_e
    const v0, 0x10a74ecd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM5;

    iget-object v1, v0, LX/EM5;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x172de232

    goto/16 :goto_1

    :pswitch_f
    const v0, -0x1cc1a621

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM5;

    iget-object v1, v0, LX/EM5;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x7a84953f

    goto/16 :goto_1

    :pswitch_10
    const v0, -0x3d74188b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM5;

    iget-object v1, v0, LX/EM5;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x6d3238fc

    goto/16 :goto_1

    :cond_1
    const-string v4, "confirmButton"

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x7ee0f8cd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYq;

    iget-object v1, v0, LX/EYq;->A02:LX/FOb;

    if-nez v1, :cond_2

    const-string v4, "adapter"

    goto/16 :goto_0

    :cond_2
    const v0, 0x7d156e23

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, 0x34e376b4

    goto/16 :goto_1

    :pswitch_12
    const v0, 0x7e62338

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFV;

    iget-object v1, v0, LX/IFV;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_3
    const v0, -0x52bc9942

    goto/16 :goto_1

    :pswitch_13
    const v0, 0x47cb50a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDe;

    iget-object v0, v0, LX/FDe;->A01:LX/IhI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_4
    const v0, 0x6efb8395

    goto/16 :goto_1

    :pswitch_14
    const v0, 0x2c28354f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v1, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    iget-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaSwitchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaSwitchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    const v0, 0x1fefe235

    goto/16 :goto_1

    :pswitch_15
    const v0, 0xaaaa526

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v1, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    iget-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaSwitchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaSwitchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    const v0, 0x3a352ca9

    goto :goto_1

    :cond_7
    const-string v4, "toggleBarcelonaSwitchCell"

    :cond_8
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    const v0, 0x28aa79f2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/Are;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Are;->A19:Z

    const v0, 0x1dac2389

    goto :goto_1

    :pswitch_17
    const v0, -0x696c4c4f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/Are;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Are;->A1A:Z

    const v0, 0x677869a5

    goto :goto_1

    :pswitch_18
    const v0, -0x583c53e4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVs;

    iget-object v0, v0, LX/EVs;->A03:LX/IhI;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_9
    const v0, -0x69b2c970

    goto :goto_1

    :pswitch_19
    const v0, -0x753cad7b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVs;

    iget-object v0, v0, LX/EVs;->A03:LX/IhI;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_a
    const v0, -0x7ccfe070

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public final A07(LX/C55;)V
    .locals 12

    iget v0, p0, LX/G8L;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, 0xcac0dab

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f133de1

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133de0

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f132f4e

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    const v0, -0x3b2dc981

    goto/16 :goto_7

    :pswitch_2
    const v0, -0x1b866d3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVs;

    const v0, 0x7f1374d9

    invoke-virtual {v1, v0}, LX/EVs;->A15(I)V

    const v0, -0x57555505

    goto/16 :goto_7

    :pswitch_3
    const v0, -0x3cd69903

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v5, LX/Are;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0DT;->A1S(Z)V

    iget-object v0, v5, LX/Are;->A0Q:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1361a4

    const/4 v1, 0x1

    const-string v0, "fetch_user_for_editing_failed"

    invoke-static {v4, v0, v3, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b248b

    invoke-static {v1, v0}, LX/231;->A14(Landroid/view/View;I)V

    :cond_1
    const v0, -0x1fbb7d00

    goto/16 :goto_7

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x45e75077

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x16c27cf2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    invoke-static {v0}, LX/Are;->A0O(LX/Are;)V

    const v0, 0x4290c488

    goto/16 :goto_7

    :pswitch_5
    const v0, 0x58c8eae1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    invoke-static {v0}, LX/Are;->A0D(LX/Are;)V

    const v0, -0x5c29ad7d

    goto/16 :goto_7

    :pswitch_6
    const v0, 0x76c01adb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr6;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Rr6;->A0V:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-static {v0, v3}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-static {v1, v0, v4}, LX/223;->A0y(Landroid/app/Activity;LX/0DS;Z)V

    const-string v0, "save_failed"

    invoke-static {v1, v3, v0, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_3
    const v0, -0x460645cd

    goto/16 :goto_7

    :cond_4
    iget-object v1, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f136a8b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    const v0, -0x6119f4e6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    iget-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A03:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0Z(LX/2a5;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    const v0, -0x3fb4193d

    goto/16 :goto_7

    :pswitch_8
    const v0, 0x23e6e520

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    iget-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A03:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0Z(LX/2a5;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    const v0, -0x67d8846c

    goto/16 :goto_7

    :pswitch_9
    const v0, 0x2ce71bab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUy;

    invoke-static {v0}, LX/EUy;->A03(LX/EUy;)V

    const v0, 0x335faa5b

    goto/16 :goto_7

    :pswitch_a
    const v0, -0x4cfb7bc1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETw;

    iget-object v0, v0, LX/ETw;->A02:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const v0, -0x39e15e7

    goto/16 :goto_7

    :pswitch_b
    const v0, -0x472ab356

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/Rr6;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/EUq;

    invoke-virtual {v1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/EUq;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    const v0, 0x6db20cf9

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUq;

    invoke-static {v0}, LX/EUq;->A03(LX/EUq;)V

    goto :goto_1

    :pswitch_c
    const v0, -0x3ec68c2a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/FDe;

    iget-object v1, v3, LX/FDe;->A00:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v1, :cond_6

    const v0, 0x7f1361a4

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/OKU;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v0, LX/JKR;->A08:LX/JKR;

    invoke-static {v8, v0}, LX/232;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v4

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {v8}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v6

    const-string v3, "save_additional_phone_fail"

    invoke-virtual {v6, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v3, v4, v5, v0, v1}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v3, v0, v1}, LX/231;->A1E(LX/0vz;D)V

    const-string v0, "additional_contact"

    invoke-static {v3, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v3, v8, v0, v1}, LX/233;->A18(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/223;->A1I(LX/0vz;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    const v0, 0x9543de

    goto/16 :goto_7

    :pswitch_d
    const v0, -0x1d96afa

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/IFV;

    const v0, 0x7f1361a4

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/IFV;->A05:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, v1}, LX/OKU;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    const v0, 0x7a9dd3a7

    goto/16 :goto_7

    :pswitch_e
    const v0, 0x5ef97243

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "fetch_followers_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x3bce58bd

    goto/16 :goto_7

    :pswitch_f
    const v0, 0x39040b48

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/975;

    iget-object v1, v3, LX/975;->A02:LX/9lp;

    const v0, 0x7f1361a4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, v1

    :cond_7
    iget-object v0, v3, LX/975;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v4, "activity_feed_reminder"

    const/4 v6, 0x0

    const-string v5, "activity_feed"

    new-instance v3, LX/OKF;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    const v0, 0x36b6be13

    goto/16 :goto_7

    :pswitch_10
    const v0, -0x367de970    # -1065682.0f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RJ5;

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PD;

    iget-object v0, v0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/ZFz;->A03(LX/RJ5;Ljava/lang/String;)V

    const v0, -0x50021e2

    goto/16 :goto_7

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5a26a13c

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_11
    const v0, -0x6018b308

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/766;

    iget-object v0, v1, LX/766;->A04:LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    iget-object v1, v1, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "navigate_to_clips_edit_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x69d5013e

    goto/16 :goto_7

    :pswitch_12
    const v0, -0x55f40a62

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/766;

    iget-object v0, v1, LX/766;->A04:LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    iget-object v1, v1, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "launch_shared_memory_story_creation_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x6ca1fdec

    goto/16 :goto_7

    :pswitch_13
    const v0, -0x2b7a3b09

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/234;->A1G(LX/C55;Ljava/lang/Object;)V

    const v0, 0x1e32f98e

    goto/16 :goto_7

    :pswitch_14
    const v0, 0x4f872f7b    # 4.5360717E9f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/234;->A1G(LX/C55;Ljava/lang/Object;)V

    const v0, -0x5e3e39cc

    goto/16 :goto_7

    :pswitch_15
    const v0, 0x7d09bb78

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/234;->A1G(LX/C55;Ljava/lang/Object;)V

    const v0, -0x12562c48

    goto/16 :goto_7

    :pswitch_16
    const v0, -0x7c6a7ff7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUZ;

    invoke-static {v0}, LX/IUZ;->A00(LX/IUZ;)V

    const v0, -0x70a0b638

    goto/16 :goto_7

    :pswitch_17
    const v0, -0x7336cfc6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM5;

    iget-object v1, v3, LX/EM5;->A00:Landroid/os/Handler;

    if-nez v1, :cond_9

    const-string v0, "notificationStatusHandler"

    goto/16 :goto_5

    :cond_9
    iget-object v0, v3, LX/EM5;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/OJk;->A01(Landroid/content/Context;)V

    :cond_a
    const v0, 0xf9fbbde

    goto/16 :goto_7

    :pswitch_18
    const v0, -0x6feb60e8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/234;->A1G(LX/C55;Ljava/lang/Object;)V

    const v0, 0x18fb87d4

    goto/16 :goto_7

    :pswitch_19
    const v0, 0x1f7bfa8d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM5;

    invoke-static {v3, p1}, LX/233;->A0v(Landroidx/fragment/app/Fragment;LX/C55;)V

    sget-object v1, LX/6hs;->A23:LX/6hs;

    iget-object v0, v3, LX/EM5;->A06:LX/2iw;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    iget-object v0, v3, LX/EM5;->A0C:LX/JKR;

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, LX/OIa;->A04(LX/OIa;LX/JKR;)V

    const v0, -0x2f244303

    goto/16 :goto_7

    :pswitch_1a
    const v0, 0x6ef65558

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM5;

    invoke-static {v3, p1}, LX/233;->A0v(Landroidx/fragment/app/Fragment;LX/C55;)V

    sget-object v1, LX/6hs;->A23:LX/6hs;

    iget-object v0, v3, LX/EM5;->A06:LX/2iw;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    iget-object v0, v3, LX/EM5;->A0C:LX/JKR;

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, LX/OIa;->A04(LX/OIa;LX/JKR;)V

    const v0, -0x1e9553c0

    goto/16 :goto_7

    :cond_b
    const-string v0, "twoFacStage"

    goto :goto_5

    :cond_c
    const-string v0, "loggedOutSession"

    goto :goto_5

    :pswitch_1b
    const v0, -0x5b4fcdfe

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v1, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-interface {v5}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v4, LX/OJk;->A00:LX/OJk;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v5}, LX/Ltx;->BcP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, LX/Ltx;->BcP()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v5}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/OJk;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_d
    :goto_4
    iget-object v1, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eub;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v1, v1, LX/Eub;->A01:Landroid/view/ViewStub;

    if-nez v1, :cond_10

    const-string v0, "loadingViewStub"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_e
    const v0, 0x7f133218

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/OJk;->A01(Landroid/content/Context;)V

    goto :goto_4

    :cond_10
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    const v0, -0x5e6d6bbf

    goto/16 :goto_7

    :pswitch_1c
    const v0, 0x16246278

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/234;->A1G(LX/C55;Ljava/lang/Object;)V

    const v0, -0x10ffa3d3

    goto/16 :goto_7

    :pswitch_1d
    const v0, -0x1046d4f3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dt8;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Dt8;->A00:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v0}, LX/OEF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/233;->A0v(Landroidx/fragment/app/Fragment;LX/C55;)V

    const v0, -0x3462f4fd    # -2.0583942E7f

    goto/16 :goto_7

    :cond_12
    const-string v0, "unknown"

    goto :goto_6

    :pswitch_1e
    const v0, -0x4e509843

    invoke-static {p1, p0, v0}, LX/G8L;->A00(LX/C55;LX/G8L;I)I

    move-result v2

    const v0, -0x5ccae7c

    goto/16 :goto_7

    :pswitch_1f
    const v0, 0xb1b0473

    invoke-static {p1, p0, v0}, LX/G8L;->A00(LX/C55;LX/G8L;I)I

    move-result v2

    const v0, -0x3e8ee254

    goto/16 :goto_7

    :pswitch_20
    const v0, 0x511eaa54

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, p1}, LX/233;->A0v(Landroidx/fragment/app/Fragment;LX/C55;)V

    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    const-string v3, "unknown"

    :cond_14
    invoke-static {v1}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Nu9;->A01:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_two_fac_setup_verification_failure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "reason"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/235;->A0a(LX/0vz;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_15
    const v0, -0x5dea53c2

    goto/16 :goto_7

    :pswitch_21
    const v0, 0x7cc609dc

    invoke-static {p1, p0, v0}, LX/G8L;->A00(LX/C55;LX/G8L;I)I

    move-result v2

    const v0, 0x1e991def

    goto/16 :goto_7

    :pswitch_22
    const v0, -0x19c2ef30

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    const-string v0, "unknown"

    :cond_17
    invoke-static {v1, v0}, LX/OEF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/233;->A0v(Landroidx/fragment/app/Fragment;LX/C55;)V

    const v0, -0x3a4adb41

    goto/16 :goto_7

    :pswitch_23
    const v0, 0x23a51765

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/234;->A1G(LX/C55;Ljava/lang/Object;)V

    const v0, -0x7d8249eb

    goto/16 :goto_7

    :pswitch_24
    const v0, 0x7b2e6b34

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "unknown"

    invoke-static {v1, v0}, LX/OEF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3, p1}, LX/233;->A0v(Landroidx/fragment/app/Fragment;LX/C55;)V

    :cond_18
    const v0, -0x2275f0b9

    goto :goto_7

    :pswitch_25
    const v0, -0x571587eb

    invoke-static {p1, p0, v0}, LX/G8L;->A00(LX/C55;LX/G8L;I)I

    move-result v2

    const v0, -0x380e67ea

    goto :goto_7

    :pswitch_26
    const v0, 0x2f310d1c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/OJk;->A01(Landroid/content/Context;)V

    const v0, 0x7db4f9ac

    goto :goto_7

    :pswitch_27
    const v0, -0x68b7583

    invoke-static {p1, p0, v0}, LX/G8L;->A00(LX/C55;LX/G8L;I)I

    move-result v2

    const v0, -0x3d8e9a7c

    goto :goto_7

    :pswitch_28
    const v0, 0x38116c7a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/234;->A1G(LX/C55;Ljava/lang/Object;)V

    const v0, -0xb08d837

    goto :goto_7

    :pswitch_29
    const v0, -0x2bea9185

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, LX/OJk;->A03(Landroid/content/Context;LX/C55;)V

    :cond_19
    const v0, -0xc512a5d

    goto :goto_7

    :pswitch_2a
    const v0, -0x7be0a3fd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/234;->A1G(LX/C55;Ljava/lang/Object;)V

    const v0, -0x4fc0819e

    goto :goto_7

    :pswitch_2b
    const v0, -0x65c1ef0c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/234;->A1G(LX/C55;Ljava/lang/Object;)V

    const v0, 0x7425ce68

    :goto_7
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v0, v2, LX/G8L;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v2, v6}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x4a7c4e24    # 4133769.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/DtA;

    const v1, 0x4b76add3    # 1.6166355E7f

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v3, v6, LX/DtA;->A00:LX/DRi;

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUJ;

    iget-object v2, v1, LX/EUJ;->A0N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v3, LX/DRi;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v1, -0x1b1bdaa1

    :goto_0
    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, -0x1038b7fb

    goto/16 :goto_17

    :cond_1
    iget-object v5, v6, LX/DtA;->A01:Ljava/util/List;

    if-eqz v5, :cond_4

    iget-object v4, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v4, LX/EUJ;

    sget-object v2, LX/6hs;->A11:LX/6hs;

    iget-object v1, v4, LX/EUJ;->A01:LX/2iw;

    if-nez v1, :cond_2

    const-string v10, "loggedOutSession"

    goto/16 :goto_15

    :cond_2
    invoke-virtual {v2, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v3

    sget-object v1, LX/JP5;->A0A:LX/JP5;

    iget-object v2, v1, LX/JP5;->A00:LX/JKR;

    iget-object v1, v4, LX/EUJ;->A0E:LX/JJW;

    if-nez v1, :cond_3

    sget-object v1, LX/JJW;->A06:LX/JJW;

    :cond_3
    invoke-static {v3, v1, v2}, LX/OIa;->A03(LX/OIa;LX/JJW;LX/JKR;)V

    iget-object v1, v4, LX/EUJ;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v1, -0x52ab1d68

    goto :goto_0

    :cond_4
    const v1, -0x257875b0

    goto :goto_0

    :pswitch_2
    const v0, -0x4f7c20cf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/DZd;

    const v1, 0x5ecd4642

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v2, v6}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v8, v6, LX/DZd;->A00:LX/Sbi;

    if-eqz v8, :cond_5e

    move-object v1, v8

    check-cast v1, LX/DWv;

    iget-object v1, v1, LX/DWv;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v6, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v6, LX/HzB;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/MGo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/HzB;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x135

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1, v5}, LX/0ee;->A16(Ljava/lang/String;I)V

    iget-object v3, v6, LX/EVs;->A02:LX/254;

    instance-of v1, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->G3p(Ljava/lang/Boolean;)V

    invoke-static {v3, v7}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    new-instance v1, LX/1oU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, LX/4aS;->A00(LX/MoB;)V

    check-cast v8, LX/DWv;

    iget-object v3, v8, LX/DWv;->A01:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/PAd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PAd;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/PAd;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/4aS;->A00(LX/MoB;)V

    :cond_5
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x7f13118c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/7Ic;->A06()V

    invoke-static {v3}, LX/7Ic;->A01(LX/7Ic;)V

    :cond_6
    const v1, 0x96a9ce5

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x64ab75e7

    goto/16 :goto_17

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/MGo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/HzB;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "PersonalInformationFragment.BACK_STACK_NAME"

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x37366675

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x78d8e50b

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v2, v6}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v2, LX/EVs;

    const v1, 0x7f133162

    invoke-virtual {v2, v1}, LX/EVs;->A15(I)V

    const v1, 0x54f5f5b8

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x4a9b2e51

    goto/16 :goto_17

    :pswitch_4
    const v0, 0x60e2d270

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Drc;

    const v1, -0x6ed12e9b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v7, LX/Are;

    iget-object v3, v6, LX/Drc;->A00:LX/APf;

    iput-object v3, v7, LX/Are;->A0g:LX/APf;

    if-nez v3, :cond_a

    const v1, 0x1afad06b

    :goto_3
    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x319e3f3

    goto/16 :goto_17

    :cond_a
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v7}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v8

    iget-boolean v1, v3, LX/APf;->A0Y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->Fw8(Ljava/lang/Boolean;)V

    iget-boolean v1, v3, LX/APf;->A0b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->G0l(Ljava/lang/Boolean;)V

    iget-boolean v1, v3, LX/APf;->A0W:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->Fw3(Ljava/lang/Boolean;)V

    iget-boolean v1, v3, LX/APf;->A0X:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->Fw7(Ljava/lang/Boolean;)V

    iget-boolean v1, v3, LX/APf;->A0c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->G0m(Ljava/lang/Boolean;)V

    iget-boolean v1, v3, LX/APf;->A0Z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->FyV(Ljava/lang/Boolean;)V

    iget-boolean v1, v3, LX/APf;->A0a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->G0k(Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/2ba;->A06(LX/2a5;)V

    iget-object v1, v3, LX/APf;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v7, LX/Are;->A1E:Z

    iget-object v1, v7, LX/Are;->A0x:LX/2a5;

    const-string v10, "displayedUser"

    if-eqz v1, :cond_63

    iget-object v2, v3, LX/APf;->A0L:Ljava/lang/String;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->G2i(Ljava/lang/String;)V

    iget-object v1, v7, LX/Are;->A0x:LX/2a5;

    if-eqz v1, :cond_63

    iget-object v2, v3, LX/APf;->A0M:Ljava/lang/String;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->G2j(Ljava/lang/String;)V

    iget-object v8, v7, LX/Are;->A0x:LX/2a5;

    if-eqz v8, :cond_63

    iget-boolean v1, v3, LX/APf;->A0h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->G73(Ljava/lang/Boolean;)V

    iget-object v8, v7, LX/Are;->A0x:LX/2a5;

    if-eqz v8, :cond_63

    iget-boolean v1, v3, LX/APf;->A0V:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->Fvx(Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/Are;->A0x:LX/2a5;

    if-eqz v1, :cond_63

    iget-object v2, v3, LX/APf;->A05:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->Fye(Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;)V

    invoke-static {v7}, LX/Are;->A0P(LX/Are;)V

    iget-object v1, v7, LX/Are;->A0X:LX/Jd1;

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    iget-boolean v1, v1, LX/Jd1;->A04:Z

    if-nez v1, :cond_b

    const/4 v8, 0x1

    :cond_b
    iget-object v1, v7, LX/Are;->A0x:LX/2a5;

    if-eqz v1, :cond_63

    iget-object v2, v3, LX/APf;->A0J:Ljava/lang/String;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->G2P(Ljava/lang/String;)V

    iget-object v1, v7, LX/Are;->A0x:LX/2a5;

    if-eqz v1, :cond_63

    iget-object v2, v3, LX/APf;->A0K:Ljava/lang/String;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->G2Q(Ljava/lang/String;)V

    iget-object v1, v7, LX/Are;->A0x:LX/2a5;

    if-eqz v1, :cond_63

    iget-object v2, v3, LX/APf;->A09:Ljava/lang/String;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->FoZ(Ljava/lang/String;)V

    iget-object v1, v7, LX/Are;->A0x:LX/2a5;

    if-eqz v1, :cond_63

    iget-object v2, v3, LX/APf;->A0A:Ljava/lang/String;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->Foa(Ljava/lang/String;)V

    iget-object v1, v7, LX/Are;->A11:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v6, LX/Drc;->A00:LX/APf;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/APf;->A0S:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iget-object v2, v7, LX/Are;->A11:Ljava/util/List;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v7, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x82102600021ee4L

    invoke-static {v3, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v2

    iget-object v1, v7, LX/Are;->A11:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_d

    iget-object v1, v7, LX/Are;->A11:Ljava/util/List;

    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, LX/Are;->A11:Ljava/util/List;

    :cond_d
    if-eqz v8, :cond_e

    iget-object v1, v7, LX/Are;->A0X:LX/Jd1;

    if-eqz v1, :cond_12

    iget-boolean v1, v1, LX/Jd1;->A04:Z

    if-nez v1, :cond_12

    :cond_e
    :goto_5
    invoke-static {v7}, LX/Are;->A0T(LX/Are;)V

    invoke-static {v7}, LX/Are;->A0I(LX/Are;)V

    invoke-static {v7}, LX/Are;->A0J(LX/Are;)V

    invoke-static {v7}, LX/Are;->A0L(LX/Are;)V

    invoke-static {v7}, LX/Are;->A0K(LX/Are;)V

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/Are;->A0Y(LX/Are;Z)V

    iget-object v2, v7, LX/Are;->A05:Landroid/view/View;

    if-eqz v2, :cond_f

    new-instance v1, LX/QAH;

    invoke-direct {v1, v7}, LX/QAH;-><init>(LX/Are;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v7}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    :cond_10
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v2, 0x4

    new-instance v1, LX/ffq;

    invoke-direct {v1, v7, v2}, LX/ffq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_11
    const v1, 0xce5e2a1

    goto/16 :goto_3

    :cond_12
    sget-object v4, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    sget-object v1, LX/7Id;->A06:LX/7Id;

    invoke-virtual {v3, v1}, LX/7Ic;->A0A(LX/7Id;)V

    iget-object v1, v7, LX/Are;->A0x:LX/2a5;

    if-eqz v1, :cond_63

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CKj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const v1, 0x7f131aad

    if-nez v2, :cond_14

    :cond_13
    const v1, 0x7f135499

    :cond_14
    invoke-static {v7, v3, v1}, LX/222;->A1H(Landroidx/fragment/app/Fragment;LX/7Ic;I)V

    invoke-static {v4, v3}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto :goto_5

    :pswitch_5
    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v0, 0x4808ca7c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/2iu;

    const v1, 0x1e094527

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v15, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v15, LX/Are;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v15}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v8, v15, LX/Are;->A1g:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v1, 0x0

    if-eqz v7, :cond_21

    if-eqz v9, :cond_21

    invoke-interface {v6}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_21

    check-cast v10, LX/29E;

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    const v6, 0x40e91777

    invoke-interface {v2, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v10, v6}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_22

    const v6, 0x514a204d

    invoke-interface {v10, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v10, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_15

    move-object v1, v2

    :cond_15
    const v2, 0x1c56c

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v10, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v11, v1

    :cond_16
    invoke-interface {v11, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/AdQ;->A00(Ljava/lang/Object;)V

    sget-object v1, LX/43y;->A2F:LX/43y;

    new-instance v11, LX/SGj;

    invoke-direct {v11, v9, v5, v1, v2}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)V

    iput-object v8, v11, LX/SGj;->A0X:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-static {v11, v1}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v6

    const v9, 0x4dce08c3    # 4.320851E8f

    invoke-interface {v10, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v10, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v14, v1

    :cond_17
    const v8, 0x4074f23d

    invoke-interface {v14, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v10, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object v13, v1

    :cond_18
    invoke-interface {v13, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object/from16 v17, v1

    :cond_19
    const v2, -0x48cb1d73

    move-object/from16 v1, v17

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v10, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object v12, v1

    :cond_1a
    invoke-interface {v12, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object/from16 v18, v1

    :cond_1b
    const v2, -0x6f511c93

    move-object/from16 v1, v18

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v10, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1c

    move-object v3, v1

    :cond_1c
    invoke-interface {v3, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1d

    move-object/from16 v19, v1

    :cond_1d
    const v2, -0x48cb1d73

    move-object/from16 v1, v19

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/AdQ;->A00(Ljava/lang/Object;)V

    invoke-interface {v10, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1e

    move-object/from16 v16, v1

    :cond_1e
    move-object/from16 v1, v16

    invoke-interface {v1, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object/from16 v20, v1

    :cond_1f
    const v2, -0x6f511c93

    move-object/from16 v1, v20

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AdQ;->A00(Ljava/lang/Object;)V

    invoke-static {v7, v1, v3}, LX/231;->A0d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/36K;

    move-result-object v3

    const v1, 0x7f131b2a

    invoke-virtual {v3, v6, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v2, 0x2

    new-instance v1, LX/OLt;

    invoke-direct {v1, v2}, LX/OLt;-><init>(I)V

    invoke-static {v1, v3}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    sget-object v2, LX/JOB;->A03:LX/JOB;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "reminder_shown"

    invoke-static {v2, v5, v1}, LX/NPQ;->A00(LX/JOB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_6
    const v1, 0x5ad8a295

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x116ec8a

    goto/16 :goto_17

    :cond_20
    invoke-virtual {v11}, LX/SGj;->A0M()Z

    goto :goto_6

    :cond_21
    invoke-static {v15}, LX/Are;->A0O(LX/Are;)V

    goto :goto_6

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_6
    const v0, -0x4423d912

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/6qF;

    const v1, 0x4b47ff78    # 1.3107064E7f

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v6, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v4, LX/32P;

    if-eqz v4, :cond_23

    const-string v3, "fxcal_settings"

    const-class v1, LX/CGG;

    invoke-virtual {v4, v1, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v2, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v2, LX/Are;

    const-string v1, "should_show_node_in_accounts_center"

    invoke-virtual {v3, v1}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/Are;->A0z:Ljava/lang/Boolean;

    invoke-static {v2}, LX/Are;->A0D(LX/Are;)V

    :cond_23
    const v1, 0x450d8259

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x191b737f

    goto/16 :goto_17

    :pswitch_7
    const v0, 0x37968430

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/6qF;

    const v1, 0x5c86aabe

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/Are;

    iget-object v7, v1, LX/Are;->A1h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v3, v6, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v3, LX/32P;

    if-eqz v3, :cond_25

    const-string v2, "ig_ldp_app_store_apps_root_wrapper"

    const-class v1, LX/C80;

    invoke-virtual {v3, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_25

    const-string v2, "ig_ldp_app_store_apps"

    const-class v1, LX/C71;

    invoke-virtual {v3, v2, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v4

    :cond_24
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32P;

    const-string v2, "app_id"

    invoke-virtual {v3, v2}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v3, v2}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_25
    const v1, 0x4a64ded7    # 3749813.8f

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x26faed26

    goto/16 :goto_17

    :pswitch_8
    const v0, 0xded2801

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v6, LX/BsT;

    const v0, -0x2cd2b65b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v6, LX/BsT;->A00:LX/2a5;

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v0}, LX/2ba;->A04(LX/2a5;)V

    iget-object v1, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:LX/2a5;

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FQO;->A05(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1tR;->A0B(LX/2a5;)V

    :cond_26
    iget-boolean v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:Z

    if-nez v0, :cond_27

    invoke-static {v2}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/22X;->A1L(LX/4aS;Ljava/lang/Integer;)V

    :cond_27
    iget-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_28

    const-string v7, "profile_completion"

    const/4 v9, 0x0

    iget-object v8, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Ljava/lang/String;

    new-instance v6, LX/OKF;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    :cond_28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_29

    iput-boolean v5, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Z

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x492d6d78

    :goto_8
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x17e76f73

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_29
    const v0, 0xecf035a

    goto :goto_8

    :cond_2a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xf0aa2cf

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_9
    const v0, 0x42dfb890

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x20689713

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v2, v6}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-static {v1}, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A00(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;)V

    const v1, -0x5ded1fb2

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x53114426

    goto/16 :goto_17

    :pswitch_a
    const v0, 0x1fa47295

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x1e6b3cb6

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v2, v6}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-static {v1}, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A00(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;)V

    const v1, 0x3c0044b9

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0xf48f058

    goto/16 :goto_17

    :pswitch_b
    const v0, 0x4981e97a    # 1064239.2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x7777e281

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUy;

    invoke-static {v1}, LX/EUy;->A03(LX/EUy;)V

    const v1, -0x1136f7fd

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x75a1b6cb

    goto/16 :goto_17

    :pswitch_c
    const v0, 0x5a8df22a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Dre;

    const v1, -0x494c0168

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETw;

    iget-object v2, v1, LX/ETw;->A02:Landroid/view/View;

    if-eqz v2, :cond_2b

    iget-boolean v1, v6, LX/Dre;->A00:Z

    invoke-static {v1}, LX/194;->A00(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    const v1, 0x3a03eabb

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x1b5f42d2

    goto/16 :goto_17

    :pswitch_d
    const v0, -0x5a7c1028

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/DZY;

    const v1, -0x7ab7d773

    invoke-static {v6, v1}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v8

    iget-object v1, v6, LX/DZY;->A00:Lcom/instagram/api/schemas/CheckPhoneNumberResponse;

    if-eqz v1, :cond_5e

    invoke-interface {v1}, Lcom/instagram/api/schemas/CheckPhoneNumberResponse;->Cve()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v7, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x7

    new-instance v5, LX/OPR;

    invoke-direct {v5, v9, v7, v1}, LX/OPR;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0x31

    invoke-static {v7, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v4

    invoke-static {v7}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v1, 0x7f1369bf

    invoke-static {v7, v9, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f137aac

    invoke-virtual {v3, v5, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1351b8

    invoke-static {v4, v3, v1}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    :goto_9
    invoke-super {v2, v6}, LX/A30;->A09(Ljava/lang/Object;)V

    const v1, 0x93169dc

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, 0x1e38177d

    goto/16 :goto_17

    :cond_2c
    iget-object v1, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUq;

    invoke-static {v1}, LX/EUq;->A03(LX/EUq;)V

    goto :goto_9

    :pswitch_e
    const v0, -0x548b199d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x79298f9c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v8

    iget-object v12, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v12, LX/9O6;

    invoke-static {v12}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/4 v10, 0x1

    invoke-static {}, LX/222;->A00()D

    move-result-wide v6

    sget-object v9, LX/6hs;->A02:LX/6hv;

    invoke-static {v9}, LX/222;->A01(LX/6hv;)D

    move-result-wide v4

    invoke-static {v11}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "save_additional_phone_success"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v3, v6, v7, v4, v5}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v3, v4, v5}, LX/231;->A1E(LX/0vz;D)V

    const-string v1, "additional_contact"

    invoke-static {v3, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "waterfall_id"

    invoke-static {v3, v11, v1, v2}, LX/233;->A18(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/223;->A1I(LX/0vz;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/Rvk;

    if-eqz v1, :cond_2d

    check-cast v2, LX/Rvk;

    if-eqz v2, :cond_2d

    invoke-interface {v2, v10}, LX/Rvk;->DxB(I)V

    :cond_2d
    const v1, 0x681ffdf

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, 0x104cfbbe

    goto/16 :goto_17

    :pswitch_f
    const v0, 0x502fe380

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/GHS;

    const v1, 0xf823676

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, v6, LX/GHS;->A00:LX/Saa;

    if-eqz v6, :cond_5e

    iget-object v7, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v7, LX/IFV;

    invoke-virtual {v7}, LX/EL5;->A15()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v4

    check-cast v6, LX/GCI;

    iget-object v2, v6, LX/GCI;->A00:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v2}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v7}, LX/EL5;->A15()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    iget-object v1, v6, LX/GCI;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v1

    iput-boolean v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    invoke-virtual {v7}, LX/EL5;->A15()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v6

    iget v4, v7, LX/IFV;->A00:I

    iget v1, v7, LX/IFV;->A01:I

    add-int/lit8 v3, v1, 0x1

    iget v2, v7, LX/IFV;->A02:I

    new-instance v1, Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-direct {v1, v4, v3, v2}, Lcom/instagram/registration/model/UserBirthDateImpl;-><init>(III)V

    iput-object v1, v6, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    sget-object v1, LX/JP5;->A09:LX/JP5;

    iget-object v1, v1, LX/JP5;->A00:LX/JKR;

    invoke-virtual {v7, v1}, LX/EL5;->A18(LX/JKR;)V

    :goto_a
    const v1, -0x558a491e

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x60b3c6d6

    goto/16 :goto_17

    :cond_2e
    iget v4, v7, LX/IFV;->A02:I

    iget v3, v7, LX/IFV;->A01:I

    iget v2, v7, LX/IFV;->A00:I

    invoke-virtual {v7}, LX/EL5;->A15()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    invoke-virtual {v7, v4, v3, v2, v1}, LX/EL5;->A16(IIILjava/lang/String;)V

    goto :goto_a

    :pswitch_10
    const v0, 0x429a433

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/2iu;

    const v1, -0x1ba0f6d9

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x138bdafb

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_2f

    const v1, -0x5315bb92

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x240b5be6

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x29b9e388

    goto/16 :goto_17

    :cond_2f
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_11
    const v0, -0x108951a9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Dve;

    const v1, 0x70d222e4

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v7, LX/EYq;

    iput-object v6, v7, LX/EYq;->A03:LX/Dve;

    iget-object v9, v7, LX/EYq;->A02:LX/FOb;

    const-string v10, "adapter"

    if-eqz v9, :cond_63

    iget-object v4, v6, LX/Dve;->A02:Ljava/util/List;

    iget-object v3, v6, LX/Dve;->A01:Ljava/lang/Integer;

    iget-object v2, v6, LX/Dve;->A00:LX/6xD;

    iget-object v1, v9, LX/FOb;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez v4, :cond_30

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_30
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v2, v9, v1}, LX/FOb;->A01(LX/6xD;LX/FOb;I)V

    iget-object v1, v6, LX/Dve;->A02:Ljava/util/List;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v6, LX/Dve;->A02:Ljava/util/List;

    if-eqz v1, :cond_34

    iget-object v4, v7, LX/EYq;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_31

    const-string v10, "userSession"

    goto/16 :goto_15

    :cond_31
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v3, v2}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_32
    iget-object v2, v7, LX/EYq;->A02:LX/FOb;

    if-eqz v2, :cond_63

    const v1, -0xba2ef43

    invoke-static {v2, v1}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_d

    :cond_33
    invoke-static {v4, v3, v8, v8}, LX/7GQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/2NI;

    move-result-object v2

    const/16 v1, 0x1e

    invoke-static {v2, v7, v1}, LX/G8L;->A01(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, LX/D48;->schedule(LX/Lpv;)V

    :cond_34
    :goto_d
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v1}, LX/194;->A13(Landroid/app/Activity;)V

    :cond_35
    const v1, 0x38ff498a

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x60d8f24a

    goto/16 :goto_17

    :pswitch_12
    const v0, 0x68a0306f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/BQH;

    const v1, 0x72b70536

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PD;

    iget-object v1, v6, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iput-object v1, v2, LX/9PD;->A02:LX/4vm;

    const v1, -0x470a70ac

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x6f2287dc

    goto/16 :goto_17

    :pswitch_13
    const v0, 0x5c193b53

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/BQH;

    const v1, -0x402c62b3

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v2, LX/766;

    iget-object v1, v2, LX/766;->A04:LX/0ee;

    invoke-static {v1}, LX/RkD;->A01(LX/0ee;)V

    iget-object v1, v6, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v7, v2, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v6, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4vm;

    const/4 v9, 0x0

    move-object v10, v9

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/MGD;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v2, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "clips_editor"

    invoke-static {v2, v3, v7, v4, v1}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const v1, 0x2e4dd13e

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x1b1d75a4

    goto/16 :goto_17

    :pswitch_14
    const v0, -0x76169744

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/BQH;

    const v1, -0x695e433f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/766;

    iget-object v9, v1, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/766;->A05:LX/9lp;

    iget-object v1, v6, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4vm;

    const-string v11, "activity_tab"

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, LX/0xC;->A09(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    const v1, 0x3cde59c9

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x73df6dec

    goto/16 :goto_17

    :pswitch_15
    const v0, -0x770ebb09

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x78d7280d

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1}, LX/6e1;->A07()V

    const v1, -0x73307ff5

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x1aaa38

    goto/16 :goto_17

    :pswitch_16
    const v0, 0x3e14d5a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/GGc;

    const v1, 0x369cebd2

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v6, LX/GGc;->A00:LX/SaK;

    if-eqz v3, :cond_5e

    iget-object v1, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eu6;

    check-cast v3, LX/G2L;

    iget-object v3, v3, LX/G2L;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/Eu6;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/Eu6;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_38

    iget-object v1, v1, LX/Eu6;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_37

    invoke-static {v2, v1, v3}, LX/OJF;->A03(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    const v1, 0x1300e9c8

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x6fcfd5a1

    goto/16 :goto_17

    :pswitch_17
    const v0, -0x7f918284

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/GGc;

    const v1, 0x577bfe5b

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v6, LX/GGc;->A00:LX/SaK;

    if-eqz v6, :cond_5e

    iget-object v5, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v5, LX/F6P;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/F6P;->A03:Z

    iget-object v3, v5, LX/F6P;->A00:Landroid/os/Bundle;

    const-string v10, "twoFacResponseBundle"

    if-eqz v3, :cond_63

    const-string v2, "instagram_key"

    move-object v1, v6

    check-cast v1, LX/G2L;

    iget-object v4, v1, LX/G2L;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/F6P;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_63

    check-cast v6, LX/G2L;

    iget-object v2, v6, LX/G2L;->A01:Ljava/lang/String;

    if-nez v2, :cond_36

    const-string v2, ""

    :cond_36
    invoke-static {}, LX/232;->A0d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/F6P;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_38

    iget-object v1, v5, LX/F6P;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_37

    invoke-static {v2, v1, v4}, LX/OJF;->A03(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    const v1, 0x167e8632

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, -0x61407ebc

    goto/16 :goto_17

    :cond_37
    const-string v10, "igKeyLineTwo"

    goto/16 :goto_15

    :cond_38
    const-string v10, "igKeyLineOne"

    goto/16 :goto_15

    :pswitch_18
    const v0, -0x5d79454e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/DyA;

    const v1, 0x3b79d3fd

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/IUZ;

    invoke-virtual {v6}, LX/DyA;->A02()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v3, LX/IUZ;->A00:Landroid/os/Bundle;

    invoke-super {v2, v6}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/IUZ;->A00(LX/IUZ;)V

    const v1, 0x6d811cd

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x7b189ca2

    goto/16 :goto_17

    :pswitch_19
    const v0, 0x16bcb98d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/DZV;

    const v1, 0x428876d5

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v2, v6}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, v6, LX/DZV;->A00:Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponse;

    if-eqz v1, :cond_5e

    invoke-interface {v1}, Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponse;->Cc7()I

    move-result v1

    invoke-static {v1}, LX/MJN;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v12, "notificationStatusHandler"

    const/4 v1, 0x2

    if-eq v4, v1, :cond_3e

    const/4 v1, 0x3

    if-eq v4, v1, :cond_3a

    const/4 v1, 0x4

    if-ne v4, v1, :cond_39

    iget-object v2, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM5;

    iget-object v1, v2, LX/EM5;->A09:LX/OCl;

    if-eqz v1, :cond_40

    iget-object v2, v2, LX/EM5;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_3f

    iget-object v1, v1, LX/OCl;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_e
    const v1, -0x5574acf4

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x1cee62e4

    goto/16 :goto_17

    :cond_3a
    iget-object v4, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v4, LX/EM5;

    iget-object v2, v4, LX/EM5;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_55

    iget-object v1, v4, LX/EM5;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, LX/EM5;->A06:LX/2iw;

    if-nez v7, :cond_3b

    const-string v12, "loggedOutSession"

    goto/16 :goto_11

    :cond_3b
    iget-object v8, v4, LX/EM5;->A0H:Ljava/lang/String;

    if-nez v8, :cond_3c

    invoke-static {}, LX/376;->A01()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_11

    :cond_3c
    iget-object v9, v4, LX/EM5;->A0G:Ljava/lang/String;

    if-nez v9, :cond_3d

    const-string v12, "twoFacIdentifier"

    goto/16 :goto_11

    :cond_3d
    iget-object v1, v4, LX/EM5;->A09:LX/OCl;

    if-eqz v1, :cond_40

    iget-object v2, v4, LX/EM5;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_3f

    iget-object v1, v1, LX/OCl;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, ""

    invoke-static/range {v6 .. v13}, LX/OEE;->A00(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2NI;

    move-result-object v2

    new-instance v1, LX/Hxc;

    invoke-direct {v1, v4, v13}, LX/Hxc;-><init>(LX/EM5;Z)V

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v2}, LX/9lp;->schedule(LX/Lpv;)V

    goto :goto_e

    :cond_3e
    iget-object v1, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/EM5;

    iget-object v5, v1, LX/EM5;->A00:Landroid/os/Handler;

    if-eqz v5, :cond_55

    iget-object v4, v1, LX/EM5;->A0U:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    :cond_3f
    const-string v12, "pk"

    goto/16 :goto_11

    :cond_40
    const-string v12, "twoFacSecureNonceManager"

    goto/16 :goto_11

    :pswitch_1a
    const v0, 0x1f943c1a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/DkI;

    const v1, -0x5f74ce6d

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v5, v6, LX/DkI;->A00:LX/Sbh;

    if-eqz v5, :cond_5e

    move-object v1, v5

    check-cast v1, LX/DWu;

    iget-object v3, v1, LX/DWu;->A02:Ljava/lang/String;

    const-string v1, "show_two_factor_support_challenge"

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "loggedOutSession"

    const/4 v9, 0x0

    if-eqz v1, :cond_47

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "get_challenge"

    const-string v1, "true"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/DWu;

    iget-object v3, v5, LX/DWu;->A06:Ljava/lang/String;

    const-string v6, ""

    if-nez v3, :cond_41

    move-object v3, v6

    :cond_41
    const-string v1, "user_id"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/DWu;->A05:Ljava/lang/String;

    if-nez v3, :cond_42

    move-object v3, v6

    :cond_42
    const-string v1, "nonce_code"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/DWu;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_44

    :cond_43
    move-object v3, v6

    :cond_44
    const-string v1, "cni"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/DWu;->A04:Ljava/lang/String;

    if-nez v3, :cond_45

    move-object v3, v6

    :cond_45
    const-string v1, "challenge_context"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM5;

    iget-object v2, v3, LX/EM5;->A06:LX/2iw;

    if-eqz v2, :cond_63

    iget-object v1, v5, LX/DWu;->A03:Ljava/lang/String;

    if-nez v1, :cond_46

    move-object v1, v6

    :cond_46
    invoke-static {v2, v9, v1, v4}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v2, v3, v1}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/9lp;->schedule(LX/Lpv;)V

    :goto_f
    const v1, 0x357196f1    # 8.9999145E-7f

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, -0x7fe69392

    goto/16 :goto_17

    :cond_47
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    iget-object v7, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v7, LX/EM5;

    iget-object v6, v7, LX/EM5;->A0H:Ljava/lang/String;

    if-nez v6, :cond_48

    invoke-static {}, LX/376;->A01()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_15

    :cond_48
    iget-object v5, v7, LX/EM5;->A0G:Ljava/lang/String;

    if-nez v5, :cond_49

    const-string v10, "twoFacIdentifier"

    goto/16 :goto_15

    :cond_49
    sget-object v4, LX/JBr;->A08:LX/JBr;

    new-instance v3, LX/EM4;

    invoke-direct {v3}, LX/EM4;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_OMNISTRING"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/M4b;->A00(Landroid/os/Bundle;LX/JBr;)V

    invoke-static {v2, v3, v7}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v7, LX/EM5;->A06:LX/2iw;

    if-eqz v1, :cond_63

    invoke-static {v9, v3, v2, v1}, LX/232;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto :goto_f

    :pswitch_1b
    const v0, -0x16413ea3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Dvc;

    const v1, -0x790685e

    invoke-static {v6, v1}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM5;

    iget-boolean v1, v3, LX/EM5;->A0I:Z

    if-eqz v1, :cond_4a

    const v1, 0x7f1375bb

    invoke-static {v3, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_4a
    const/4 v1, 0x1

    iput-boolean v1, v3, LX/EM5;->A0I:Z

    iget-object v1, v6, LX/Dvc;->A01:LX/N6H;

    iget-object v1, v1, LX/N6H;->A05:Ljava/lang/String;

    iput-object v1, v3, LX/EM5;->A0G:Ljava/lang/String;

    iget-object v3, v3, LX/EM5;->A08:LX/Mj2;

    if-eqz v3, :cond_59

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v3, LX/Mj2;->A01:J

    const v1, -0x7d6ad203

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x40002f33

    goto/16 :goto_17

    :pswitch_1c
    const v0, 0x12528c19    # 6.6437E-28f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/DZc;

    const v1, 0x129fb933

    invoke-static {v6, v1}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v6, LX/DZc;->A00:LX/SaZ;

    if-eqz v4, :cond_5e

    iget-object v3, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM5;

    const v1, 0x7f1375bb

    invoke-static {v3, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    check-cast v4, LX/DUr;

    iget-object v1, v4, LX/DUr;->A00:LX/Sah;

    check-cast v1, LX/DUt;

    iget-object v1, v1, LX/DUt;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/EM5;->A0G:Ljava/lang/String;

    const v1, 0x51531dd8

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x1216dd4

    goto/16 :goto_17

    :pswitch_1d
    const v0, -0x2e9aec57

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/DyA;

    const v1, -0x58feee22

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eub;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4c

    iget-object v2, v3, LX/Eub;->A01:Landroid/view/ViewStub;

    if-nez v2, :cond_4b

    const-string v10, "loadingViewStub"

    goto/16 :goto_15

    :cond_4b
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4c
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/Qdd;

    invoke-direct {v1, v6, v3}, LX/Qdd;-><init>(LX/DyA;LX/Eub;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x5aca47a1

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x248040bd

    goto/16 :goto_17

    :pswitch_1e
    const v0, 0xb6061f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x63909af0

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v5, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v5, LX/F0K;

    iget-object v1, v5, LX/F0K;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const-string v12, "editPhoneNumberView"

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/F0K;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v5, LX/F0K;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/376;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/F0K;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v1, "country_code"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/F0K;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v2

    const-string v1, "national_number"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/Pzm;

    invoke-direct {v1, v5}, LX/Pzm;-><init>(LX/F0K;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x373611a3

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x4932cf7d

    goto/16 :goto_17

    :pswitch_1f
    const v0, 0x7734e804

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x716cfac3

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Evf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1375bb

    invoke-static {v2, v3, v1}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v3, LX/Evf;->A00:LX/Mj2;

    if-eqz v3, :cond_59

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v3, LX/Mj2;->A01:J

    const v1, -0x394c6c89

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x484ed8f1

    goto/16 :goto_17

    :pswitch_20
    const v0, 0x2a65bdbc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x34271c1f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v6, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    sget-object v7, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    const v1, 0x7f1375d9

    invoke-static {v6, v4, v1}, LX/222;->A1H(Landroidx/fragment/app/Fragment;LX/7Ic;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f081fdc

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v6, v3}, LX/222;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v3, v1}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v4}, LX/121;->A1I(LX/7Ic;)V

    invoke-static {v7, v4}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    new-instance v4, LX/Nw3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_two_factor_enabled"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v2, v1, 0x1

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v3, v2}, LX/Nw3;->A01(Ljava/lang/Integer;ZZ)LX/Eub;

    move-result-object v1

    invoke-static {v1, v6}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    const v1, 0xc5367ea

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x6ffa3c02

    goto/16 :goto_17

    :pswitch_21
    const v0, -0xb712d37

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/DyF;

    const v1, -0x2cfcf26b

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v9, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v9, LX/Evf;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v2, v9, LX/Evf;->A04:Ljava/lang/Integer;

    const-string v11, "twoFacMethod"

    if-eqz v2, :cond_52

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4f

    sget-object v5, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    const v1, 0x7f137566

    invoke-static {v9, v4, v1}, LX/222;->A1H(Landroidx/fragment/app/Fragment;LX/7Ic;I)V

    const v1, 0x7f1375da

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f082015

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v9, v3}, LX/222;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v3, v1}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v4}, LX/121;->A1I(LX/7Ic;)V

    invoke-static {v5, v4}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    new-instance v4, LX/F1P;

    invoke-direct {v4}, LX/F1P;-><init>()V

    :goto_10
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v6, LX/DyF;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4d

    new-instance v3, LX/OCl;

    invoke-direct {v3}, LX/OCl;-><init>()V

    invoke-static {v9}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/DyF;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, LX/OCl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    invoke-static {v4, v9}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    :cond_4e
    const v1, 0x125a295f

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, 0x60f54b19

    goto/16 :goto_17

    :cond_4f
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    iget-object v2, v9, LX/Evf;->A05:Ljava/lang/String;

    const-string v12, "phoneNumberOrEmail"

    if-eqz v2, :cond_55

    invoke-static {}, LX/376;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "is_phone_confirmed"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v1, "is_totp_two_factor_enabled"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v2, :cond_50

    const/4 v4, 0x1

    if-nez v3, :cond_51

    :cond_50
    const/4 v4, 0x0

    :cond_51
    iget-object v2, v9, LX/Evf;->A05:Ljava/lang/String;

    if-eqz v2, :cond_55

    iget-object v3, v9, LX/Evf;->A04:Ljava/lang/Integer;

    if-eqz v3, :cond_52

    const-string v1, "has_phone_number_confirmed"

    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_two_fac_already_on"

    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "two_fac_enable_method"

    invoke-static {v3}, LX/M6E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/F6L;

    invoke-direct {v4}, LX/9O6;-><init>()V

    goto :goto_10

    :cond_52
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_22
    const v0, -0x1d5f2520

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x21a1f146

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    iget-object v8, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v8, LX/Evf;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    iget-object v2, v8, LX/Evf;->A05:Ljava/lang/String;

    const-string v12, "phoneNumberOrEmail"

    if-eqz v2, :cond_55

    invoke-static {}, LX/376;->A03()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "is_phone_confirmed"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v1, "is_two_factor_enabled"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v2, :cond_53

    const/4 v4, 0x0

    if-nez v3, :cond_54

    :cond_53
    const/4 v4, 0x1

    :cond_54
    iget-object v2, v8, LX/Evf;->A05:Ljava/lang/String;

    if-eqz v2, :cond_55

    iget-object v3, v8, LX/Evf;->A04:Ljava/lang/Integer;

    if-nez v3, :cond_56

    const-string v12, "twoFacMethod"

    :cond_55
    :goto_11
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_56
    const-string v1, "has_phone_number_confirmed"

    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_two_fac_already_on"

    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "two_fac_enable_method"

    invoke-static {v3}, LX/M6E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/F6L;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v8}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    :cond_57
    const v1, -0x7ee01c60    # -2.9367E-38f

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0xf2f77bf

    goto/16 :goto_17

    :pswitch_23
    const v0, 0x1daafa4a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x4f07ed0

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    iget-object v6, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance v3, LX/Nw3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1, v5}, LX/Nw3;->A01(Ljava/lang/Integer;ZZ)LX/Eub;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f137565

    invoke-static {v3, v2, v1, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v4, v6}, LX/233;->A0t(Landroidx/fragment/app/Fragment;LX/9O6;)V

    :cond_58
    const v1, -0x3ebeea46

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x1e01f1ea

    goto/16 :goto_17

    :pswitch_24
    const v0, 0x685f36fc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x2044e35a

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Evf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1375bb

    invoke-static {v2, v3, v1}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v3, LX/Evf;->A00:LX/Mj2;

    if-eqz v3, :cond_59

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v3, LX/Mj2;->A01:J

    const v1, -0x2f5151aa

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x5cbecdc3

    goto/16 :goto_17

    :pswitch_25
    const v0, -0x44c4c5bf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x7e6c1450

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Evf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1375bb

    invoke-static {v2, v3, v1}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v3, LX/Evf;->A00:LX/Mj2;

    if-eqz v3, :cond_59

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v3, LX/Mj2;->A01:J

    const v1, -0x1b6c4759

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x17c3a748

    goto/16 :goto_17

    :cond_59
    const-string v10, "twoFacPhoneVerificationHelper"

    goto/16 :goto_15

    :pswitch_26
    const v0, 0x42a1c2a9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x7a0f9b6b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v1, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v4

    const/16 v3, 0x1e7

    const/16 v2, 0x26

    const/16 v1, 0x79

    invoke-static {v3, v2, v1}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/0ee;->A16(Ljava/lang/String;I)V

    const v1, 0x2c39f950

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0xd7e13f2

    goto/16 :goto_17

    :pswitch_27
    const v0, -0x61e5a50d    # -8.1715E-21f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x3f064e45

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v4, LX/IV0;

    iget-object v3, v4, LX/IV0;->A00:Landroid/os/Bundle;

    if-nez v3, :cond_5a

    const-string v10, "twoFacResponseBundle"

    goto/16 :goto_15

    :cond_5a
    const-string v2, "is_totp_two_factor_enabled"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/IV0;->A00(LX/IV0;)V

    const v1, -0x2ad0d40c

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x6abe5ee9

    goto/16 :goto_17

    :pswitch_28
    const v0, 0x5cb1e716

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Dt8;

    const v1, 0x59e6e228

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, v6, LX/Dt8;->A01:Z

    if-eqz v1, :cond_5c

    iget-object v6, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v6, LX/F1P;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v6, LX/F1P;->A01:Ljava/lang/String;

    if-nez v3, :cond_5b

    const-string v10, "currPhoneNumber"

    goto/16 :goto_15

    :cond_5b
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v2, v1, v3, v7}, LX/Nw3;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Evf;

    move-result-object v1

    invoke-static {v1, v6}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    goto :goto_12

    :cond_5c
    sget-object v4, LX/OJk;->A00:LX/OJk;

    iget-object v1, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133218

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v2}, LX/OJk;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_12
    const v1, 0x2b889275

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x4ea32c8d

    goto/16 :goto_17

    :pswitch_29
    const v0, 0x58381849

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/GGc;

    const v1, -0x6563d169

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v6, LX/GGc;->A00:LX/SaK;

    if-eqz v1, :cond_5e

    check-cast v1, LX/G2L;

    iget-object v2, v1, LX/G2L;->A00:Ljava/lang/String;

    if-eqz v2, :cond_5d

    const-string v1, "arg_totp_seed"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    new-instance v1, LX/F3P;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/6e1;->A0H:Z

    invoke-virtual {v4}, LX/6e1;->A04()V

    const v1, -0x2a9cc597    # -1.5615001E13f

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x37c14fe9

    goto/16 :goto_17

    :cond_5e
    const-string v10, "response"

    goto/16 :goto_15

    :pswitch_2a
    const v0, -0x6ad7c4f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/GKT;

    const v1, -0x6501c59c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/GKT;->A02()LX/Sbg;

    move-result-object v8

    iget-object v6, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v6, LX/Eta;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_62

    check-cast v8, LX/GEd;

    iget-object v1, v8, LX/GEd;->A00:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    new-instance v2, LX/Nw3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, LX/GEd;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v6, LX/Eta;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_61

    const-string v10, "emailFormField"

    goto :goto_15

    :cond_5f
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, v7}, LX/Nw3;->A01(Ljava/lang/Integer;ZZ)LX/Eub;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f137565

    invoke-static {v3, v2}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_13

    :cond_60
    sget-object v4, LX/OJk;->A00:LX/OJk;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v8, LX/GEd;->A04:Ljava/lang/String;

    iget-object v1, v8, LX/GEd;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v2}, LX/OJk;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_14

    :cond_61
    invoke-static {v1}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v1, "phone_number_or_email"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "two_fac_should_fetch_code"

    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "two_fac_confirm_code_source"

    invoke-static {v3}, LX/M6D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Evf;

    invoke-direct {v1}, LX/Evf;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_13
    invoke-static {v1, v6}, LX/233;->A0t(Landroidx/fragment/app/Fragment;LX/9O6;)V

    :cond_62
    :goto_14
    const v1, -0x3e6bf342

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x7562afcc

    goto/16 :goto_17

    :pswitch_2b
    const v0, 0x44a84317

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/DyA;

    const v1, -0x2b97dcbe

    invoke-static {v6, v1}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/F91;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137526

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v4, v3, LX/F91;->A02:Landroid/widget/TextView;

    if-nez v4, :cond_64

    const-string v10, "backupCodesTextView"

    :cond_63
    :goto_15
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_64
    iget-object v3, v6, LX/DyA;->A04:Ljava/util/ArrayList;

    if-eqz v3, :cond_65

    const-string v2, "\n"

    const-string v1, ""

    invoke-static {v2, v1, v1, v3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_66

    :cond_65
    const-string v1, ""

    :cond_66
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x509c5eb0

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x71a693f3

    goto :goto_17

    :pswitch_2c
    const v0, 0x2e7c3e58

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x90775d8

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v2, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v1, 0x7f13755f

    invoke-virtual {v2, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f13755e

    invoke-virtual {v2, v1}, LX/36K;->A0A(I)V

    const/16 v1, 0x11

    invoke-static {v3, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/36K;->A0q(Z)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    const v1, -0x1baf6d78

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x6efc43f9

    :goto_17
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onStart()V
    .locals 5

    iget v0, p0, LX/G8L;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :pswitch_2
    const v0, -0x64d6734

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/232;->A12(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, 0x5d63644e

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x33314db7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/Are;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Are;->A19:Z

    const v0, -0x7dcca98b

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x68ef7e34

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/Are;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Are;->A1A:Z

    invoke-static {v1, v0}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Are;->A0Y(LX/Are;Z)V

    const v0, -0x49367c26

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x3b9d9e9e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVs;

    iget-object v0, v0, LX/EVs;->A03:LX/IhI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IhI;->A01()V

    :cond_0
    const v0, 0x476b694f

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7e7255c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM4;

    iget-object v1, v3, LX/EM4;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "submitButton"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/EM4;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x6d2f6450

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x69f86c17

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/F1P;

    iget-object v1, v3, LX/F1P;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/F1P;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x424d26d8

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x2d62917a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Evf;

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x5aa5e486

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x474c7a07

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Evf;

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0xd77ee6e

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x457ff020

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Evf;

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x4d4bb4c4

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x4e9e2da8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Evf;

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x4739024f

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x2bbaa7b2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Evf;

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0xc3f278d

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x23794e7d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Evf;

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x3186e372

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x97090bf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Evf;

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x2adf0ecc

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x13dc3df0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/Evf;

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/Evf;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x2af11cef

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x1fcb9920

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/F0K;

    iget-object v1, v3, LX/F0K;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/F0K;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x78567a88

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x794f70da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eub;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Eub;->A03:Z

    const v0, -0x448e732a

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x6e86e7be

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM5;

    iget-object v1, v3, LX/EM5;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "confirmButton"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/EM5;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x4fcb7089

    goto/16 :goto_0

    :pswitch_13
    const v0, -0xdf4fa8b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM5;

    iget-object v1, v3, LX/EM5;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "confirmButton"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/EM5;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x3be85ba0    # 0.0070910007f

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x2227c20f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM5;

    iget-object v1, v3, LX/EM5;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "confirmButton"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/EM5;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x55ca11ac

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_15
    const v0, -0x3893c2c6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/766;

    iget-object v0, v0, LX/766;->A04:LX/0ee;

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    const v0, 0x32e12611

    goto :goto_0

    :pswitch_16
    const v0, -0x7caa6e3d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFV;

    iget-object v1, v0, LX/IFV;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_2
    const v0, -0x772334ed

    goto :goto_0

    :pswitch_17
    const v0, -0x54993110    # -8.19996E-13f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDe;

    iget-object v0, v0, LX/FDe;->A01:LX/IhI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/IhI;->A01()V

    :cond_3
    const v0, -0x7f33cace

    goto :goto_0

    :pswitch_18
    const v0, -0x689a211d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/G8L;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVs;

    iget-object v0, v0, LX/EVs;->A03:LX/IhI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/IhI;->A01()V

    :cond_4
    const v0, -0x26acab03

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_18
    .end packed-switch
.end method
