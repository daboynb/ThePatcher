.class public final LX/QdR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/QdR;->$t:I

    iput-object p1, p0, LX/QdR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/QdR;

    invoke-direct {v0, p0, p1}, LX/QdR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/QdR;

    invoke-direct {v0, p0, p1}, LX/QdR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/QdR;
    .locals 1

    new-instance v0, LX/QdR;

    invoke-direct {v0, p0, p1}, LX/QdR;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget v0, v1, LX/QdR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Dmi;

    invoke-direct {v0, v2, v1}, LX/Dmi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPI;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/FPI;->A00:LX/6mx;

    new-instance v1, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v1}, Lcom/instagram/creation/base/session/CreationSession;-><init>()V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v36, 0x1

    new-instance v4, LX/Dyx;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    invoke-direct/range {v4 .. v41}, LX/Dyx;-><init>(Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/aKp;LX/KTz;LX/WLv;LX/WBP;LX/QuE;LX/YRN;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/aKq;LX/JpO;LX/WEy;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;LX/CdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    invoke-static {v2, v3, v1, v4}, LX/B0H;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/Dyx;)LX/Dz2;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/EvL;

    invoke-direct {v0, v2, v3, v1}, LX/EvL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Gmr;

    invoke-direct {v0, v1, v3, v2}, LX/Gmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPI;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/FPI;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/HII;

    invoke-direct {v0, v2, v1}, LX/HII;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BSv;

    invoke-direct {v0, v2, v1}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_is_from_profile"

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_trigger_draft_saved_toast"

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x5d9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_trigger_action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81080e000830afL

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/I0G;

    iget-object v0, v0, LX/I0G;->A01:LX/AcZ;

    if-nez v0, :cond_0

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/AcZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81080e002530c5L

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8109ce001c3dc1L

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/7PR;

    move-result-object v0

    iget-object v2, v0, LX/7PR;->A01:LX/Yav;

    const/16 v0, 0x51

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ge v1, v0, :cond_5

    goto/16 :goto_4

    :pswitch_13
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPI;

    invoke-static {v0}, LX/279;->A0n(LX/FPI;)LX/84f;

    move-result-object v0

    sget-object v1, LX/84j;->A02:LX/84j;

    iget-object v0, v0, LX/84f;->A0G:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPI;

    iget-object v2, v0, LX/FPI;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84f;

    sget-object v1, LX/84j;->A03:LX/84j;

    iget-object v0, v0, LX/84f;->A0G:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84f;

    iget-object v1, v0, LX/84f;->A0H:LX/AWJ;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPI;

    invoke-static {v0}, LX/279;->A0n(LX/FPI;)LX/84f;

    move-result-object v3

    iget-object v2, v3, LX/84f;->A0F:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/84i;->A03:LX/84i;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/84i;->A02:LX/84i;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/84f;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x3f3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_3

    :cond_1
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/84f;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_16
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/297;->A1I(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPI;

    iget-object v0, v0, LX/FPI;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FH4;

    iget-object v2, v0, LX/FH4;->A02:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IzY;->A02:LX/IzY;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPI;

    invoke-virtual {v0}, LX/FPI;->A14()V

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81080e000130a9L

    goto :goto_1

    :pswitch_1a
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/I0O;

    iget-object v0, v0, LX/I0O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81080e000230aaL

    goto :goto_1

    :pswitch_1b
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/I0O;

    iget-object v0, v0, LX/I0O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81080e000330abL

    goto :goto_1

    :pswitch_1c
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/I0O;

    iget-object v0, v0, LX/I0O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81080e000630aeL

    :goto_1
    invoke-static {v0, v1, v2}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A0p(Ljava/lang/Object;)LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-static {v0}, LX/27V;->A0j(Landroidx/fragment/app/Fragment;)LX/0lp;

    move-result-object v1

    const-class v0, LX/CQK;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/GEF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GEF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/CO8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/GQU;

    invoke-direct {v0, v2, v1}, LX/GQU;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/CKT;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/GDG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/COu;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-static {v0}, LX/GQu;->A00(Landroidx/fragment/app/Fragment;)LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-static {v0}, LX/27V;->A0j(Landroidx/fragment/app/Fragment;)LX/0lp;

    move-result-object v1

    const-class v0, LX/CLG;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-static {v0}, LX/27V;->A0j(Landroidx/fragment/app/Fragment;)LX/0lp;

    move-result-object v1

    const-class v0, LX/CLI;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v2, v1, LX/QdR;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/PeZ;

    invoke-direct {v0, v2, v1}, LX/PeZ;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_3

    check-cast v1, LX/00a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWX;

    iget-object v0, v0, LX/FWX;->A00:LX/Snm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Snm;->EMV()V

    goto :goto_3

    :pswitch_2b
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWX;

    iget-object v0, v0, LX/FWX;->A00:LX/Snm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Snm;->FHu()V

    goto :goto_3

    :pswitch_2c
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWX;

    iget-object v0, v0, LX/FWX;->A00:LX/Snm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Snm;->FHt()V

    goto :goto_3

    :pswitch_2d
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2e
    iget-object v1, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/FHu;->A06:LX/FHu;

    goto :goto_2

    :pswitch_2f
    iget-object v1, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/FHu;->A04:LX/FHu;

    goto :goto_2

    :pswitch_30
    iget-object v1, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/FHu;->A03:LX/FHu;

    goto :goto_2

    :pswitch_31
    iget-object v1, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/FHu;->A05:LX/FHu;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_32
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget-object v0, v0, LX/PGJ;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Spo;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v0, LX/P3c;

    iget v2, v0, LX/P3c;->A04:I

    invoke-static {v1}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget v1, v0, LX/PGJ;->A06:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_5

    :goto_4
    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JS7;

    instance-of v0, v1, LX/Gqh;

    if-eqz v0, :cond_6

    check-cast v1, LX/Gqh;

    iget-object v2, v1, LX/Gqh;->A00:LX/Drh;

    iget-object v1, v2, LX/Drh;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/Drh;->A07:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    :cond_6
    const v1, 0x7f060394

    goto :goto_5

    :cond_7
    const v1, 0x7f0602c6

    goto :goto_5

    :pswitch_34
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JS7;

    instance-of v0, v1, LX/Gqh;

    if-eqz v0, :cond_a

    check-cast v1, LX/Gqh;

    iget-object v2, v1, LX/Gqh;->A00:LX/Drh;

    iget-object v1, v2, LX/Drh;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v2, LX/Drh;->A07:Z

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    :cond_8
    const v1, 0x7f0820fe

    goto :goto_5

    :cond_9
    const v1, 0x7f082705

    goto :goto_5

    :cond_a
    const v1, 0x7f0824f7

    goto :goto_5

    :pswitch_35
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JS7;

    instance-of v0, v1, LX/Gqh;

    if-eqz v0, :cond_f

    check-cast v1, LX/Gqh;

    iget-object v2, v1, LX/Gqh;->A00:LX/Drh;

    iget-boolean v1, v2, LX/Drh;->A07:Z

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/Drh;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    const v1, 0x7f131765

    :cond_c
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    if-eqz v1, :cond_e

    iget-object v0, v2, LX/Drh;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x7f131767

    goto :goto_5

    :cond_e
    iget-object v0, v2, LX/Drh;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f131768

    if-eqz v0, :cond_c

    const v1, 0x7f131766

    goto :goto_5

    :cond_f
    const v1, 0x7f131764

    goto :goto_5

    :pswitch_36
    iget-object v0, v1, LX/QdR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/GQ8;

    invoke-direct {v0, v1}, LX/GQ8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_19
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_b
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method
