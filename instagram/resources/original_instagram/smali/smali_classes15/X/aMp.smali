.class public final LX/aMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhq;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/archive/intf/ArchivePendingUpload;

.field public A02:LX/0sQ;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A05:LX/WPF;

.field public A06:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

.field public A07:LX/6xS;

.field public A08:LX/2MH;

.field public A09:LX/6ZS;

.field public A0A:LX/RVx;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:Z


# direct methods
.method public static final A00(LX/VRM;LX/aMp;)V
    .locals 6

    iget-object v5, p1, LX/aMp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p1, LX/aMp;->A08:LX/2MH;

    invoke-virtual {v0}, LX/2MH;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v4, LX/Dmv;->A0k:LX/Dmv;

    :goto_0
    sget-object v3, LX/Dmu;->A0t:LX/Dmu;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v0, p1, LX/aMp;->A07:LX/6xS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6xS;->A0F()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0, v4, v2, v5}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v4, LX/Dmv;->A0l:LX/Dmv;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v4, LX/Dmv;->A0m:LX/Dmv;

    goto :goto_0

    :cond_3
    sget-object v4, LX/Dmv;->A0j:LX/Dmv;

    goto :goto_0
.end method

.method public static final A01(LX/aMp;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v10, v1, LX/aMp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/aMp;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v1, LX/aMp;->A0A:LX/RVx;

    sget-object v9, LX/Dmu;->A0t:LX/Dmu;

    sget-object v0, LX/KbE;->A0R:LX/KbE;

    invoke-virtual {v0}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v23

    iget-object v15, v1, LX/aMp;->A08:LX/2MH;

    const/16 v0, 0xa

    new-instance v12, LX/bkp;

    invoke-direct {v12, v13, v0}, LX/bkp;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v10, v14, v13}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static/range {v23 .. v23}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x830dde000205cfL

    invoke-static {v0, v2, v3}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v7, "t5"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v6, 0x7f133347

    :cond_0
    :goto_0
    invoke-static {v13}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x830dde000005ceL

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_community"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f133348

    if-eqz v1, :cond_2

    const v0, 0x7f133349

    :cond_2
    :goto_1
    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v5, v11}, LX/36K;->A0p(Z)V

    invoke-virtual {v5, v11}, LX/36K;->A0q(Z)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_2
    const v1, 0x7f131b2a

    :cond_3
    new-instance v0, LX/Za2;

    move-object/from16 v22, v15

    move-object/from16 p0, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v9

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/Za2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Dmu;LX/9lp;Lcom/instagram/common/session/UserSession;LX/2MH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x4

    new-instance v0, LX/ZKA;

    invoke-direct {v0, v1, v9, v10}, LX/ZKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v6}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v10}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v0

    iget-boolean v0, v0, LX/6iw;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1332eb

    invoke-static/range {v16 .. v16}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10}, LX/a5K;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    sget-object v2, LX/VRM;->A07:LX/VRM;

    sget-object v1, LX/Dmv;->A0z:LX/Dmv;

    new-instance v0, LX/Dmw;

    invoke-direct {v0}, LX/0we;-><init>()V

    invoke-static {v9, v2, v1, v0, v10}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x831361000106efL

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81136100006a0bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9r(JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :cond_6
    :goto_4
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830dde000005ceL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_community"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1332ea

    if-eqz v1, :cond_8

    :cond_7
    const v0, 0x7f133322

    :cond_8
    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_0
    const-string v0, "t6"

    goto :goto_6

    :pswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f133320

    goto :goto_5

    :pswitch_2
    const-string v0, "t4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f13331e

    goto :goto_5

    :pswitch_3
    const-string v0, "t3"

    goto :goto_6

    :pswitch_4
    const-string v0, "t2"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :pswitch_5
    const-string v0, "t1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f13331f

    goto :goto_5

    :pswitch_6
    const-string v0, "t6"

    goto :goto_8

    :pswitch_7
    move-object v0, v7

    goto :goto_7

    :pswitch_8
    const-string v0, "t4"

    goto :goto_7

    :pswitch_9
    const-string v0, "t3"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f13688f

    goto :goto_9

    :pswitch_a
    const-string v0, "t2"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f137aac

    goto :goto_9

    :pswitch_b
    const-string v0, "t1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f133346

    :goto_9
    if-nez v0, :cond_3

    goto/16 :goto_2

    :pswitch_c
    const-string v0, "t6"

    goto :goto_a

    :pswitch_d
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13334a

    goto/16 :goto_1

    :pswitch_e
    const-string v0, "t4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13334b

    goto/16 :goto_1

    :pswitch_f
    const-string v0, "t3"

    goto :goto_a

    :pswitch_10
    const-string v0, "t2"

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13334d

    goto/16 :goto_1

    :pswitch_11
    const-string v0, "t1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13334c

    goto/16 :goto_1

    :cond_9
    const-string v0, "t2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f131027

    if-eqz v0, :cond_0

    const v6, 0x7f135244

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe3d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe3d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe3d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/aMp;->A0A:LX/RVx;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/aMp;->A03:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/aMp;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xbc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/1D4;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final EAY(LX/Dmu;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    sget-object v0, LX/VRM;->A02:LX/VRM;

    invoke-static {v0, p0}, LX/aMp;->A00(LX/VRM;LX/aMp;)V

    iget-object v4, p0, LX/aMp;->A08:LX/2MH;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/JNz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "IG_STORY_SHARE_SHEET_SHARING_OPTIONS"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v2, v0}, LX/2MH;->A02(LX/6wq;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final ENX(LX/Dmu;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    sget-object v0, LX/VRM;->A04:LX/VRM;

    invoke-static {v0, p0}, LX/aMp;->A00(LX/VRM;LX/aMp;)V

    return-void
.end method

.method public final F9L(LX/Dmu;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/aMp;->A08:LX/2MH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2MH;->A03(Z)V

    return-void
.end method

.method public final FC6()V
    .locals 5

    sget-object v0, LX/VRM;->A05:LX/VRM;

    invoke-static {v0, p0}, LX/aMp;->A00(LX/VRM;LX/aMp;)V

    iget-object v4, p0, LX/aMp;->A08:LX/2MH;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/JNz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "IG_STORY_SHARE_SHEET_SHARING_OPTIONS"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/2MH;->A02(LX/6wq;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FCG()V
    .locals 2

    sget-object v0, LX/VRM;->A02:LX/VRM;

    invoke-static {v0, p0}, LX/aMp;->A00(LX/VRM;LX/aMp;)V

    iget-object v1, p0, LX/aMp;->A08:LX/2MH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2MH;->A03(Z)V

    return-void
.end method
