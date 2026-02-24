.class public final LX/SYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SYm;->$t:I

    iput-object p2, p0, LX/SYm;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/SYm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/SYm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/SYm;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x5a42bc91

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SYm;->A02:Ljava/lang/Object;

    check-cast v1, LX/H4Q;

    iget-object v1, v1, LX/H4Q;->A01:Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/SYm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/SYm;->A00:Ljava/lang/Object;

    check-cast v3, LX/6xS;

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v1, v4, v2}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v2

    iget-object v1, v3, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v4}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    invoke-virtual {v2, v1}, LX/4nr;->A0G(Ljava/lang/String;)V

    const v1, 0x66d66a4b

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x787a105a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SYm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f0407f9

    invoke-static {v2, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v5

    iget-object v4, p0, LX/SYm;->A02:Ljava/lang/Object;

    check-cast v4, LX/K4h;

    iget-object v9, v4, LX/K4h;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_1

    const-class v10, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    iget-object v1, v4, LX/K4h;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {v8, v1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v2, v4, LX/K4h;->A01:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_25

    iget-object v6, v2, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/K4h;->A03:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    const-string v0, "selectedMedia"

    goto/16 :goto_b

    :cond_0
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    new-instance v2, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    invoke-direct {v2, v6, v3, v1}, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v1, "edit_media_selection_config"

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v7, p0, LX/SYm;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    const/16 v1, 0x85e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/6Pe;

    invoke-direct/range {v6 .. v11}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/6Pe;->A05:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, LX/6Pe;->A08(I)V

    const/16 v1, 0x2407

    invoke-virtual {v6, v4, v1}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x54c90566

    goto :goto_0

    :cond_1
    const-string v0, "session"

    goto/16 :goto_b

    :pswitch_1
    const v0, 0x1bd2ed99

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/SYm;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v7, p0, LX/SYm;->A02:Ljava/lang/Object;

    check-cast v7, LX/E6z;

    iget-object v6, p0, LX/SYm;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-boolean v10, v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Z

    iget-object v8, v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v2, 0x0

    if-eqz v8, :cond_c

    iget-object v3, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v3, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v8, :cond_2

    iget-object v2, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    :cond_2
    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v8, v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    iget-object v1, v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/DMN;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/DMN;->A02:Z

    const/4 v3, 0x1

    if-eq v1, v4, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v1, v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Oka;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Oka;->Dlq()Z

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v4, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-nez v10, :cond_8

    if-nez v11, :cond_a

    if-nez v9, :cond_a

    if-nez v8, :cond_7

    if-nez v3, :cond_8

    :cond_7
    if-nez v1, :cond_a

    invoke-static {v12}, LX/TcL;->A00(Landroid/content/Context;)V

    :cond_8
    :goto_2
    iget-object v1, v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/DMN;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, LX/DMN;->A02:Z

    if-ne v1, v4, :cond_9

    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x5ea6311

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    iget-boolean v1, v7, LX/E6z;->A04:Z

    if-eqz v1, :cond_8

    iget-object v3, v7, LX/E6z;->A03:Ljava/util/List;

    iget-object v2, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/E6z;->A01:LX/Oio;

    const/4 v1, 0x0

    invoke-interface {v2, v6, v1}, LX/Oio;->Ekp(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    :goto_4
    invoke-virtual {v7}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_2

    :cond_b
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/E6z;->A01:LX/Oio;

    invoke-interface {v1, v6, v4}, LX/Oio;->Eko(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    goto :goto_4

    :cond_c
    move-object v3, v2

    goto :goto_1

    :pswitch_2
    const v0, 0x542d24d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/SYm;->A02:Ljava/lang/Object;

    check-cast v3, LX/SCf;

    iget-object v2, p0, LX/SYm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/SYm;->A01:Ljava/lang/Object;

    check-cast v1, LX/NHu;

    invoke-static {v2, v1, v3}, LX/SCf;->A01(Landroid/view/View;LX/NHu;LX/SCf;)V

    const v1, 0x306556a1

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x3e9f6916

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SYm;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, p0, LX/SYm;->A01:Ljava/lang/Object;

    check-cast v3, LX/4aZ;

    iget-object v1, p0, LX/SYm;->A02:Ljava/lang/Object;

    check-cast v1, LX/EQg;

    iget-object v2, v1, LX/EQg;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/bmA;

    invoke-virtual {v1, v3, v2}, LX/bmA;->EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v1, 0x422719b9

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x6372327

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/SYm;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_d

    const/16 v1, 0x8

    :cond_d
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/SYm;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-object v1, p0, LX/SYm;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13098a

    if-nez v3, :cond_e

    const v1, 0x7f130988

    :cond_e
    invoke-static {v2, v4, v1}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v1, -0x69869498

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x1c2dbe27

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SYm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xnj;

    iget-object v1, p0, LX/SYm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-interface {v2, v1}, LX/Xnj;->EAZ(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V

    iget-object v1, p0, LX/SYm;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x14

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const v1, 0x3b250f4f

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x3da0ea4a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SYm;->A02:Ljava/lang/Object;

    check-cast v4, LX/MZO;

    invoke-virtual {v4}, LX/MZO;->A1I()LX/Ycy;

    move-result-object v1

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v2}, LX/Ycy;->AvH(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/MZO;->A1H()LX/Rfq;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/Rfq;->A03(Ljava/lang/Integer;)V

    iget-object v2, v4, LX/MZO;->A00:LX/QqB;

    if-nez v2, :cond_f

    const-string v0, "logger"

    goto/16 :goto_b

    :cond_f
    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/QqB;->A00(Ljava/lang/Integer;)V

    iget-object v7, p0, LX/SYm;->A01:Ljava/lang/Object;

    check-cast v7, LX/254;

    instance-of v1, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/43y;->A0u:LX/43y;

    const-string v9, "https://help.instagram.com/192435014247952?ref=igapp"

    const/4 v10, 0x0

    new-instance v5, LX/SGj;

    invoke-direct/range {v5 .. v10}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/MZO;->A0H:Ljava/lang/String;

    iput-object v1, v5, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v5}, LX/SGj;->A0M()Z

    :goto_5
    invoke-static {v4}, LX/MZO;->A01(LX/MZO;)V

    const v1, -0x2dd2e2d2

    goto/16 :goto_0

    :cond_10
    const-string v1, "https://help.instagram.com/192435014247952?ref=igapp"

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v1

    invoke-virtual {v1}, LX/7hw;->A0D()LX/A60;

    move-result-object v2

    iget-object v1, p0, LX/SYm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_5

    :pswitch_7
    const v0, -0x71bc00ba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/SYm;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v10, p0, LX/SYm;->A02:Ljava/lang/Object;

    check-cast v10, LX/LXM;

    iget-object v9, p0, LX/SYm;->A01:Ljava/lang/Object;

    check-cast v9, LX/UaA;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-boolean v8, v6, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Z

    iget-object v3, v6, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v2, 0x0

    if-eqz v3, :cond_1b

    iget-object v1, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    :goto_6
    sget-object v13, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v1, v13}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v3, :cond_11

    iget-object v2, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    :cond_11
    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v4, v6, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    iget-object v1, v6, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/DMN;

    if-eqz v1, :cond_12

    iget-boolean v1, v1, LX/DMN;->A02:Z

    const/4 v3, 0x1

    if-eq v1, v5, :cond_13

    :cond_12
    const/4 v3, 0x0

    :cond_13
    iget-object v1, v6, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Oka;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Oka;->Dlq()Z

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v5, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    if-nez v8, :cond_17

    if-nez v11, :cond_19

    if-nez v7, :cond_19

    if-nez v4, :cond_16

    if-nez v3, :cond_17

    :cond_16
    if-nez v1, :cond_19

    invoke-static {v12}, LX/TcL;->A00(Landroid/content/Context;)V

    :cond_17
    :goto_7
    iget-object v1, v6, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/DMN;

    if-eqz v1, :cond_18

    iget-boolean v1, v1, LX/DMN;->A02:Z

    if-ne v1, v5, :cond_18

    :goto_8
    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, -0x2a4e169b

    goto/16 :goto_0

    :cond_18
    const/4 v5, 0x0

    goto :goto_8

    :cond_19
    iget-object v1, v10, LX/LXM;->A01:LX/QKh;

    iget-object v7, v9, LX/UaA;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/QKh;->A00:LX/K3C;

    iget-object v1, v2, LX/K8o;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/K8o;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v7, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/60C;

    invoke-direct/range {v8 .. v13}, LX/60C;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/Integer;)V

    const/16 v1, 0x1c9

    new-instance v3, LX/4Kq;

    invoke-direct {v3, v8, v1}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v2, 0x0

    new-instance v1, LX/If1;

    invoke-direct {v1, v2, v4, v11}, LX/If1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iput-object v1, v3, LX/4Kq;->A00:LX/7f7;

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_7

    :cond_1a
    new-instance v2, LX/4K3;

    invoke-direct {v2, v3, v10, v11, v5}, LX/4K3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    const/16 v1, 0x1ca

    new-instance v3, LX/4Kq;

    invoke-direct {v3, v2, v1}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v1, LX/M0n;

    invoke-direct {v1, v4, v5}, LX/M0n;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_1b
    move-object v1, v2

    goto/16 :goto_6

    :pswitch_8
    const v0, -0x101e1237

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/SYm;->A02:Ljava/lang/Object;

    check-cast v1, LX/LXZ;

    iget-object v6, v1, LX/LXZ;->A05:LX/4ba;

    iget-object v5, p0, LX/SYm;->A01:Ljava/lang/Object;

    check-cast v5, LX/UaG;

    iget-object v4, v5, LX/UaG;->A03:LX/4aZ;

    iget-object v1, p0, LX/SYm;->A00:Ljava/lang/Object;

    check-cast v1, LX/ESb;

    iget-object v3, v1, LX/ESb;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, v5, LX/UaG;->A04:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/UaG;->A05:Ljava/lang/String;

    invoke-interface {v6, v4, v3, v2, v1}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x29fbad84

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x4b818ec3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/SYm;->A02:Ljava/lang/Object;

    check-cast v3, LX/FN9;

    iget-object v2, v3, LX/FN9;->A00:Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    iget-object v9, v2, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A00:Ljava/lang/String;

    if-nez v9, :cond_1c

    const v1, -0x3bb2a6a

    goto/16 :goto_0

    :cond_1c
    iget-object v1, p0, LX/SYm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yal;

    invoke-static {v1}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_1d

    const v1, -0xb2ef391

    goto/16 :goto_0

    :cond_1d
    sget-object v4, LX/ZAI;->A00:LX/ZAI;

    iget-object v8, v3, LX/FN9;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/SYm;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v11, v3, LX/FN9;->A03:Z

    iget-object v10, v2, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/FN9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v4 .. v11}, LX/ZAI;->A01(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x2ff8f7b0

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x5735f464

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/SYm;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xkp;

    iget-object v1, p0, LX/SYm;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ro1;

    invoke-interface {v2, v1}, LX/Xkp;->EGa(LX/Ro1;)V

    const v1, -0x72d49eb7

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x5da76a81

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v3

    iget-object v1, p0, LX/SYm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yal;

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LX/QuX;->A02()Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v2

    :goto_a
    iget-object v4, p0, LX/SYm;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v2}, LX/SB4;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-object v10, p0, LX/SYm;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/YaZ;

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/YaZ;->D2c()LX/FSU;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-boolean v2, v3, LX/FSU;->A0k:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_22

    iget-object v1, v3, LX/FSU;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_22

    :cond_1e
    iget-object v9, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/YaZ;

    if-eqz v9, :cond_23

    iget-object v8, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:LX/Yal;

    if-eqz v8, :cond_23

    new-instance v7, LX/Ro1;

    invoke-direct {v7}, LX/Ro1;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/PFM;->A00(Landroid/content/Context;LX/Ro1;LX/Yal;LX/YaZ;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    iget-object v3, v7, LX/Ro1;->A04:Ljava/util/ArrayList;

    if-eqz v3, :cond_23

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/StM;

    invoke-direct {v1, v4}, LX/StM;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    const/4 v5, 0x0

    new-instance v2, LX/DTV;

    invoke-direct {v2, v6, v1, v3, v5}, LX/DTV;-><init>(Landroid/content/Context;LX/Xkp;Ljava/util/ArrayList;Z)V

    iput-object v2, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/DTV;

    const v1, 0x7f040713

    invoke-static {v6, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, LX/DTV;->A00(I)V

    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/DTV;

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Landroid/widget/ImageView;

    if-nez v1, :cond_1f

    const-string v0, "menuButton"

    :goto_b
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1f
    invoke-virtual {v2, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    :cond_20
    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/DTV;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->show()V

    :cond_21
    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/DTV;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_23

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_22
    invoke-virtual {v3}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    :cond_23
    :goto_c
    const v1, 0x644dbf76

    goto/16 :goto_0

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_a

    :pswitch_c
    const v0, -0x30ae5571

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/SYm;->A01:Ljava/lang/Object;

    check-cast v4, LX/C46;

    iget-object v3, p0, LX/SYm;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    invoke-static {v4}, LX/458;->A0P(Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    iget-object v1, p0, LX/SYm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    invoke-static {v1, v4, v2, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const v1, 0x4bc0bfb8    # 2.5263984E7f

    goto/16 :goto_0

    :cond_25
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0xcd962f3

    goto :goto_d

    :cond_26
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x7d3b09f6

    :goto_d
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
