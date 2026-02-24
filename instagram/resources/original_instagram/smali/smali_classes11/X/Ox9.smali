.class public final LX/Ox9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ox9;->$t:I

    iput-object p1, p0, LX/Ox9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ox9;
    .locals 1

    new-instance v0, LX/Ox9;

    invoke-direct {v0, p0, p1}, LX/Ox9;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Ox9;

    invoke-direct {v0, p1, p2}, LX/Ox9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, LX/Ox9;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x2ddf4308

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/6XU;

    iget-object v1, v1, LX/6XU;->A07:LX/6XT;

    invoke-virtual {v1}, LX/6XT;->A0b()V

    const v1, -0x18267845

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :pswitch_0
    const v0, -0x653a06fc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/6XU;

    iget-object v1, v1, LX/6XU;->A07:LX/6XT;

    invoke-virtual {v1}, LX/6XT;->A0b()V

    const v1, 0x5ffed4b5

    goto :goto_0

    :pswitch_1
    const v0, -0x13a2f306

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/6XU;

    iget-object v1, v1, LX/6XU;->A07:LX/6XT;

    invoke-virtual {v1}, LX/6XT;->A0b()V

    const v1, -0x68a2402d

    goto :goto_0

    :pswitch_2
    const v0, 0xa2ed09c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/6XU;

    iget-object v1, v1, LX/6XU;->A07:LX/6XT;

    invoke-virtual {v1}, LX/6XT;->A0b()V

    const v1, 0x53e1077c

    goto :goto_0

    :pswitch_3
    const v0, 0x35cb922b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v2, LX/ASs;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/ASs;->A00(LX/ASs;Z)V

    const v1, -0x4d2dfb67

    goto :goto_0

    :pswitch_4
    const v0, 0x5a5a635e    # 1.53677E16f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXR;

    invoke-static {v1}, LX/FXR;->A00(LX/FXR;)V

    const v1, 0x20bf6850

    goto :goto_0

    :pswitch_5
    const v0, -0x46fefeb5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6e104b2c

    goto :goto_0

    :pswitch_6
    const v0, 0x71161952

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXR;

    invoke-static {v1}, LX/FXR;->A00(LX/FXR;)V

    const v1, -0x6b8452dd

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x120cf288

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v3, LX/FWW;

    iget-object v2, v3, LX/FWW;->A01:LX/BBd;

    if-nez v2, :cond_1

    const-string v20, "cropImageController"

    goto/16 :goto_22

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v30, 0x0

    new-instance v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    invoke-direct/range {v4 .. v33}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v2, v1, v4}, LX/BBd;->A02(Landroid/content/Context;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    sget-object v6, LX/IjX;->A00:LX/IjX;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    sget-object v7, LX/IjZ;->A0E:LX/IjZ;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v10, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/IjX;->A05(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xfd32529

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x24da061e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v3, LX/IjX;->A00:LX/IjX;

    iget-object v2, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    sget-object v4, LX/IjZ;->A0D:LX/IjZ;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v7, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/IjX;->A05(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3161ec25

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x724b19fc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v5, LX/Are;

    new-instance v4, LX/FPd;

    invoke-direct {v4}, LX/FPd;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "args_content_type"

    const-string v1, "OTHER"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1e

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "IG_EDIT_PROFILE_FB_DEST_ROW"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    new-instance v2, LX/PYg;

    invoke-direct {v2, v5, v1}, LX/PYg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/PYk;

    invoke-direct {v1, v5}, LX/PYk;-><init>(LX/Are;)V

    iput-object v2, v4, LX/FPd;->A01:LX/Sii;

    iput-object v1, v4, LX/FPd;->A02:LX/Sij;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v8, LX/Dmu;->A04:LX/Dmu;

    sget-object v6, LX/JZL;->A06:LX/JZL;

    sget-object v7, LX/D7m;->A05:LX/D7m;

    const/4 v9, 0x0

    move-object v11, v9

    invoke-static/range {v6 .. v11}, LX/JZN;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134174

    invoke-static {v2, v3, v1}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-static {v5, v4, v3}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, 0x708c40b0

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x7d67a978

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v5, LX/FLG;

    iget-object v2, v5, LX/FLG;->A04:LX/IRt;

    sget-object v1, LX/IRt;->A02:LX/IRt;

    if-ne v2, v1, :cond_4

    iget-object v4, v5, LX/FLG;->A00:Landroid/content/Context;

    if-nez v4, :cond_2

    const-string v20, "context"

    goto/16 :goto_22

    :cond_2
    iget-object v1, v5, LX/FLG;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, v5, LX/FLG;->A01:LX/Qv7;

    if-nez v5, :cond_3

    const-string v20, "profileSongEntryPoint"

    goto/16 :goto_22

    :cond_3
    const/4 v7, 0x0

    new-instance v2, LX/PWd;

    invoke-direct/range {v2 .. v7}, LX/PWd;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Qv7;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/ICA;->A04:LX/ICA;

    move-object v1, v2

    move-object v2, v7

    move-object v3, v7

    move-object v5, v7

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, LX/PWd;->GJ0(LX/ICn;LX/6wG;LX/ICA;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/IRt;->A03:LX/IRt;

    if-ne v2, v1, :cond_5

    iget-object v1, v5, LX/FLG;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v4, 0x0

    if-nez v1, :cond_6

    const-string v20, "currentAudioOverlayTrack"

    goto/16 :goto_22

    :cond_5
    invoke-static {v5}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/Afm;->A04(Lcom/instagram/music/common/model/MusicAssetModel;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v3

    sget-object v2, LX/Fjs;->A0K:LX/Fjs;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v3, v1}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v5, LX/FLG;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v4, LX/E9h;

    invoke-direct {v4}, LX/E9h;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/153;->A1X(LX/AeV;Z)V

    const v1, 0x3f28f5c3    # 0.66f

    iput v1, v3, LX/AeV;->A02:F

    iput-boolean v2, v3, LX/AeV;->A1h:Z

    invoke-static {v5, v4, v3}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_7
    :goto_1
    const v1, 0x44a2c971

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x76850956

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x2553f068

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x2b9e773a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x1bfd86d2

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x1d5228bb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/FZe;

    invoke-static {v1}, LX/FZe;->A01(LX/FZe;)V

    const v1, -0x37d6d118

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x451882f1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v6, LX/FZe;

    iget-object v1, v6, LX/FZe;->A02:LX/GTW;

    const-string v20, "seriesItemDefinition"

    if-eqz v1, :cond_60

    iget v7, v1, LX/GTW;->A00:I

    iget-object v1, v6, LX/FZe;->A00:Landroid/view/View;

    if-nez v1, :cond_8

    const-string v20, "doneButton"

    goto/16 :goto_22

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-nez v1, :cond_a

    if-gez v7, :cond_c

    iget-object v1, v6, LX/FZe;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CPD;

    sget-object v4, LX/CPD;->A03:LX/OBv;

    :goto_2
    iput-object v4, v5, LX/CPD;->A01:LX/OBv;

    :cond_9
    iget-boolean v1, v6, LX/FZe;->A03:Z

    if-eqz v1, :cond_b

    iget-object v1, v6, LX/FZe;->A0A:LX/B69;

    invoke-static {v1}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v2

    sget-object v1, LX/HVV;->A00:LX/HVV;

    invoke-virtual {v2, v6, v1}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const v1, -0x5d6ac0ec

    goto/16 :goto_0

    :cond_b
    invoke-static {v6}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_c
    iget-object v1, v6, LX/FZe;->A02:LX/GTW;

    if-eqz v1, :cond_60

    iget-object v4, v1, LX/GTW;->A01:LX/K9h;

    if-eqz v4, :cond_9

    iget-object v1, v6, LX/FZe;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CPD;

    iget-object v3, v4, LX/K9h;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v4, LX/K9h;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, LX/K9h;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v4, LX/OBv;

    invoke-direct {v4, v7, v1, v3, v2}, LX/OBv;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_f
    const v0, 0x7c5564a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v5, LX/FKV;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/FKV;->A0C:Z

    iget-object v6, v5, LX/FKV;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v6, :cond_10

    iget-object v2, v5, LX/FKV;->A0H:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v5, LX/FKV;->A0G:Ljava/lang/String;

    iget-boolean v1, v5, LX/FKV;->A0A:Z

    if-eqz v1, :cond_14

    sget-object v4, LX/7CG;->A0U:LX/7CG;

    :goto_4
    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v5, LX/FKV;->A06:LX/4vm;

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-static {v4, v8, v7, v3, v1}, LX/C8v;->A01(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v5, LX/FKV;->A0A:Z

    const-string v20, "imageRectF"

    iget-object v2, v5, LX/FKV;->A01:Landroid/graphics/RectF;

    if-eqz v1, :cond_12

    if-eqz v2, :cond_60

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v1

    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v1

    div-float v1, v8, v9

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v1, v7

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v1}, LX/256;->A00(FF)F

    move-result v2

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v2, v1

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06(FF)V

    div-float/2addr v9, v8

    const v1, 0x3faaaaab

    mul-float/2addr v1, v9

    invoke-virtual {v6, v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(F)V

    mul-float/2addr v9, v4

    invoke-static {v9, v7}, LX/256;->A00(FF)F

    move-result v2

    div-float/2addr v2, v9

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v2, v1

    invoke-virtual {v6, v2, v3}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06(FF)V

    const v1, 0x7f082a41

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f130407

    const v1, 0x7f08225e

    :goto_5
    invoke-static {v5, v2, v1}, LX/FKV;->A00(LX/FKV;II)V

    iget-boolean v1, v5, LX/FKV;->A0A:Z

    const v4, 0x7f04081e

    if-eqz v1, :cond_e

    const v4, 0x7f040851

    :cond_e
    iget-object v3, v5, LX/FKV;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v3, v1}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_f
    iget-boolean v1, v5, LX/FKV;->A0A:Z

    if-eqz v1, :cond_11

    const/4 v2, 0x2

    new-instance v1, LX/Sce;

    invoke-direct {v1, v2, v5, v6}, LX/Sce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v1, v5, LX/FKV;->A0A:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v5, LX/FKV;->A0A:Z

    iget-object v1, v5, LX/FKV;->A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_10
    const v1, 0x2c5a8647

    goto/16 :goto_0

    :cond_11
    sget-object v1, LX/Sd0;->A00:LX/Sd0;

    goto :goto_6

    :cond_12
    if-eqz v2, :cond_60

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v1

    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v1

    div-float v2, v8, v7

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, LX/256;->A00(FF)F

    move-result v1

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06(FF)V

    div-float/2addr v7, v8

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v1, v7

    invoke-virtual {v6, v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(F)V

    mul-float/2addr v7, v3

    invoke-static {v4, v7}, LX/256;->A00(FF)F

    move-result v1

    div-float/2addr v1, v7

    invoke-virtual {v6, v2, v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06(FF)V

    iget-object v1, v6, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:LX/Ybu;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/Ybu;->BAo(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v3, v6, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v7, v6, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    invoke-static {v3, v7, v4, v2, v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iget v4, v8, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v2, v1}, LX/256;->A00(FF)F

    move-result v1

    add-float/2addr v3, v1

    invoke-virtual {v7, v4, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iget-object v2, v5, LX/FKV;->A09:Ljava/lang/String;

    const-string v1, "BLACK"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f082a41

    if-eqz v2, :cond_13

    const v1, 0x7f082a40

    :cond_13
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f130406

    const v1, 0x7f082258

    goto/16 :goto_5

    :cond_14
    sget-object v4, LX/7CG;->A0V:LX/7CG;

    goto/16 :goto_4

    :pswitch_10
    const v0, -0x9f4db99

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v4, LX/FKV;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/FKV;->A0C:Z

    iget-object v1, v4, LX/FKV;->A0H:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v4, LX/FKV;->A0G:Ljava/lang/String;

    sget-object v3, LX/7CG;->A0S:LX/7CG;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v4, LX/FKV;->A06:LX/4vm;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v3, v6, v5, v2, v1}, LX/C8v;->A01(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/FKV;->A09:Ljava/lang/String;

    const-string v3, "WHITE"

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "BLACK"

    if-eqz v1, :cond_18

    iput-object v2, v4, LX/FKV;->A09:Ljava/lang/String;

    :cond_15
    :goto_8
    iget-object v1, v4, LX/FKV;->A09:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f082a41

    if-eqz v1, :cond_16

    const v2, 0x7f082a40

    :cond_16
    iget-object v1, v4, LX/FKV;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_17
    iget-object v1, v4, LX/FKV;->A09:Ljava/lang/String;

    invoke-static {v4, v1}, LX/FKV;->A01(LX/FKV;Ljava/lang/String;)V

    const v1, 0x1a38876f

    goto/16 :goto_0

    :cond_18
    iget-object v1, v4, LX/FKV;->A09:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iput-object v3, v4, LX/FKV;->A09:Ljava/lang/String;

    goto :goto_8

    :cond_19
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_11
    const v0, -0x4298a18f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v7, LX/FKV;

    iget-boolean v1, v7, LX/FKV;->A0C:Z

    if-eqz v1, :cond_1f

    iget-object v9, v7, LX/FKV;->A0H:LX/B69;

    invoke-static {v9}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v7, LX/FKV;->A0G:Ljava/lang/String;

    sget-object v3, LX/7CG;->A0T:LX/7CG;

    invoke-static {v9}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v7, LX/FKV;->A06:LX/4vm;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v3, v5, v4, v2, v1}, LX/C8v;->A01(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, LX/FKV;->A06:LX/4vm;

    if-eqz v8, :cond_1c

    iget-boolean v1, v7, LX/FKV;->A0A:Z

    if-eqz v1, :cond_1d

    iget-object v6, v7, LX/FKV;->A09:Ljava/lang/String;

    :goto_a
    iget-object v3, v7, LX/FKV;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v3, :cond_1a

    iget-object v2, v7, LX/FKV;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v2, :cond_1a

    invoke-static {v3, v2}, LX/297;->A0a(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v1

    :cond_1a
    invoke-static {}, LX/011;->A0i()V

    invoke-static {v9}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v5, v7, LX/FKV;->A0A:Z

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/297;->A0Z(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    const/16 v2, 0xd1b

    invoke-virtual {v8, v2}, LX/4vm;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/295;->A14(LX/AGU;Ljava/lang/Object;)V

    const-string v2, "profile_grid_thumbnail_fitting_style"

    invoke-virtual {v3, v2, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1b

    if-nez v5, :cond_1b

    invoke-static {v3, v1}, LX/297;->A1H(LX/AGU;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_1b
    iput-boolean v4, v3, LX/AGU;->A0U:Z

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    iget-object v1, v7, LX/FKV;->A0E:LX/A30;

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v7, v2}, LX/231;->A1B(Landroidx/fragment/app/Fragment;LX/Lpv;)V

    :cond_1c
    :goto_b
    const v1, -0x1dc72690

    goto/16 :goto_0

    :cond_1d
    const-string v6, "NO_FITTING"

    goto :goto_a

    :cond_1e
    const/4 v1, 0x0

    goto :goto_9

    :cond_1f
    invoke-static {v7}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_b

    :pswitch_12
    const v0, 0x655adf3e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v6, LX/FKV;

    iget-object v1, v6, LX/FKV;->A0H:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v6, LX/FKV;->A0G:Ljava/lang/String;

    sget-object v3, LX/7CG;->A0Q:LX/7CG;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v6, LX/FKV;->A06:LX/4vm;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v3, v5, v4, v2, v1}, LX/C8v;->A01(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x645c291f

    goto/16 :goto_0

    :cond_20
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_13
    const v0, 0x691ca5a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/GSw;

    iget-object v1, v1, LX/GSw;->A01:LX/N9b;

    iget-object v3, v1, LX/N9b;->A00:LX/FZa;

    instance-of v1, v3, LX/HTS;

    if-eqz v1, :cond_21

    move-object v1, v3

    check-cast v1, LX/HTS;

    invoke-static {v1}, LX/CQY;->A00(LX/HTS;)LX/HVu;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v1, v1, LX/HVu;->A01:LX/6xS;

    iput-object v2, v1, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    :cond_21
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/FZa;->A1C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    const v1, 0x5addc368

    goto/16 :goto_0

    :pswitch_14
    const v0, -0xce398c9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/GSw;

    iget-object v1, v1, LX/GSw;->A01:LX/N9b;

    iget-object v5, v1, LX/N9b;->A00:LX/FZa;

    instance-of v1, v5, LX/HTS;

    if-eqz v1, :cond_24

    check-cast v5, LX/HTS;

    invoke-static {v5}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v1

    iget-object v1, v1, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v1, :cond_23

    invoke-static {v5}, LX/HTS;->A04(LX/HTS;)V

    :cond_22
    :goto_d
    const v1, -0x4acbae87

    goto/16 :goto_0

    :cond_23
    iget-object v1, v5, LX/HTS;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D5K;->A01(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v4

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    const/4 v2, 0x0

    new-instance v1, LX/Hoh;

    invoke-direct {v1, v3, v5, v2}, LX/Hoh;-><init>(LX/0ee;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v4}, LX/9lp;->schedule(LX/Lpv;)V

    goto :goto_d

    :cond_24
    check-cast v5, LX/HTR;

    iget-object v3, v5, LX/HTR;->A0B:LX/4vm;

    if-nez v3, :cond_25

    const-string v20, "editMedia"

    goto/16 :goto_22

    :cond_25
    iget-object v2, v5, LX/HTR;->A0W:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v8

    if-eqz v8, :cond_22

    const/4 v1, 0x0

    new-instance v7, LX/PiW;

    invoke-direct {v7, v5, v1}, LX/PiW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/VPw;

    invoke-direct {v4}, LX/VPw;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/IZa;->A04:LX/IZa;

    const-string v1, "prior_surface"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "initial_upcoming_event"

    invoke-virtual {v3, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v7, v4, LX/VPw;->A06:LX/eii;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v5, v6}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto :goto_d

    :pswitch_15
    const v0, -0x54c8a0dd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/PPc;

    iget-object v1, v1, LX/PPc;->A01:LX/Siq;

    invoke-interface {v1}, LX/Siq;->F3P()V

    const v1, 0x2454f205

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x25447e33

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/GSR;

    iget-object v1, v1, LX/GSR;->A00:LX/N9a;

    iget-object v4, v1, LX/N9a;->A00:LX/FZa;

    instance-of v1, v4, LX/HTS;

    if-eqz v1, :cond_26

    check-cast v4, LX/HTS;

    iget-object v1, v4, LX/HTS;->A0R:LX/B69;

    invoke-static {v1}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v2

    sget-object v1, LX/HUW;->A00:LX/HUW;

    invoke-virtual {v2, v4, v1}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    :goto_e
    const v1, -0x60de769e

    goto/16 :goto_0

    :cond_26
    check-cast v4, LX/HTR;

    iget-object v1, v4, LX/HTR;->A0W:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/FZe;

    invoke-direct {v2}, LX/FZe;-><init>()V

    sget-object v1, LX/NFw;->A04:LX/NFw;

    invoke-static {v4, v2, v3, v1}, LX/NZM;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/NFw;)V

    goto :goto_e

    :pswitch_17
    const v0, -0x498711b3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v3, LX/FZd;

    iget-object v1, v3, LX/FZd;->A00:LX/JUy;

    if-nez v1, :cond_27

    const-string v20, "creationLogger"

    goto/16 :goto_22

    :cond_27
    iget-object v1, v3, LX/FZd;->A06:LX/B69;

    invoke-static {v1}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v2

    sget-object v1, LX/HUS;->A00:LX/HUS;

    invoke-virtual {v2, v3, v1}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    const v1, -0x15bfb60a

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x4d9e48bd    # 3.319459E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v2, LX/HTS;

    iget-object v1, v2, LX/HTS;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    sget-object v4, LX/00A;->A0H:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v1, v2, LX/HTS;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/NNG;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6, v4, v3, v1}, LX/OIi;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v1

    iget-boolean v1, v1, LX/PeP;->A0R:Z

    if-eqz v1, :cond_29

    iget-object v1, v2, LX/HTS;->A0A:LX/NJN;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v3}, LX/NJN;->A00(Ljava/lang/Integer;)V

    :cond_28
    :goto_f
    const v1, -0x204a3d4a

    goto/16 :goto_0

    :cond_29
    iget-object v1, v2, LX/HTS;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Dky;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v2, LX/HTS;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v2}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v1

    iget-object v9, v1, LX/PeP;->A0M:Ljava/util/List;

    if-nez v9, :cond_2a

    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_2a
    invoke-static {v2}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v1

    iget-object v5, v1, LX/PeP;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v2}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v1

    iget-object v4, v1, LX/PeP;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v2}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v1

    iget-boolean v11, v1, LX/PeP;->A0Z:Z

    const/4 v8, 0x0

    const-string v7, "igtv"

    const/4 v10, 0x0

    new-instance v3, LX/ODM;

    move v12, v10

    move v13, v10

    invoke-direct/range {v3 .. v13}, LX/ODM;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v3}, LX/ODM;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v2, LX/HTS;->A0Q:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto :goto_f

    :cond_2b
    invoke-static {}, LX/TeB;->A07()LX/F40;

    move-result-object v1

    goto :goto_10

    :pswitch_19
    const v0, 0x51b7152

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v3, LX/HTS;

    iget-object v1, v3, LX/HTS;->A0R:LX/B69;

    invoke-static {v1}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v2

    sget-object v1, LX/HUT;->A00:LX/HUT;

    invoke-virtual {v2, v3, v1}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    const v1, 0x144877df

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x747ce534

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v4, LX/HTR;

    iget-object v1, v4, LX/HTR;->A0W:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v11, v4, LX/HTR;->A0M:Ljava/util/List;

    iget-object v7, v4, LX/HTR;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v3, v4, LX/HTR;->A0B:LX/4vm;

    const-string v20, "editMedia"

    if-eqz v3, :cond_60

    iget-object v2, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->C77()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v6

    iget-boolean v13, v4, LX/HTR;->A0U:Z

    invoke-virtual {v3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v9, "igtv"

    const/4 v12, 0x1

    const/4 v14, 0x0

    new-instance v5, LX/ODM;

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/ODM;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v5}, LX/ODM;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    invoke-static {v5, v3, v2}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    sget-object v3, LX/00A;->A0H:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/NNG;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5, v3, v2, v1}, LX/OIi;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, -0x1b69c019

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x4040de5e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v12, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v12, LX/HTR;

    iget-boolean v1, v12, LX/HTR;->A0R:Z

    if-eqz v1, :cond_63

    iget-object v1, v12, LX/HTR;->A0W:LX/B69;

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v26}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/PPv;->A00(Lcom/instagram/common/session/UserSession;)LX/PPv;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v12}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v10

    iget-object v14, v12, LX/HTR;->A0B:LX/4vm;

    const-string v20, "editMedia"

    if-eqz v14, :cond_60

    iget-object v15, v12, LX/HTR;->A0E:Ljava/lang/String;

    iget-boolean v2, v12, LX/HTR;->A0N:Z

    iget-boolean v1, v12, LX/HTR;->A0O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/4 v13, 0x0

    iget-boolean v1, v12, LX/HTR;->A0U:Z

    move/from16 v25, v1

    iget-object v1, v12, LX/HTR;->A0L:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v12, LX/HTR;->A0M:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v12, LX/HTR;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-object/from16 v22, v1

    iget-object v1, v12, LX/HTR;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-object/from16 v21, v1

    iget-object v9, v12, LX/HTR;->A0J:Ljava/util/ArrayList;

    iget-object v8, v12, LX/HTR;->A0I:Ljava/util/ArrayList;

    iget-object v4, v12, LX/HTR;->A0D:Lcom/instagram/model/venue/Venue;

    const/4 v1, 0x2

    new-instance v7, LX/HVw;

    invoke-direct {v7, v12, v1}, LX/HVw;-><init>(LX/HTR;I)V

    iget-object v6, v3, LX/PPv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/RWJ;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v17

    sget-object v1, LX/Dqq;->A00:LX/Dqq;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v3, LX/BsZ;

    const-class v1, LX/Dqq;

    const/16 v16, -0x2

    invoke-static {v6, v3, v1, v3, v1}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v14}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/295;->A14(LX/AGU;Ljava/lang/Object;)V

    const-string v1, "caption_text"

    invoke-virtual {v4, v1, v15}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "1"

    if-nez v2, :cond_2c

    const-string v15, "0"

    :cond_2c
    const/16 v1, 0x7e

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v15}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "location"

    move-object/from16 v1, v17

    invoke-virtual {v4, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_2d

    const/16 v1, 0x19c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v2, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_2d
    const-string v1, "include_e2ee_mentioned_user_list"

    invoke-virtual {v4, v1, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    move-object/from16 v1, v21

    invoke-static {v4, v1}, LX/OTb;->A02(LX/5nI;Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)V

    move-object/from16 v15, v24

    move-object/from16 v2, v23

    move/from16 v1, v25

    invoke-static {v4, v6, v15, v2, v1}, LX/OTb;->A04(LX/5nI;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v1, v22

    invoke-static {v4, v1}, LX/OTb;->A03(LX/5nI;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V

    invoke-static {v14}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v15, :cond_2e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    :cond_2e
    invoke-static {v15, v9}, LX/Nh8;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v15, v9}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    sget-object v1, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    invoke-virtual {v1, v9, v2, v13}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "usertags"

    invoke-virtual {v4, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BfM()LX/fKk;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/7wC;->A01(LX/fKk;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_11
    invoke-static {v9, v8}, LX/Nh8;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v9, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_12

    :cond_31
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_11

    :cond_32
    :goto_12
    :try_start_0
    sget-object v1, LX/427;->A00:LX/427;

    invoke-virtual {v1, v9, v8, v2, v13}, LX/427;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5e

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    const-string v1, "fb_user_tags"

    invoke-virtual {v4, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1c
    const v0, 0x15a919ad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v4, LX/HVr;

    iget-object v3, v4, LX/HVr;->A01:LX/B69;

    invoke-static {v3}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    invoke-virtual {v4}, LX/FUA;->A14()Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v2

    iget-object v1, v1, LX/CQY;->A0F:LX/PeP;

    iput-object v2, v1, LX/PeP;->A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/FUA;->A04:Z

    invoke-static {v3}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v2

    sget-object v1, LX/HVV;->A00:LX/HVV;

    invoke-virtual {v2, v4, v1}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    const v1, 0x78d3aa3f

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x6d4fd598

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/NFo;

    iget-object v1, v1, LX/NFo;->A02:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0x32eb84d9

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x3da21990

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v5, LX/FWA;

    iget-object v3, v5, LX/FWA;->A05:LX/B69;

    invoke-static {v3}, LX/CQR;->A00(LX/B69;)LX/KiM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_33

    const/4 v1, 0x1

    if-eq v2, v1, :cond_34

    const/4 v1, 0x2

    if-eq v2, v1, :cond_39

    const/4 v1, 0x3

    if-eq v2, v1, :cond_39

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_33
    const v1, 0x7f1377ff

    goto :goto_13

    :cond_34
    const v1, 0x7f13781b

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v3}, LX/CQR;->A00(LX/B69;)LX/KiM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_35

    const/4 v1, 0x1

    if-eq v2, v1, :cond_36

    const/4 v1, 0x2

    if-eq v2, v1, :cond_39

    const/4 v1, 0x3

    if-eq v2, v1, :cond_39

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_35
    const v1, 0x7f1377fe

    goto :goto_14

    :cond_36
    const v1, 0x7f13781a

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3}, LX/CQR;->A00(LX/B69;)LX/KiM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_37

    const/4 v1, 0x1

    if-eq v2, v1, :cond_38

    const/4 v1, 0x2

    if-eq v2, v1, :cond_39

    const/4 v1, 0x3

    if-eq v2, v1, :cond_39

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_37
    const v1, 0x7f137800

    goto :goto_15

    :cond_38
    const v1, 0x7f13781c

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/36K;->A0B(I)V

    invoke-virtual {v2, v4}, LX/36K;->A0A(I)V

    const/16 v1, 0x11

    invoke-static {v2, v5, v1, v3}, LX/Ou7;->A02(LX/36K;Ljava/lang/Object;II)V

    :cond_39
    const v1, 0x27113c0b

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x6ecf9384

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/FWA;

    invoke-static {v1}, LX/FWA;->A04(LX/FWA;)V

    const v1, 0x47430eb2

    goto/16 :goto_0

    :pswitch_20
    const v0, -0xc269502

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/FWA;

    invoke-static {v1}, LX/FWA;->A04(LX/FWA;)V

    const v1, 0x4dc55a28    # 4.138775E8f

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x399eec6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v4, LX/FOB;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v1, LX/J5P;->A05:LX/J5P;

    invoke-static {v1, v2, v3}, LX/Md2;->A00(LX/J5P;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/FOB;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CF7;

    sget-object v2, LX/IVA;->A06:LX/IVA;

    iget-object v1, v1, LX/CF7;->A00:LX/0hv;

    invoke-virtual {v1, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const v1, 0x3d46bf1c

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x2d18375f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v4, LX/FOB;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v1, LX/J5P;->A02:LX/J5P;

    invoke-static {v1, v2, v3}, LX/Md2;->A00(LX/J5P;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/FOB;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CF7;

    sget-object v2, LX/IVA;->A02:LX/IVA;

    iget-object v1, v1, LX/CF7;->A00:LX/0hv;

    invoke-virtual {v1, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const v1, -0x7c9fc37f

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x7d5beb37

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v4, LX/FO8;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v1, LX/J5P;->A04:LX/J5P;

    invoke-static {v1, v2, v3}, LX/Md2;->A00(LX/J5P;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/FO8;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CF7;

    sget-object v2, LX/IVA;->A03:LX/IVA;

    iget-object v1, v1, LX/CF7;->A00:LX/0hv;

    invoke-virtual {v1, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const v1, -0x26e7c5e0

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x172da45f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v4, LX/FO8;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v1, LX/J5P;->A02:LX/J5P;

    invoke-static {v1, v2, v3}, LX/Md2;->A00(LX/J5P;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/FO8;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CF7;

    sget-object v2, LX/IVA;->A02:LX/IVA;

    iget-object v1, v1, LX/CF7;->A00:LX/0hv;

    invoke-virtual {v1, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const v1, -0x3ac9ab3a

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x10b3e116

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v3, LX/FSx;

    invoke-static {v3}, LX/279;->A0q(LX/FSx;)LX/CKE;

    move-result-object v2

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/CKE;->A0a(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, LX/01k;->A07()V

    :cond_3a
    const v1, -0x5adbd06c

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x7bf96c62

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x644737e8

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x1c152589

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x247d0f1a

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x1f044a33

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v5, LX/C1n;

    invoke-virtual {v5}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81071b000429a1L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const-string v1, "memu_enable_tx_il_nux_content"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/Mhz;->A08:LX/Mhz;

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, LX/MJD;->A00(LX/Mhz;Ljava/lang/Long;Ljava/lang/String;)LX/FRs;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/C1n;->A0J(LX/C1n;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v5}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    invoke-static {v1}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v2

    invoke-virtual {v5}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    if-eqz v2, :cond_3b

    invoke-virtual {v2, v3, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_3b
    :goto_16
    const v1, -0x250ed619

    goto/16 :goto_0

    :cond_3c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto :goto_16

    :pswitch_29
    const v0, 0x2db0f0c0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v3, LX/FM3;

    iget-object v1, v3, LX/FM3;->A03:Ljava/util/List;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v3, LX/FM3;->A01:LX/Sik;

    if-eqz v1, :cond_3d

    invoke-interface {v1, v2}, LX/Sik;->Esh(Ljava/util/List;)V

    :cond_3d
    invoke-static {v3}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6c22e665

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x52104aeb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v2, LX/FPd;

    iget-boolean v1, v2, LX/FPd;->A05:Z

    if-eqz v1, :cond_50

    sget-object v4, LX/4EN;->A04:LX/4EN;

    :goto_17
    iget-object v1, v2, LX/FPd;->A03:LX/4EN;

    if-eq v4, v1, :cond_41

    iget-object v1, v2, LX/FPd;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_4e

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4d

    const/4 v1, 0x2

    if-ne v3, v1, :cond_4f

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    :goto_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_19
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4, v8, v1}, LX/2O9;->A01(Lcom/instagram/common/session/UserSession;LX/4EN;LX/Xoz;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v2}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v7

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v5

    iget-object v1, v2, LX/FPd;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v1, 0x1

    if-eq v3, v1, :cond_49

    const/4 v1, 0x2

    if-ne v3, v1, :cond_3e

    sget-object v1, LX/4EN;->A04:LX/4EN;

    if-ne v4, v1, :cond_48

    invoke-virtual {v5, v6}, LX/6zd;->A0G(Z)V

    :cond_3e
    :goto_1a
    iget-object v1, v2, LX/FPd;->A02:LX/Sij;

    if-eqz v1, :cond_3f

    invoke-interface {v1}, LX/Sij;->AlZ()V

    :cond_3f
    iget-object v1, v2, LX/FPd;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_47

    const/4 v3, -0x1

    :goto_1b
    const/4 v5, 0x1

    if-eqz v3, :cond_46

    if-eq v3, v5, :cond_45

    const/4 v1, 0x2

    if-eq v3, v1, :cond_44

    sget-object v6, LX/D7m;->A05:LX/D7m;

    :goto_1c
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_43

    sget-object v5, LX/JZL;->A08:LX/JZL;

    :goto_1d
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v7, v2, LX/FPd;->A00:LX/Dmu;

    if-nez v7, :cond_40

    sget-object v7, LX/Dmu;->A0p:LX/Dmu;

    :cond_40
    move-object v10, v8

    invoke-static/range {v5 .. v10}, LX/JZN;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_41
    iget-object v1, v2, LX/FPd;->A01:LX/Sii;

    if-eqz v1, :cond_42

    invoke-interface {v1}, LX/Sii;->F3w()V

    :cond_42
    const v1, -0x6bea384c

    goto/16 :goto_0

    :cond_43
    sget-object v5, LX/JZL;->A09:LX/JZL;

    goto :goto_1d

    :cond_44
    sget-object v6, LX/D7m;->A03:LX/D7m;

    goto :goto_1c

    :cond_45
    sget-object v6, LX/D7m;->A02:LX/D7m;

    goto :goto_1c

    :cond_46
    sget-object v6, LX/D7m;->A04:LX/D7m;

    goto :goto_1c

    :cond_47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1b

    :cond_48
    sget-object v1, LX/4EN;->A03:LX/4EN;

    if-ne v4, v1, :cond_3e

    invoke-virtual {v5, v6}, LX/6zd;->A0D(Z)V

    goto :goto_1a

    :cond_49
    sget-object v1, LX/4EN;->A04:LX/4EN;

    if-ne v4, v1, :cond_4a

    invoke-static {v7, v6}, LX/1WR;->A00(LX/2qa;Z)V

    goto :goto_1a

    :cond_4a
    sget-object v1, LX/4EN;->A03:LX/4EN;

    if-ne v4, v1, :cond_3e

    invoke-virtual {v5, v6}, LX/6zd;->A0C(Z)V

    goto :goto_1a

    :cond_4b
    sget-object v1, LX/4EN;->A04:LX/4EN;

    if-ne v4, v1, :cond_4c

    invoke-static {v7, v6}, LX/2OZ;->A00(LX/2qa;Z)V

    goto :goto_1a

    :cond_4c
    sget-object v1, LX/4EN;->A03:LX/4EN;

    if-ne v4, v1, :cond_3e

    invoke-virtual {v5, v6}, LX/6zd;->A0E(Z)V

    goto :goto_1a

    :cond_4d
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_18

    :cond_4e
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_18

    :cond_4f
    const/4 v5, 0x0

    goto/16 :goto_19

    :cond_50
    sget-object v4, LX/4EN;->A03:LX/4EN;

    goto/16 :goto_17

    :pswitch_2b
    const v0, -0x17c7d4ff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v2, LX/FVq;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, v2, LX/FVq;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v2, LX/FVq;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-object v1, v2, LX/FVq;->A03:Ljava/lang/Boolean;

    invoke-static {v1}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v11

    iget-object v1, v2, LX/FVq;->A01:LX/BTX;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "default_privacy_consent_bottomsheet_second_click"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LX/LxP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, v2, LX/FVq;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/FVq;->A00(LX/FVq;Ljava/lang/String;)V

    const v1, -0x54a64668

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x7ee3ee57

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v4, LX/FVq;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v4, LX/FVq;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v4, LX/FVq;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    iget-object v1, v4, LX/FVq;->A03:Ljava/lang/Boolean;

    invoke-static {v1}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v13

    iget-object v1, v4, LX/FVq;->A01:LX/BTX;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-string v6, "default_privacy_consent_bottomsheet_primary_click"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, LX/LxP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, v4, LX/FVq;->A02:LX/Sig;

    if-eqz v1, :cond_51

    invoke-interface {v1}, LX/Sig;->EvV()V

    :cond_51
    sget-object v1, LX/2C7;->A05:LX/2C8;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/FVq;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2C7;->A05(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v4, LX/FVq;->A05:Ljava/lang/String;

    invoke-static {v4, v1}, LX/FVq;->A00(LX/FVq;Ljava/lang/String;)V

    const v1, 0x7bd10fb2

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x472ae39f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/FVT;

    invoke-static {v1}, LX/FVT;->A00(LX/FVT;)V

    const v1, -0x1c145835

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x45aff7d7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/ONT;->A00()LX/NHM;

    iget-object v4, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v4, LX/FQX;

    iget-object v1, v4, LX/FQX;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/FQV;

    invoke-direct {v2}, LX/FQV;-><init>()V

    const-string v1, "entrypoint"

    invoke-static {v2, v1, v3}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-static {v2, v1}, LX/231;->A19(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, -0xd0d447b

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x5a1aff81

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/GSW;

    iget-object v1, v1, LX/GSW;->A01:LX/N8t;

    iget-object v3, v1, LX/N8t;->A00:LX/FZa;

    instance-of v1, v3, LX/HTS;

    if-eqz v1, :cond_52

    check-cast v3, LX/HTS;

    iget-object v1, v3, LX/HTS;->A0R:LX/B69;

    invoke-static {v1}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v2

    sget-object v1, LX/HUZ;->A00:LX/HUZ;

    invoke-virtual {v2, v3, v1}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    :cond_52
    const v1, 0x13f8ed19

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x2d63e31f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    const v1, 0x4e7f8acd

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x2142cc62

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/FSu;

    invoke-static {v1}, LX/FSu;->A00(LX/FSu;)V

    const v1, -0x7f8c63a

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x514fac3b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/FRZ;

    invoke-static {v1}, LX/FRZ;->A00(LX/FRZ;)V

    const v1, 0xd374c3e

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x1cf23546

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x420be45

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x3930e0a0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x2a916e96

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x7eb0543e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/FRZ;

    invoke-static {v1}, LX/FRZ;->A00(LX/FRZ;)V

    const v1, -0x680e916a

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x6db61409

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v3, LX/FRZ;

    iget-object v1, v3, LX/FRZ;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CND;

    iget-object v2, v1, LX/CND;->A00:LX/0hv;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x116f9ed0

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x43054415

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/FSt;

    invoke-static {v1}, LX/FSt;->A01(LX/FSt;)V

    const v1, 0x91809f7

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x1c75db12

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x650ebec2

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x20f7dfd2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    sget-object v1, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v1, v2}, LX/6nv;->A1B(Landroid/view/View;)V

    const v1, -0x302c531c

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x422f98e8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x687212f3

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x121ea276

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/FSt;

    invoke-static {v1}, LX/FSt;->A01(LX/FSt;)V

    const v1, 0x68152a08

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x74b20a85

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v1, 0x7f1319ea

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v2, 0x7f131eb6

    const/4 v1, 0x5

    invoke-static {v3, v4, v1, v2}, LX/Ou7;->A02(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x17e64349

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x310cccbc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x3cfa38d0

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x79e2664a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v1, LX/FSK;

    invoke-static {v1}, LX/FSK;->A00(LX/FSK;)V

    const v1, -0x61687c86

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x51e01ed1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v6, LX/FQq;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v3, v6, LX/FQq;->A0A:LX/B69;

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_secret_reels_done_button_tap"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v2, v4}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_53
    iget-object v5, v6, LX/FQq;->A05:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "edit"

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {v6}, LX/279;->A0r(LX/9O6;)LX/2bt;

    move-result-object v2

    iget-object v1, v6, LX/FQq;->A08:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_55

    :cond_54
    const-string v8, ""

    :cond_55
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, v6, LX/FQq;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_59

    iget-object v1, v6, LX/FQq;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_59

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v1, v7}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_secret_reels_secret_code_removed"

    :goto_1e
    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {v2, v7}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/297;->A1A(LX/0vz;Ljava/lang/String;)V

    :cond_56
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v2, v6, LX/FQq;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/FQq;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_secret_reels_hint_changed"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {v7, v3}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_id"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1f
    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_57
    iget-object v3, v6, LX/FQq;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CH3;

    iget-object v2, v6, LX/FQq;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/CH3;->A00:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CH3;

    iget-object v2, v6, LX/FQq;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/CH3;->A01:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {v6}, LX/FQq;->A14()V

    :cond_58
    invoke-static {v6}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6cc4c55a

    goto/16 :goto_0

    :cond_59
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v2, v6, LX/FQq;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/FQq;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v1, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_secret_reels_code_changed"

    goto/16 :goto_1e

    :cond_5a
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "create"

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, v6, LX/FQq;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_57

    iget-object v1, v6, LX/FQq;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_57

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_secret_reels_secret_code_added"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {v7, v3}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    goto/16 :goto_1f

    :pswitch_40
    const v0, -0x3bb85a3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v6, LX/FY2;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v5, v6, LX/FY2;->A05:LX/B69;

    invoke-static {v5}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    iget-object v3, v6, LX/FY2;->A01:Ljava/lang/String;

    const-string v20, "entrypoint"

    if-eqz v3, :cond_60

    iget-object v2, v6, LX/FY2;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/FY2;->A06:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    invoke-static {v7, v3, v2, v4, v1}, LX/8Ga;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v5}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-boolean v1, v6, LX/FY2;->A04:Z

    if-nez v1, :cond_5c

    sget-object v4, LX/7PP;->A02:LX/7PP;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_5b

    const v1, -0x22b7a79c

    goto/16 :goto_0

    :cond_5b
    iget-object v1, v6, LX/FY2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_60

    invoke-virtual {v4, v2, v3, v1}, LX/7PP;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_20

    :cond_5c
    sget-object v5, LX/7PP;->A02:LX/7PP;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_5d

    const v1, -0x18390b81

    goto/16 :goto_0

    :cond_5d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/FY2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_60

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "-basel_upsell_fragment"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v3, v1}, LX/7PP;->A09(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :goto_20
    const v1, 0x4574a3dc

    goto/16 :goto_0

    :catch_0
    :cond_5e
    :goto_21
    move/from16 v1, v18

    iput-boolean v1, v4, LX/AGU;->A0U:Z

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v4

    new-instance v2, LX/FFC;

    invoke-direct {v2, v6}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v2, LX/FFC;->A00:LX/K3O;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v11, v10, v4}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    iget-object v4, v12, LX/FZa;->A05:LX/B69;

    invoke-static {v4}, LX/279;->A0t(LX/B69;)LX/OBv;

    move-result-object v1

    iget-object v1, v1, LX/OBv;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5f

    iget-boolean v1, v12, LX/FZa;->A02:Z

    if-eqz v1, :cond_5f

    invoke-static/range {v26 .. v26}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/PPv;->A00(Lcom/instagram/common/session/UserSession;)LX/PPv;

    move-result-object v2

    invoke-static {v4}, LX/279;->A0t(LX/B69;)LX/OBv;

    move-result-object v1

    iget-object v9, v1, LX/OBv;->A02:Ljava/lang/String;

    iget-object v1, v12, LX/HTR;->A0B:LX/4vm;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6d

    new-instance v7, LX/HVw;

    invoke-direct {v7, v12, v5}, LX/HVw;-><init>(LX/HTR;I)V

    iget-object v6, v2, LX/PPv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/5nG;->A01:LX/5nH;

    sget-object v1, LX/G3x;->A00:LX/G3x;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v4, LX/FE8;

    const-class v2, LX/G3x;

    move/from16 v1, v16

    invoke-virtual {v5, v6, v4, v2, v1}, LX/5nH;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;I)LX/5nI;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "igtv/series/%s/add_episode/"

    invoke-virtual {v4, v1, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "media_id"

    invoke-virtual {v4, v1, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    new-instance v2, LX/FFC;

    invoke-direct {v2, v6}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v2, LX/FFC;->A00:LX/K3O;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v11, v10, v3}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_5f
    iget-object v3, v12, LX/HTR;->A0C:LX/NFD;

    if-nez v3, :cond_61

    const-string v20, "logger"

    :cond_60
    :goto_22
    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_61
    iget-object v2, v12, LX/HTR;->A0G:Ljava/lang/String;

    if-nez v2, :cond_62

    const-string v20, "mediaId"

    goto :goto_22

    :cond_62
    const-string v1, "tap_done"

    invoke-static {v3, v1, v2}, LX/NFD;->A00(LX/NFD;Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    const v1, 0x7c52dfe6

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x183e9ef2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v5, LX/FVU;

    iget-object v1, v5, LX/FVU;->A07:LX/B69;

    invoke-static {v1}, LX/CQ9;->A00(LX/B69;)LX/EYT;

    move-result-object v1

    if-eqz v1, :cond_64

    iget-object v1, v1, LX/EYT;->A01:LX/EWT;

    if-eqz v1, :cond_64

    iget-object v3, v1, LX/EWT;->A05:Ljava/lang/String;

    if-nez v3, :cond_65

    :cond_64
    const-string v3, ""

    :cond_65
    invoke-static {v5}, LX/279;->A0g(LX/FVU;)LX/OVj;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/J6y;->A0Y:LX/J6y;

    invoke-static {v1, v2, v3}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v5, v1}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v1

    invoke-static {v3, v2, v4, v1}, LX/751;->A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    const v1, 0xdbccc0

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x298b1d33

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v5, LX/FLH;

    iget-object v1, v5, LX/FLH;->A04:LX/B69;

    invoke-static {v1}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v6

    iget-object v1, v5, LX/FLH;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v5, LX/FLH;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_6b

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_6b

    iget-object v7, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_23
    iget-boolean v2, v5, LX/FLH;->A03:Z

    iget-boolean v4, v5, LX/FLH;->A02:Z

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "character_media_set_id"

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "is_existing_song"

    invoke-static {v1, v2}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    const-string v1, "is_user_edited"

    invoke-static {v1, v4}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v1

    filled-new-array {v3, v2, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v7, :cond_66

    const-string v1, "audio_asset_id"

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    sget-object v1, LX/J6y;->A0m:LX/J6y;

    invoke-static {v1, v6, v2}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    iget-object v8, v5, LX/FLH;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v8, :cond_68

    iget-object v1, v5, LX/FLH;->A09:LX/B69;

    invoke-static {v1}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v2

    iget-object v1, v2, LX/CQ9;->A0G:LX/AWJ;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v2, LX/CQ9;->A0I:LX/AWJ;

    :cond_67
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EYT;

    if-eqz v1, :cond_6a

    iget-object v6, v1, LX/EYT;->A00:LX/DYc;

    iget-object v7, v1, LX/EYT;->A01:LX/EWT;

    iget-boolean v10, v1, LX/EYT;->A05:Z

    iget-boolean v11, v1, LX/EYT;->A04:Z

    iget-object v9, v1, LX/EYT;->A03:LX/0RQ;

    invoke-static/range {v6 .. v11}, LX/EYT;->A00(LX/DYc;LX/EWT;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0RQ;ZZ)LX/EYT;

    move-result-object v1

    :goto_24
    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    :cond_68
    iget-object v1, v5, LX/FLH;->A00:LX/25b;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, LX/25b;->A0C()V

    :cond_69
    invoke-static {v5}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x79ff3ba8

    goto/16 :goto_0

    :cond_6a
    move-object v1, v4

    goto :goto_24

    :cond_6b
    const/4 v7, 0x0

    goto :goto_23

    :pswitch_43
    const v0, 0x5284ec58

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v6, LX/FLH;

    iget-object v1, v6, LX/FLH;->A04:LX/B69;

    invoke-static {v1}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v7

    iget-object v1, v6, LX/FLH;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v5, v6, LX/FLH;->A03:Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/J6y;->A0l:LX/J6y;

    const-string v1, "character_media_set_id"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "is_existing_song"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v7, v1}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    iget-object v1, v6, LX/FLH;->A00:LX/25b;

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, LX/25b;->A0C()V

    :cond_6c
    iget-object v1, v6, LX/FLH;->A09:LX/B69;

    invoke-static {v1}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v1, v1, LX/CQ9;->A0G:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v6}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4275fbe1

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x6cd7dc18

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Ox9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x4126b578

    goto/16 :goto_0

    :pswitch_45
    iget-object v0, v1, LX/Ox9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    iget-object v0, v0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A09:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_6d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_45
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
