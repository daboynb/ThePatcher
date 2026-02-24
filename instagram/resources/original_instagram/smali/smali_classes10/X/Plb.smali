.class public final LX/Plb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Plb;->$t:I

    iput-object p1, p0, LX/Plb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 25

    move-object/from16 v0, p0

    iget v2, v0, LX/Plb;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    packed-switch v2, :pswitch_data_0

    invoke-static {v1, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v2, "product"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    const-string v0, "QP"

    iput-object v0, v4, LX/6e1;->A0B:Ljava/lang/String;

    new-instance v3, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/8dY;->A00(Ljava/lang/String;)LX/8dR;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2, v5}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    :cond_0
    return-void

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v4

    iget-object v5, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v1}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v9, v6

    move-object v7, v1

    invoke-interface/range {v4 .. v10}, LX/Rwk;->AGs(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1sE;Ljava/lang/String;Z)LX/K5M;

    move-result-object v2

    iget-boolean v0, v2, LX/K5M;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/K5M;->A00:Landroid/os/Bundle;

    invoke-static {v5, v0, v1, v3}, LX/2ae;->A1E(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;Z)V

    return-void

    :pswitch_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2Fa;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v7, "saved_reply_id"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {v6}, LX/MEr;->A00(Ljava/lang/String;)LX/IVQ;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    :cond_1
    sget-object v5, LX/GVo;->A00:LX/GVo;

    const-string v2, "entrypoint"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LX/GVo;->A02(Ljava/lang/String;Ljava/lang/String;)LX/LE4;

    move-result-object v2

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v2, v0, v1}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :pswitch_2
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x7f1365be

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133d3e

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A04:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v4, v0, v1, v3, v2}, LX/OJG;->A00(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;LX/254;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v3, ""

    const/4 v5, 0x1

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/M2K;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    invoke-static {v1, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, "email"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/MGo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/BVk;->A03(Ljava/lang/String;Ljava/lang/String;)LX/EzE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :pswitch_6
    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    invoke-static {v4}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v9, 0x0

    move-object v7, v6

    move-object v8, v6

    move v11, v10

    move v12, v10

    invoke-virtual/range {v3 .. v12}, LX/BVk;->A08(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/FEI;

    move-result-object v0

    invoke-static {v9, v0, v2, v1}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :pswitch_7
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/amX;->A00(Lcom/instagram/common/session/UserSession;)LX/amX;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/amX;->A07()V

    invoke-virtual {v2}, LX/amX;->A06()V

    const/16 v2, 0x95e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x469e8c5b

    if-eq v3, v2, :cond_5

    const v2, 0x386b5cd1

    if-eq v3, v2, :cond_4

    const v2, 0x4bbefe2e    # 2.503382E7f

    if-ne v3, v2, :cond_2

    const-string v4, "enable_status"

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v4, "default"

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x469e8c5b

    if-eq v3, v2, :cond_7

    const v2, 0x386b5cd1

    if-eq v3, v2, :cond_6

    const v2, 0x4bbefe2e    # 2.503382E7f

    if-eq v3, v2, :cond_8

    const v2, 0x5c13d641

    if-ne v3, v2, :cond_0

    const-string v2, "default"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v0, "inbox_qp_creation_flow"

    invoke-static {v0}, LX/231;->A0A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0xfb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v3, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x3757

    invoke-virtual {v1, v5, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_4
    const-string v4, "auto_response"

    goto :goto_0

    :cond_5
    const-string v4, "import"

    goto :goto_0

    :cond_6
    const-string v2, "auto_response"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v0, "inbox_qp_auto_response"

    goto :goto_1

    :cond_7
    const-string v2, "import"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v0, "inbox_qp_import"

    goto :goto_1

    :cond_8
    const-string v2, "enable_status"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v0, "inbox_qp_enable_status_flow"

    :goto_1
    invoke-static {v0}, LX/231;->A0A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0xfb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v3, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v5, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :pswitch_8
    const/4 v8, 0x0

    invoke-static {v1, v3, v4}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, LX/6mx;->A4Y:LX/6mx;

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    const/16 v2, 0xd1

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v5, LX/6mx;->A25:LX/6mx;

    :cond_9
    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-static {}, LX/6mx;->values()[LX/6mx;

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_a

    aget-object v10, v13, v11

    iget-wide v6, v10, LX/6mx;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v14}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v5, v10

    :cond_a
    invoke-static {v5}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v2

    const-string v6, "caption"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "hashtag"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v6, v4, :cond_10

    :goto_3
    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v7, v2, LX/9qY;->A0g:Ljava/lang/String;

    :cond_b
    const-string v6, "effect_id"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v7, v4, :cond_c

    iput-object v6, v2, LX/9qY;->A0W:Ljava/lang/String;

    :cond_c
    const/16 v7, 0x27a

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v10}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v7, v4, :cond_d

    iput-object v10, v2, LX/9qY;->A0Q:Ljava/lang/String;

    :cond_d
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_e

    const-string v14, ""

    :cond_e
    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v12

    const/4 v10, 0x0

    const-string v15, ""

    sget-object v19, LX/26W;->A00:LX/26W;

    sget-object v11, LX/1Ws;->A06:LX/1Ws;

    new-instance v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v21, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v20, v8

    move/from16 v22, v4

    invoke-direct/range {v9 .. v24}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/1Ws;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    iput-object v9, v2, LX/9qY;->A0E:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    :cond_f
    const-string v7, "show_prompt"

    invoke-virtual {v3, v7, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v17

    const-string v7, "audio_id"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_28

    invoke-static {v15}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v4, :cond_28

    iget-object v3, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v15}, LX/Afm;->A06(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    if-nez v7, :cond_27

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0, v3, v5, v1}, LX/Nbm;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_10
    if-eqz v10, :cond_b

    invoke-static {v10}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v6, v4, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v6, 0x23

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v10}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, "url"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    sget-object v3, LX/MS2;->A00:LX/6pA;

    const/4 v7, 0x0

    const-string v6, "feed_qp"

    move-object v4, v1

    invoke-static/range {v2 .. v7}, LX/OKY;->A0A(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-static {v1, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    const-string v0, "loggingSurface"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "loggingMechanism"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/MSl;->A01:LX/NEm;

    if-nez v7, :cond_12

    const-string v7, "ig_direct"

    :cond_12
    if-nez v8, :cond_13

    const-string v8, "ig_direct_avatar_qp_button"

    :cond_13
    const/4 v5, 0x0

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, LX/NEm;->A00(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "ads_data_preferences_notice"

    invoke-static {v2, v3, v1, v4, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_c
    invoke-static {v1, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v2, "message_only"

    invoke-virtual {v3, v2, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810d5e001553d6L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v4, "messages_only"

    const-string v3, "on"

    const-string v2, "push"

    invoke-static {v1, v4, v3, v2, v5}, LX/9eI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_14
    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2zw;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_d
    invoke-static {v1, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v2, "order"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/9RM;->A06:LX/9RM;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2, v4, v5}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v2

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2, v5}, LX/NSV;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :pswitch_e
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, "use_case"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {v1}, LX/NSz;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v4

    :goto_4
    iget-object v3, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v2

    check-cast v3, Lcom/instagram/base/activity/IgFragmentActivity;

    new-instance v0, LX/IMB;

    invoke-direct {v0, v2, v3, v1}, LX/IMB;-><init>(LX/0ee;Lcom/instagram/base/activity/IgFragmentActivity;LX/254;)V

    invoke-virtual {v4, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v4}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_15
    invoke-static {v2}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LX/NSz;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2NI;

    move-result-object v4

    goto :goto_4

    :pswitch_f
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    const-string v2, "UpdateProfilePictureBottomSheetFragment"

    iput-object v2, v3, LX/AeV;->A0h:Ljava/lang/String;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    const-string v2, "ig_edit_profile"

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0, v0}, LX/L4M;->A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/Es6;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :pswitch_10
    invoke-static {v1, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "scroll_to_message_access_toggle"

    invoke-static {v3, v5, v2, v4}, LX/022;->A0a(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v4, "entry_point"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x969

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v3, v0}, LX/22X;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_11
    invoke-static {v1, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "media_id"

    invoke-static {v3, v4, v2}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v2, "coupon_offer_id"

    invoke-static {v3, v4, v2}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/16 v2, 0x5ba

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2, v5}, LX/022;->A0a(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v2, "is_ctwa_coupon_aymt"

    invoke-static {v3, v4, v2, v5}, LX/022;->A0a(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const/16 v2, 0x5bb

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2, v5}, LX/022;->A0a(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v2, "entry_point"

    invoke-static {v3, v4, v2}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v2, "aymt_channel"

    invoke-static {v3, v4, v2}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v2, "aymt_name"

    invoke-static {v3, v4, v2}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/16 v2, 0x2b3

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/16 v2, 0x41

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2, v5}, LX/022;->A0a(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    sget-object v2, LX/4Sg;->A02:LX/4Sg;

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/4Sg;->A0I(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_12
    const/16 v1, 0x42b

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0pl;->A00(Landroid/content/Context;)LX/0pl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pl;->A03(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/232;->A0r()V

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    const-string v4, "megaphone"

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "entry_point"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "edit_profile_entry"

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    invoke-direct {v2}, LX/9lp;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :pswitch_14
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/BVk;->A07(Ljava/util/List;Z)Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    :pswitch_15
    const/16 v1, 0x402

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0pl;->A00(Landroid/content/Context;)LX/0pl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pl;->A03(Landroid/content/Intent;)V

    return-void

    :pswitch_16
    iget-object v4, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/232;->A07(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "megaphone"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v3, v0, v2}, LX/22X;->A0y(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v0, 0xc

    invoke-static {v3, v4, v0}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :pswitch_17
    invoke-static {v1, v3, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "product"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "created_deal_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "fe_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/8dY;->A00(Ljava/lang/String;)LX/8dR;

    move-result-object v4

    const/4 v2, 0x0

    const-string v6, "ResumePayoutOnboardingActionHandler"

    const-string v7, "QP"

    move-object v10, v2

    move-object v5, v1

    invoke-static/range {v2 .. v10}, LX/NQH;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v4, "entry_point"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, LX/232;->A0r()V

    invoke-static {v4, v2}, LX/22X;->A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "edit_profile_entry"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x277

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/6Pe;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v2, "megaphone"

    goto :goto_5

    :pswitch_19
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    instance-of v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_19

    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W:LX/95y;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/95y;->A01:Landroid/view/View;

    if-eqz v0, :cond_18

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v2, v0}, LX/6nv;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    :goto_6
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v0, LX/JCR;->A09:LX/JCR;

    invoke-static {v2, v0, v3}, LX/RAw;->A00(Landroid/graphics/RectF;LX/JCR;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "nametag"

    invoke-static {v2, v3, v1, v4, v0}, LX/22X;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v5, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_18
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    goto :goto_6

    :cond_19
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_1a
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x97d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v4, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_1b
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/22X;->A0A(Ljava/lang/Object;I)Landroid/os/Bundle;

    move-result-object v4

    sget-object v3, LX/2Q6;->A00:LX/2Q6;

    new-array v2, v2, [LX/6Tb;

    invoke-static {v3, v2}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v3

    const/16 v2, 0x5e

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v3, LX/6mx;->A5M:LX/6mx;

    const-string v2, "camera_entry_point"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v2, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v2, v4, v1, v3, v0}, LX/234;->A0o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    invoke-static {v1}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v3, LX/JDL;->A03:LX/JDL;

    const-string v2, "ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "camera_settings"

    invoke-static {v2, v4, v1, v3, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, "fbid_of_incentive"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    const-string v2, "QP"

    iput-object v2, v3, LX/6e1;->A0B:Ljava/lang/String;

    invoke-static {}, LX/HhH;->A00()LX/NIF;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v4}, LX/NIF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/KoR;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    :pswitch_1e
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    const-string v4, "QP"

    iput-object v4, v5, LX/6e1;->A0B:Ljava/lang/String;

    invoke-static {}, LX/HhH;->A00()LX/NIF;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "program"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/NIF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EqZ;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    return-void

    :pswitch_1f
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, "deal_template_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "QP"

    invoke-static {}, LX/HhH;->A00()LX/NIF;

    move-result-object v2

    if-nez v4, :cond_1a

    invoke-virtual {v2, v1, v3}, LX/NIF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KoR;

    move-result-object v2

    :goto_7
    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    iput-object v3, v0, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_1a
    invoke-virtual {v2, v1, v4, v3}, LX/NIF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/KoR;

    move-result-object v2

    goto :goto_7

    :pswitch_20
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    const-string v4, "QP"

    iput-object v4, v5, LX/6e1;->A0B:Ljava/lang/String;

    new-instance v2, LX/NFh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JHQ;->A04:LX/JHQ;

    invoke-virtual {v2, v0, v4, v1}, LX/NFh;->A01(LX/JHQ;Ljava/lang/String;Ljava/lang/String;)LX/I5P;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    return-void

    :pswitch_21
    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6LQ;->A00(LX/LjV;)LX/6LU;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/6LU;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1b

    iget-object v2, v4, Lcom/instagram/accountlinking/model/AccountFamily;->A01:LX/2a5;

    if-eqz v2, :cond_1b

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->Box()LX/1US;

    move-result-object v3

    sget-object v2, LX/1US;->A04:LX/1US;

    if-ne v3, v2, :cond_1b

    const/4 v4, 0x1

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "is_interstitial"

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/FCg;

    invoke-direct {v2}, LX/FCg;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7, v2, v0, v1}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_1b
    new-instance v9, LX/NCt;

    invoke-direct {v9, v1}, LX/NCt;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v4, :cond_1c

    iget-object v2, v4, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v4, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v9, LX/NCt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/L2w;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v5

    const/4 v4, 0x1

    const/16 v3, 0xf5

    const/4 v2, 0x3

    invoke-static {v5, v3, v2, v4, v8}, LX/2rj;->A0C(LX/Lpv;IIZZ)V

    invoke-static {v9}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/6L8;->A00(LX/254;Ljava/lang/String;)LX/6L9;

    move-result-object v2

    invoke-virtual {v2}, LX/6L9;->A01()V

    :cond_1c
    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, LX/6e1;->A0H(Ljava/lang/String;I)V

    return-void

    :pswitch_22
    invoke-static {v1, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v2, "IGPC_BLOCKING_INTERSTITIAL"

    invoke-static {v3, v2}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1d
    iget-object v4, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/4 v0, 0x3

    new-instance v3, LX/Puv;

    invoke-direct {v3, v0, v4, v1}, LX/Puv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/6LQ;->A00(LX/LjV;)LX/6LU;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6LU;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v0, v2, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v5, v0}, LX/M0G;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "linking_flow_initiated"

    invoke-static {v1, v0, v5}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1, v3}, LX/OAo;->A00(Landroid/app/Activity;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/HqW;->A03(Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string v0, ""

    goto :goto_8

    :pswitch_23
    invoke-static {v1, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1f

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/M1N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :cond_1f
    iget-object v4, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b22c3

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/NPS;->A01()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/NCi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NCi;->A00:LX/254;

    iput-object v5, v2, LX/NCi;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/NCi;->A01:Ljava/lang/Integer;

    iput-boolean v3, v2, LX/NCi;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_20

    invoke-static {}, LX/NPS;->A01()V

    invoke-static {v2}, LX/NCi;->A00(LX/NCi;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, LX/Hrg;

    invoke-direct {v0}, LX/Hrg;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v4, v1}, LX/22X;->A0L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const-string v0, "GDPR.Fragment.Entrance"

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    iput-boolean v6, v1, LX/6e1;->A0H:Z

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_20
    invoke-virtual {v2, v4}, LX/NCi;->A01(Landroid/app/Activity;)V

    return-void

    :pswitch_24
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v4, "quick_promotion"

    const/4 v3, 0x1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "event_source"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x646

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f1303d7

    invoke-static {v5, v1, v0}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-virtual {v2, v5, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_25
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    new-instance v0, LX/Pus;

    invoke-direct {v0, v2}, LX/Pus;-><init>(I)V

    invoke-static {v3, v1, v0}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v4

    const-class v3, LX/MCq;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v5}, LX/3wA;->A01(LX/LjV;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "ig_fb_reauth"

    invoke-virtual {v4, v0, v2, v2}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_26
    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_27
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/9lp;

    new-instance v4, LX/O0H;

    invoke-direct {v4, v0, v1}, LX/O0H;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v4, LX/O0H;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/O0H;->A01:LX/9lp;

    const/4 v1, 0x3

    new-instance v0, LX/Puu;

    invoke-direct {v0, v4, v1}, LX/Puu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ig_fb_profile_link_integration"

    invoke-virtual {v2, v0, v1, v1}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    return-void

    :pswitch_28
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/232;->A0r()V

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    const-string v2, "megaphone"

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v2}, LX/231;->A0A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "show_public_contacts_toggle"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extra_is_mv4b_verified"

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/FDW;

    invoke-direct {v2}, LX/FDW;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :pswitch_29
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, "email"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/MGo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/BVk;->A03(Ljava/lang/String;Ljava/lang/String;)LX/EzE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :pswitch_2a
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, "type"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/O1f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FD8;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :pswitch_2b
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/MS3;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Qed;

    invoke-direct {v0, v2, v1}, LX/Qed;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2c
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, LX/Eyf;

    invoke-direct {v2}, LX/Eyf;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :pswitch_2d
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    const-string v2, "quick_promotion"

    invoke-virtual {v3, v2}, LX/BVk;->A04(Ljava/lang/String;)LX/Are;

    move-result-object v2

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :pswitch_2e
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x955

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    return-void

    :pswitch_2f
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_21

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "profile_photo"

    invoke-static {v4, v2, v1, v3, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "usecase"

    const-string v2, "ecm_filtered_content_management"

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.bloks.www.bloks.prcx.identity.selection"

    invoke-static {v2, v4}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    iget-object v2, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_31
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/NTl;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :pswitch_32
    invoke-static {v1, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v2, "scrollToVideo"

    invoke-virtual {v3, v2, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "scroll_to_video_chat"

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x49a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v4, v0}, LX/22X;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v3, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :pswitch_33
    sget-object v1, LX/MP6;->A00:LX/N8F;

    invoke-virtual {v1}, LX/N8F;->A00()V

    iget-object v4, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/232;->A07(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v3, v0, v2}, LX/22X;->A0y(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v0, 0xb

    invoke-static {v3, v4, v0}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :pswitch_34
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "sync_contacts_action_handler"

    invoke-static {v2}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v6

    iget-object v5, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    new-instance v4, LX/OIg;

    move-object v9, v8

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, LX/OIg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V

    sget-object v1, LX/JJF;->A0J:LX/JJF;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0, v3, v3}, LX/OIg;->A04(LX/JJF;ZZZ)V

    return-void

    :pswitch_35
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/Nu6;->A00()LX/624;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_FORCE_SHOW_UPSELL"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/EXJ;

    invoke-direct {v0}, LX/EXJ;-><init>()V

    invoke-static {v1, v0, v2}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :pswitch_36
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    sget-object v0, LX/J8n;->A04:LX/J8n;

    invoke-static {v3, v2, v1, v0, v2}, LX/2ae;->A2H(Landroidx/fragment/app/FragmentActivity;LX/KAE;Lcom/instagram/common/session/UserSession;LX/J8n;Ljava/util/List;)V

    return-void

    :pswitch_37
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x7f1368f8

    iget-object v3, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const/16 v0, 0x14f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KoO;->A00(Ljava/lang/String;)LX/KoO;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_38
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/O3z;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_39
    iget-object v4, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-static {v1, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "megaphone"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_page_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v3, v0, v2}, LX/22X;->A0y(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v0, 0xc

    invoke-static {v3, v4, v0}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :pswitch_3a
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v1

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3, v1}, LX/233;->A0d(Landroid/content/Context;Landroid/net/Uri;LX/7si;)V

    return-void

    :pswitch_3b
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    const-string v3, "deep_link"

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    new-instance v5, LX/EPR;

    invoke-direct {v5}, LX/EPR;-><init>()V

    invoke-static {v2, v3}, LX/222;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v1

    const-string v0, "BusinessObjectives"

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :pswitch_3c
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/MP6;->A00:LX/N8F;

    invoke-virtual {v1}, LX/N8F;->A00()V

    iget-object v5, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_25

    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-static {v1, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "from"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, "megaphone"

    :cond_22
    invoke-static {v6, v0}, LX/222;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "account_type"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "business"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "business_account_flow"

    if-eqz v0, :cond_23

    sget-object v0, LX/979;->A04:LX/979;

    :goto_9
    iget v0, v0, LX/979;->A00:I

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "intro_entry_position"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-static {v4, v5, v0}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :cond_23
    const-string v0, "creator"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/979;->A05:LX/979;

    goto :goto_9

    :cond_24
    sget-object v0, LX/979;->A08:LX/979;

    goto :goto_9

    :cond_25
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3d
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/TeB;->A07()LX/F40;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :pswitch_3e
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v3}, LX/OIh;->A01(Landroid/net/Uri;)LX/KoO;

    move-result-object v2

    invoke-static {v3, v2, v1}, LX/OIh;->A00(Landroid/net/Uri;LX/KoO;Lcom/instagram/common/session/UserSession;)LX/KvF;

    move-result-object v0

    iget-object v0, v0, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v2, v4, v0}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_3f
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v1

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3, v1}, LX/233;->A0d(Landroid/content/Context;Landroid/net/Uri;LX/7si;)V

    return-void

    :pswitch_40
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/ITs;

    invoke-direct {v2}, LX/ITs;-><init>()V

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :pswitch_41
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/OxN;

    invoke-direct {v7}, LX/OxN;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string v3, "referer"

    const-string v2, "settings_ad_options"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8100a000010147L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/4Sg;->A01()LX/Gkj;

    move-result-object v6

    const-string v5, "com.bloks.www.fx.settings.individual_setting.async"

    :goto_a
    iget-object v4, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v0, LX/Oe8;

    invoke-direct {v0, v2, v4, v3}, LX/Oe8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0ee;->A0z(LX/0dz;)V

    invoke-static {v4, v7, v1}, LX/223;->A0O(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v2

    invoke-static {v1, v5, v6}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_26
    const-string v5, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view"

    goto :goto_a

    :pswitch_42
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DEEPLINK_QP"

    invoke-static {v2, v3, v1, v0}, LX/2ae;->A1t(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_43
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "target_user_id"

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "referer_type"

    const-string v2, "QuickPromotion"

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.bloks.www.ig.about_this_account"

    invoke-static {v2, v4}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    iget-object v3, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f13023e

    invoke-static {v3, v1, v0}, LX/222;->A1G(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_44
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v2, 0x4d6

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/KoO;->A00(Ljava/lang/String;)LX/KoO;

    move-result-object v4

    iget-object v0, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-virtual {v4, v3, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_45
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/OxI;

    invoke-direct {v7}, LX/OxI;-><init>()V

    iget-object v6, v0, LX/Plb;->A00:Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v4, LX/OFl;

    invoke-direct {v4, v1, v7}, LX/OFl;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v3, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    new-instance v2, LX/IK0;

    invoke-direct {v2, v0, v7, v6, v1}, LX/IK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/On8;->A00:LX/On8;

    invoke-static {v0, v2, v1, v3, v5}, LX/NPL;->A01(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    const-string v2, ""

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/JNe;->A04:LX/JNe;

    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A02:LX/JO6;

    invoke-static {v0, v1, v4, v2}, LX/OFl;->A02(LX/0vu;LX/0vz;LX/OFl;Ljava/lang/String;)V

    return-void

    :cond_27
    sget-object v19, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    const/4 v0, 0x0

    new-instance v18, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v23}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/Tyh;

    move-object v11, v5

    move-object v12, v3

    move-object v13, v1

    move-object v14, v2

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v17}, LX/Tyh;-><init>(Landroid/content/Context;LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;LX/9qY;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ClipsCameraActionHandler"

    invoke-static {v2}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v19

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v17

    sget-object v12, LX/D1E;->A04:LX/D1E;

    invoke-static/range {v17 .. v17}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v11, LX/Tz2;

    move-object/from16 v13, v18

    move v14, v8

    move v15, v4

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/Tz2;-><init>(LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;IZZ)V

    new-instance v2, LX/K86;

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/7i9;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v9}, LX/7i9;->A08(LX/Iul;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v0, v0, v1, v8}, LX/7i9;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_28
    iget-object v4, v0, LX/Plb;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0, v4, v5, v1}, LX/Nbm;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_b
        :pswitch_3f
        :pswitch_a
        :pswitch_9
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_8
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_7
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_6
        :pswitch_2b
        :pswitch_5
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_4
        :pswitch_3
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2
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
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
