.class public final LX/How;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/How;->$t:I

    iput-object p3, p0, LX/How;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/How;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/How;I)I
    .locals 3

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/How;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/How;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/How;

    invoke-direct {v0, p1, p2, p3}, LX/How;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v4, p0

    iget v0, v4, LX/How;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x516771f9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object v2, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v2, LX/91p;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/91p;->A00:Z

    const v1, -0x4ebafb51

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x7048a957

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v1, LX/88q;

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/88r;->A05(LX/88r;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    const v1, -0x5ab910b2

    goto :goto_0

    :pswitch_1
    const v0, -0x792fae27

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v1, LX/88q;

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/88r;->A05(LX/88r;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    const v1, -0x5b961475

    goto :goto_0

    :pswitch_2
    const v0, 0x2891af79

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v8, LX/KNY;

    iget-object v9, v8, LX/KNY;->A05:LX/GBK;

    invoke-virtual {v9}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    instance-of v1, v3, LX/Gct;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v3, LX/Gct;

    if-eqz v3, :cond_1

    iget v7, v3, LX/Gct;->A00:I

    iget-object v6, v8, LX/KNY;->A0C:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v1

    iput-object v2, v1, LX/4W5;->A0J:LX/6Xz;

    iget-object v3, v8, LX/KNY;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v7, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A20(LX/6Yk;IZ)V

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/KNY;->A08:LX/Elb;

    iget-object v1, v1, LX/Elb;->A00:LX/6rd;

    invoke-virtual {v1}, LX/6rd;->A0P()V

    :cond_0
    iget-object v2, v8, LX/KNY;->A04:LX/Al7;

    invoke-virtual {v9}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Al7;->A0b(LX/Hi3;)V

    iget-object v1, v8, LX/KNY;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const v1, -0x38c695

    goto/16 :goto_0

    :cond_1
    const v1, 0xcdf6fbd

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x4f737a6e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v1, LX/KNY;

    invoke-static {v1}, LX/KNY;->A01(LX/KNY;)V

    iget-object v1, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const v1, -0x3a419099

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x38c77840    # -47239.75f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O:Z

    if-eqz v1, :cond_2

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/HWp;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v1, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, 0x66e0c16f

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x290519d3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dri;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/Dri;->A00:LX/MuF;

    iget-object v1, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-interface {v2, v1}, LX/MuF;->Etd(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    const v1, 0x139d0fdc

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x6f0fe755

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dqy;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/Dqy;->A04:LX/MuF;

    iget-object v1, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-interface {v2, v1}, LX/MuF;->Etd(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    const v1, -0x5fac8ee5

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x42e47c41

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v1, LX/8O6;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-ne v2, v1, :cond_3

    iget-object v2, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dqz;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/Dqz;->A05:LX/NjW;

    invoke-interface {v1}, LX/NjW;->F8G()V

    :cond_3
    :goto_1
    const v1, -0x7543af7d

    goto/16 :goto_0

    :cond_4
    iget-object v2, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dqz;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/Dqz;->A05:LX/NjW;

    invoke-interface {v1}, LX/NjW;->FAl()V

    goto :goto_1

    :pswitch_8
    const v0, -0x6aa19723

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/How;->A01:Ljava/lang/Object;

    iget-object v4, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    const v1, 0x7f13128b

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f13128a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f131283

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v18

    const/16 v1, 0xc

    new-instance v6, LX/Hk9;

    invoke-direct {v6, v3, v1}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    const v1, 0x7f131027

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x1

    const/16 v23, 0x0

    new-instance v3, LX/36Y;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    invoke-direct/range {v3 .. v23}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v3}, LX/36Y;->A01()V

    const v1, 0x29110a5a

    goto/16 :goto_0

    :pswitch_9
    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v0, 0x633526ab

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v6, LX/JxH;

    invoke-static {v6}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v13, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v13, LX/73A;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    const/4 v4, 0x0

    if-eqz v13, :cond_e

    invoke-static {v5}, LX/5Ip;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {v5}, LX/5Ip;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v8, v13, LX/73A;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/9JT;->A00(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v13, LX/73A;->A04:Ljava/lang/String;

    if-nez v11, :cond_5

    move-object v1, v14

    :cond_5
    if-eqz v7, :cond_d

    if-eqz v2, :cond_d

    :goto_2
    iget-object v10, v13, LX/73A;->A09:Ljava/lang/String;

    if-nez v11, :cond_6

    move-object v10, v14

    :cond_6
    iget-object v9, v13, LX/73A;->A07:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v9, v14

    :cond_7
    iget-object v7, v13, LX/73A;->A06:Ljava/lang/String;

    move-object v14, v1

    const/4 v11, 0x1

    :goto_3
    const-string v2, "mimic_note_style"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    move-object v2, v4

    if-eqz v11, :cond_8

    move-object v2, v14

    :cond_8
    const-string v1, "note_background_color"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    move-object v2, v4

    if-eqz v11, :cond_9

    move-object v2, v10

    :cond_9
    const-string v1, "note_primary_color_hex"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    move-object v2, v4

    if-eqz v11, :cond_a

    move-object v2, v9

    :cond_a
    const-string v1, "note_secondary_color_hex"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    move-object v2, v4

    if-eqz v11, :cond_b

    move-object v2, v8

    :cond_b
    const-string v1, "emoji_unicode"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    if-eqz v11, :cond_c

    move-object v4, v7

    :cond_c
    const-string v1, "note_customization_id"

    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [LX/1tc;

    move-result-object v1

    invoke-static {v3, v5, v1}, LX/145;->A15(Landroid/app/Activity;LX/254;[LX/1tc;)V

    invoke-static {v6}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v2

    sget-object v1, LX/JxB;->A0q:LX/JxB;

    invoke-virtual {v2, v1}, LX/5BR;->A0B(LX/JxB;)V

    const v1, -0x3c8dbe8b

    goto/16 :goto_0

    :cond_d
    move-object v8, v14

    goto :goto_2

    :cond_e
    const/4 v11, 0x0

    goto :goto_3

    :pswitch_a
    const v0, 0x1a2d96ff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Re;

    invoke-virtual {v1}, LX/1Re;->A0a()V

    iget-object v1, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v1, LX/32r;

    iget-object v2, v1, LX/32r;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x2067d66d

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x7ec50fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x11

    if-ne v2, v1, :cond_f

    const/16 v1, 0x31

    :cond_f
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const v1, -0x5d9e7c8b

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x73656be9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    move-result-object v1

    invoke-static {v1}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_10
    iget-object v2, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v2, LX/anY;

    const/4 v1, 0x0

    iput-object v1, v2, LX/anY;->A08:LX/AeZ;

    const v1, -0x9b8fe78

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x779d7720

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03:LX/Gjh;

    if-eqz v2, :cond_24

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1, v7}, LX/Gjh;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)Z

    const v1, 0x34c162ba

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x58d93269

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v6, LX/Aqt;

    iget-object v9, v6, LX/Aqt;->A05:LX/F2M;

    const/4 v5, 0x0

    if-eqz v9, :cond_11

    iget-object v3, v6, LX/Aqt;->A06:LX/Hi3;

    iget-object v1, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bwu;

    if-eqz v1, :cond_19

    iget-object v8, v1, LX/Bwu;->A00:LX/MoG;

    :goto_4
    instance-of v1, v8, LX/49k;

    if-eqz v1, :cond_18

    check-cast v8, LX/49k;

    :goto_5
    iget-boolean v1, v9, LX/F2M;->A06:Z

    if-eqz v1, :cond_13

    iget-object v2, v9, LX/F2M;->A05:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/F2M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BASEL_TIMELINE_TOOL_NEW_BADGE_IMPRESSION_"

    invoke-static {v8, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x270f

    invoke-interface {v3, v2, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_11
    :goto_6
    iget-object v2, v6, LX/Aqt;->A0E:Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bwu;

    if-eqz v1, :cond_12

    iget-object v5, v1, LX/Bwu;->A00:LX/MoG;

    :cond_12
    invoke-interface {v2, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xba74a50

    goto/16 :goto_0

    :cond_13
    if-eqz v3, :cond_15

    if-eqz v8, :cond_11

    iget-object v2, v9, LX/F2M;->A03:Ljava/util/Map;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x3

    const/16 v1, 0x40

    if-eq v3, v1, :cond_17

    const/16 v1, 0x4e

    if-eq v3, v1, :cond_16

    const/16 v1, 0x59

    if-ne v3, v1, :cond_11

    iget-object v1, v9, LX/F2M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2qa;->A0q(I)V

    goto :goto_6

    :cond_15
    if-nez v8, :cond_14

    goto :goto_6

    :cond_16
    iget-object v1, v9, LX/F2M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2qa;->A0p(I)V

    goto :goto_6

    :cond_17
    iget-object v1, v9, LX/F2M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/27Z;->A01(Lcom/instagram/common/session/UserSession;)V

    goto :goto_6

    :cond_18
    move-object v8, v5

    goto/16 :goto_5

    :cond_19
    move-object v8, v5

    goto/16 :goto_4

    :pswitch_f
    const v0, -0x4b486a24

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v1, LX/Atq;

    check-cast v1, LX/DLi;

    iget-object v1, v1, LX/DLi;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ars;

    iget-object v1, v1, LX/Ars;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/Hib;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x298d65df

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x2e03ece

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v1, LX/Atq;

    check-cast v1, LX/DLi;

    iget-object v1, v1, LX/DLi;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ars;

    iget-object v1, v1, LX/Ars;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/Hib;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x9bbb765

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x45626d31

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v1, LX/Atq;

    check-cast v1, LX/DLQ;

    iget-object v1, v1, LX/DLQ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ars;

    iget-object v1, v1, LX/Ars;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/Hib;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x2a2d4b6e

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x6cfc7bbc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v1, LX/Atq;

    check-cast v1, LX/DLQ;

    iget-object v1, v1, LX/DLQ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ars;

    iget-object v1, v1, LX/Ars;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/Hib;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x3e4d10fb

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x350ea13e    # -7909217.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    iget-object v1, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v1, LX/BjA;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/BjA;->A00:LX/EfW;

    if-nez v1, :cond_1b

    :cond_1a
    sget-object v1, LX/Cvx;->A00:LX/Cvx;

    :cond_1b
    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A06(LX/EfW;)V

    const v1, -0x278001f9

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x138fee97

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1c

    iget-object v1, v4, LX/How;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const v1, 0x55430924

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x44391146

    invoke-static {v4, v0}, LX/How;->A00(LX/How;I)I

    move-result v0

    const v1, 0x65ba84d

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x5d5816e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1d

    iget-object v1, v4, LX/How;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const v1, -0x3b39816

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x1739c6bd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/How;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1e

    iget-object v1, v4, LX/How;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const v1, 0x53c56098

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x6d26051

    invoke-static {v4, v0}, LX/How;->A00(LX/How;I)I

    move-result v0

    const v1, -0x10850752

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x4c160e4a

    invoke-static {v4, v0}, LX/How;->A00(LX/How;I)I

    move-result v0

    const v1, -0x2b28e9e0

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x4c3c5e61    # 4.9379716E7f

    invoke-static {v4, v0}, LX/How;->A00(LX/How;I)I

    move-result v0

    const v1, -0x1afb73b1

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x4c986b08

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/How;->A01:Ljava/lang/Object;

    check-cast v3, LX/HeK;

    iget-object v2, v4, LX/How;->A00:Ljava/lang/Object;

    iget-object v4, v3, LX/HeK;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v3, v3, LX/HeK;->A03:LX/9fw;

    if-eqz v3, :cond_20

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1f

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1f
    invoke-virtual {v3, v1}, LX/9fw;->A0L(F)V

    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v2

    const v1, 0x7f1378e1

    if-eqz v2, :cond_21

    const v1, 0x7f1378e2

    :cond_21
    :goto_7
    invoke-static {v3, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_22
    const v1, 0x2e63a5ab

    goto/16 :goto_0

    :cond_23
    sget-object v1, LX/6TA;->A00:LX/6TA;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1378df

    goto :goto_7

    :cond_24
    const-string v0, "buttonDebouncer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_d
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
