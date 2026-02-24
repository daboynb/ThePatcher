.class public final LX/HMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HMl;->$t:I

    iput-object p1, p0, LX/HMl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/HMl;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/HMl;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    check-cast p1, LX/IsJ;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A1V:LX/6WS;

    iget-boolean v0, p1, LX/IsJ;->A01:Z

    invoke-virtual {v1, v0}, LX/6WS;->A0I(Z)V

    return-void

    :pswitch_0
    check-cast p1, LX/Ljy;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    invoke-interface {p1}, LX/Ljy;->Bk8()I

    move-result v4

    invoke-interface {p1}, LX/Ljy;->BYJ()I

    move-result v5

    iget-object v0, v0, LX/FwL;->A1R:LX/EB7;

    iget-object v3, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llp;

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/CFz;->A02(Landroid/graphics/drawable/Drawable;)LX/NrI;

    move-result-object v1

    instance-of v0, v1, LX/5E8;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Chx;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Chx;

    invoke-interface {v0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/5E8;

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v1, v4, v5}, LX/NrI;->FvG(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/HMl;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDn;

    iget-object v0, v1, LX/FDn;->A1L:LX/Luo;

    invoke-interface {v0}, LX/Luo;->ElS()V

    invoke-virtual {v1}, LX/FDn;->A0q()V

    return-void

    :pswitch_2
    check-cast p1, LX/99a;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HMl;->A00:Ljava/lang/Object;

    check-cast v2, LX/97a;

    iget v0, p1, LX/99a;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/99a;->A01:LX/Jhh;

    invoke-static {v2, v0, v1}, LX/97a;->A00(LX/97a;LX/Jhh;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    check-cast p1, LX/1MU;

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/HMl;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-boolean v4, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1U:Z

    if-eqz v4, :cond_3

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0z:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0d:LX/6mx;

    sget-object v0, LX/6mx;->A15:LX/6mx;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6mx;->A14:LX/6mx;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6mx;->A1z:LX/6mx;

    if-eq v1, v0, :cond_3

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0b:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0o:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    :goto_1
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0p:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A4B:Z

    invoke-static {v1, v0}, LX/Ejz;->A00(LX/HBJ;Z)Z

    move-result v2

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1J:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YO;

    if-eqz v2, :cond_8

    iget-object v2, p1, LX/1MU;->A12:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iget-object v0, v1, LX/1YO;->A07:LX/75c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0D()V

    :cond_5
    iget-object v0, v1, LX/1YO;->A0G:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance v6, LX/Khx;

    invoke-direct {v6, v1}, LX/Khx;-><init>(LX/1YO;)V

    invoke-static {v2}, LX/Wn0;->A00(Ljava/lang/String;)LX/Vh2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/WmV;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-result-object v7

    iget-object v2, v1, LX/1YO;->A05:LX/Dli;

    iget-object v0, v2, LX/Dli;->A0R:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    iget-object v5, v1, LX/1YO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1YO;->A00(LX/1YO;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    move-result-object v4

    instance-of v10, v0, LX/2R0;

    iget-object v9, v1, LX/1YO;->A0C:LX/FDn;

    iget-object v0, v9, LX/FDn;->A1j:LX/2MH;

    invoke-virtual {v0}, LX/2MH;->A04()Z

    move-result v11

    iget-object v8, v2, LX/Dli;->A1L:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move v13, v12

    invoke-static/range {v4 .. v13}, LX/XFe;->A00(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/common/session/UserSession;LX/daP;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/FDn;ZZZZ)LX/RVx;

    move-result-object v4

    new-instance v3, LX/AeV;

    invoke-direct {v3, v5}, LX/AeV;-><init>(LX/254;)V

    iget-object v2, v1, LX/1YO;->A00:Landroid/app/Activity;

    const v0, 0x7f136809

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-boolean v12, v3, LX/AeV;->A1l:Z

    iput-object v4, v3, LX/AeV;->A0V:LX/Jbp;

    const/4 v1, 0x3

    new-instance v0, LX/In1;

    invoke-direct {v0, v1}, LX/In1;-><init>(I)V

    iput-object v0, v3, LX/AeV;->A0Z:LX/Yaw;

    iput-boolean v12, v3, LX/AeV;->A1f:Z

    invoke-static {v2, v4, v3}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_6
    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    if-eqz v1, :cond_1c

    if-nez v4, :cond_9

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0z:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0j()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0d:LX/6mx;

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aiw;->A00(LX/6mx;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, LX/36i;

    invoke-direct {v0, v2}, LX/36i;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/36i;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yav;

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v12}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    const-string v2, "post_cap_next_button_tap"

    iget-object v0, v1, LX/1YO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0U:LX/6rb;

    invoke-virtual {v0, v2}, LX/6rb;->A09(Ljava/lang/String;)V

    new-instance v0, LX/Nqp;

    invoke-direct {v0, p1, v1, v4, v3}, LX/Nqp;-><init>(LX/1MU;LX/1YO;ZZ)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HMl;->A00:Ljava/lang/Object;

    check-cast v1, LX/FwL;

    invoke-static {v1}, LX/FwL;->A0j(LX/FwL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/FwL;->A0j(LX/FwL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/CDz;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    check-cast v2, LX/CDz;

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    :cond_e
    instance-of v0, v1, LX/3Q6;

    if-eqz v0, :cond_d

    check-cast v1, LX/3Q6;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/3Q6;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/ENN;->A04:LX/ENN;

    if-ne p1, v0, :cond_10

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_3

    :cond_10
    sget-object v0, LX/ENN;->A05:LX/ENN;

    if-ne p1, v0, :cond_f

    instance-of v0, v1, LX/8SS;

    if-eqz v0, :cond_f

    check-cast v1, LX/8SS;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/8SS;->A07()V

    goto :goto_3

    :pswitch_5
    check-cast p1, LX/VXa;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/CiK;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/HMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    iget-object v0, v0, LX/FwL;->A1R:LX/EB7;

    iget-object v3, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast p1, LX/CiK;

    iget v1, p1, LX/CiK;->A00:I

    const-string v2, "pinned_gallery_sticker_group"

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    invoke-static {v3, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, LX/CDO;

    iput-object v2, v0, LX/CDO;->A0M:Ljava/lang/String;

    :cond_11
    :goto_4
    invoke-static {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    return-void

    :cond_12
    instance-of v0, p1, LX/Ci2;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/HMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    iget-object v0, v0, LX/FwL;->A1R:LX/EB7;

    iget-object v3, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast p1, LX/Ci2;

    iget v1, p1, LX/Ci2;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    invoke-static {v3, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Lwd;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    check-cast v1, LX/CDO;

    iget-object v2, v1, LX/CDO;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/CDO;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_1c

    goto :goto_4

    :cond_13
    instance-of v0, p1, LX/CiU;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/HMl;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    iget-object v2, v0, LX/FwL;->A14:LX/Luo;

    iget-object v0, v0, LX/FwL;->A1R:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast p1, LX/CiU;

    iget-object v0, p1, LX/CiU;->A00:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, LX/Luo;->FCn(Ljava/util/List;)V

    return-void

    :cond_14
    instance-of v0, p1, LX/CiV;

    if-eqz v0, :cond_15

    iget-object v4, p0, LX/HMl;->A00:Ljava/lang/Object;

    check-cast v4, LX/FwL;

    check-cast p1, LX/CiV;

    iget v3, p1, LX/CiV;->A00:I

    iget-object v2, p1, LX/CiV;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, LX/CiV;->A02:Lcom/instagram/model/reelassets/ReelAsset;

    iget-object v0, v4, LX/FwL;->A0o:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v4}, LX/FwL;->A1R(Landroid/graphics/drawable/Drawable;LX/FwL;)V

    invoke-static {v2, v4}, LX/FwL;->A1S(Landroid/graphics/drawable/Drawable;LX/FwL;)V

    return-void

    :cond_15
    instance-of v0, p1, LX/CiX;

    if-eqz v0, :cond_16

    iget-object v2, p0, LX/HMl;->A00:Ljava/lang/Object;

    check-cast v2, LX/FwL;

    check-cast p1, LX/CiX;

    iget v3, p1, LX/CiX;->A00:I

    iget-object v1, p1, LX/CiX;->A01:Landroid/graphics/drawable/Drawable;

    iget-boolean v4, p1, LX/CiX;->A02:Z

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, LX/FwL;->A1T(Landroid/graphics/drawable/Drawable;LX/FwL;IZZZ)V

    return-void

    :cond_16
    instance-of v0, p1, LX/CiY;

    if-eqz v0, :cond_18

    iget-object v2, p0, LX/HMl;->A00:Ljava/lang/Object;

    check-cast v2, LX/FwL;

    iget-object v0, v2, LX/FwL;->A1D:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52M;

    invoke-virtual {v0}, LX/52M;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v4, v2, LX/FwL;->A0n:Landroid/content/Context;

    iget-object v1, v2, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x32

    new-instance v5, LX/E6E;

    invoke-direct {v5, v2, v0}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8206fd000a11e3L

    invoke-static {v3, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/JxS;->A00:LX/FAI;

    sget-object v0, LX/JxS;->A01:[LX/paw;

    invoke-static {v2, v1, v0, v6}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    if-le v3, v0, :cond_1c

    const/16 v0, 0xf

    new-instance v1, LX/ZaU;

    invoke-direct {v1, v5, v0}, LX/ZaU;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/7EM;

    invoke-direct {v3, v4}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081df4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    const v0, 0x7f136c85

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f136c84

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7EM;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f136c57

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f136c59

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/Zab;

    invoke-direct {v0, v2, v1}, LX/Zab;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v3}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    instance-of v0, p1, LX/CiZ;

    if-eqz v0, :cond_1c

    iget-object v1, p0, LX/HMl;->A00:Ljava/lang/Object;

    check-cast v1, LX/FwL;

    const-class v0, LX/2H3;

    invoke-static {v1, v0}, LX/FwL;->A08(LX/FwL;Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/2H3;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/2H3;->A07:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_1c

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/HMl;->A00:Ljava/lang/Object;

    check-cast v3, LX/FwL;

    if-eqz p1, :cond_1c

    instance-of v0, p1, LX/U0M;

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/FwL;->A0t:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0x36

    new-instance v4, LX/ZaU;

    invoke-direct {v4, v3, v0}, LX/ZaU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v2, LX/ZaU;

    invoke-direct {v2, v3, v0}, LX/ZaU;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f136c95

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v7, LX/XoF;

    invoke-direct {v7, v4, v0, v1}, LX/XoF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v9, 0x0

    const v0, 0x7f136c94

    new-instance v8, LX/XoF;

    invoke-direct {v8, v2, v9, v0}, LX/XoF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v12, 0x7f136c96

    const v13, 0x7f136c93

    new-instance v6, LX/YBE;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v6 .. v13}, LX/YBE;-><init>(LX/XoF;LX/XoF;LX/XoF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    invoke-static {v5, v6}, LX/Wrp;->A00(Landroid/content/Context;LX/YBE;)LX/36K;

    move-result-object v0

    invoke-virtual {v0}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_19
    instance-of v0, p1, LX/U0L;

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/FwL;->A1k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHn;

    invoke-virtual {v0}, LX/FHn;->A0a()V

    iget-object v1, v3, LX/FwL;->A1D:LX/75c;

    iget-boolean v0, v1, LX/75c;->A03:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52M;

    iget-object v1, v0, LX/52M;->A0W:LX/BkK;

    if-eqz v1, :cond_1a

    const v0, -0xeec99f6

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1a
    iget-object v0, v3, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qa;->A2R(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/FwL;->A06:LX/7Hs;

    return-void

    :cond_1b
    instance-of v0, p1, LX/U0K;

    if-eqz v0, :cond_1c

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3}, LX/FwL;->Ahf()LX/CBc;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/FwL;->A1g(LX/5QW;LX/CBc;LX/FwL;Z)V

    return-void

    :catch_0
    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
