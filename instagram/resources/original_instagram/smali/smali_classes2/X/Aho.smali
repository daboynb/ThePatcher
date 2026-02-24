.class public final LX/Aho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p14, p0, LX/Aho;->$t:I

    iput-object p4, p0, LX/Aho;->A0C:Ljava/lang/Object;

    iput-object p8, p0, LX/Aho;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Aho;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/Aho;->A0B:Ljava/lang/Object;

    iput p13, p0, LX/Aho;->A00:I

    iput-object p2, p0, LX/Aho;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Aho;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/Aho;->A07:Ljava/lang/Object;

    iput-object p10, p0, LX/Aho;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/Aho;->A02:Ljava/lang/Object;

    iput-object p11, p0, LX/Aho;->A0A:Ljava/lang/Object;

    iput-object p12, p0, LX/Aho;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Aho;->A06:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v6, p0

    iget v0, v6, LX/Aho;->$t:I

    if-eqz v0, :cond_c

    const v0, 0x6e444d16

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v20

    iget-object v7, v6, LX/Aho;->A0A:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget-object v5, v6, LX/Aho;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/Aho;->A06:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    invoke-static {v5, v4}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/Aho;->A07:Ljava/lang/Object;

    check-cast v3, LX/I9w;

    iget v10, v3, LX/I9w;->A00:I

    const/4 v2, 0x0

    sget-object v11, LX/7dU;->A00:LX/7dV;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81015500d404b6L

    invoke-static {v8, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v10, v0, :cond_b

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81015500d504b7L

    invoke-static {v8, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0i()V

    const v0, 0x10e895f0

    invoke-static {v4, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x5556da87

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v8

    if-eqz v8, :cond_a

    sget-object v1, LX/4CK;->A09:LX/4CK;

    const v0, -0x4f9a16c1

    invoke-interface {v8, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4CK;->A08:LX/4CK;

    if-ne v1, v0, :cond_7

    iget-object v1, v6, LX/Aho;->A08:Ljava/lang/Object;

    check-cast v1, LX/0ZH;

    iget-object v0, v6, LX/Aho;->A03:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget-object v10, v6, LX/Aho;->A05:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    iget-object v9, v6, LX/Aho;->A01:Ljava/lang/Object;

    check-cast v9, LX/9Tv;

    const/4 v8, 0x5

    invoke-static {v8}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/Eul;

    iget v13, v3, LX/I9w;->A00:I

    invoke-virtual {v3}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0ZH;->A1H()LX/1yV;

    move-result-object v8

    invoke-virtual {v8}, LX/1yV;->A01()LX/A7l;

    move-result-object v12

    const/16 v18, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v8, v17

    invoke-virtual {v11, v8}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v16, Lcom/instagram/clips/intf/ClipsViewerSource;->A1n:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    packed-switch v11, :pswitch_data_1

    const/16 v8, 0xb6

    if-eq v11, v8, :cond_5

    const/16 v8, 0xb8

    if-ne v11, v8, :cond_2

    sget-object v25, LX/Jog;->A0b:LX/Jog;

    :goto_2
    sget-object v21, LX/Jof;->A00:LX/Jof;

    iget-object v8, v12, LX/A7l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v12, LX/A7l;->A02:LX/0ZH;

    move-object/from16 v28, v11

    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move/from16 v26, v18

    invoke-virtual/range {v21 .. v26}, LX/Jof;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Jog;Z)LX/A07;

    move-result-object v12

    const-string/jumbo v11, "null cannot be cast to non-null type com.instagram.watchandbrowse.model.ClipsWatchAndBrowseConfig"

    invoke-static {v12, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/Mft;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v15

    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    new-instance v13, LX/3Kv;

    invoke-direct {v13, v14, v0, v8, v4}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const-string/jumbo v26, "in_app_browser_v2"

    sget-object v27, LX/267;->A00:LX/267;

    new-instance v0, LX/4pJ;

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v25, v9

    invoke-direct/range {v21 .. v27}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v15, v10, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    invoke-static {v8}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v14

    sget-object v13, LX/1qC;->A0H:LX/1qC;

    new-array v0, v2, [Ljava/lang/String;

    move/from16 v15, v18

    invoke-virtual {v14, v10, v13, v0, v15}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    new-instance v10, LX/4qc;

    move-object/from16 v0, v16

    invoke-direct {v10, v0, v8}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/4qc;->A1S:Ljava/lang/String;

    iput-boolean v2, v10, LX/4qc;->A2L:Z

    iput-boolean v2, v10, LX/4qc;->A2G:Z

    iget-object v0, v12, LX/Mft;->A0F:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/4qc;->A04(Ljava/lang/Integer;)V

    invoke-static {v12}, LX/MvA;->A00(LX/9bY;)Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/4qc;->A02(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)V

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v11, v10, LX/4qc;->A0U:Ljava/lang/Integer;

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/4qc;->A1T:Ljava/lang/String;

    invoke-static {v8, v4}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/4qc;->A1N:Ljava/lang/String;

    invoke-static {v8, v4}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/4qc;->A1Q:Ljava/lang/String;

    sget-object v0, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->A00:LX/4Vd;

    invoke-virtual {v0}, LX/4Vd;->A00()LX/4Ve;

    move-result-object v9

    move-object/from16 v0, v17

    iput-object v0, v9, LX/BVI;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v9, LX/BVI;->A08:Ljava/lang/String;

    invoke-virtual {v9}, LX/BVI;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    move-result-object v0

    iput-object v0, v10, LX/4qc;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v13, v10, v8, v2}, LX/2ae;->A2A(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;Z)V

    :cond_2
    :goto_3
    iget-object v0, v6, LX/Aho;->A0B:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-static {v5, v4, v3, v0}, LX/Afn;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/I9w;LX/B69;)V

    iget-object v0, v6, LX/Aho;->A09:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Nq;

    iget v5, v6, LX/Aho;->A00:I

    iget-object v0, v6, LX/Aho;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v7, v3, v0, v5}, LX/6Nq;->A0F(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/lang/Integer;I)V

    iget-object v4, v6, LX/Aho;->A03:Ljava/lang/Object;

    iget v2, v3, LX/I9w;->A00:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v2, v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v2, v0, :cond_4

    :cond_3
    iget-object v0, v3, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v3

    invoke-virtual {v1}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1O:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iom;

    sget-object v1, LX/0hI;->A0a:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v2, v0, v1, v3, v4}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const v1, -0x10072917

    :goto_4
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_5
    sget-object v25, LX/Jog;->A0a:LX/Jog;

    goto/16 :goto_2

    :pswitch_1
    sget-object v25, LX/Jog;->A0P:LX/Jog;

    goto/16 :goto_2

    :pswitch_2
    sget-object v25, LX/Jog;->A0Q:LX/Jog;

    goto/16 :goto_2

    :pswitch_3
    sget-object v25, LX/Jog;->A0S:LX/Jog;

    goto/16 :goto_2

    :pswitch_4
    sget-object v25, LX/Jog;->A0Y:LX/Jog;

    goto/16 :goto_2

    :pswitch_5
    sget-object v25, LX/Jog;->A0X:LX/Jog;

    goto/16 :goto_2

    :pswitch_6
    sget-object v25, LX/Jog;->A07:LX/Jog;

    goto/16 :goto_2

    :pswitch_7
    sget-object v25, LX/Jog;->A0C:LX/Jog;

    goto/16 :goto_2

    :pswitch_8
    sget-object v25, LX/Jog;->A04:LX/Jog;

    goto/16 :goto_2

    :pswitch_9
    sget-object v25, LX/Jog;->A0V:LX/Jog;

    goto/16 :goto_2

    :pswitch_a
    sget-object v25, LX/Jog;->A0c:LX/Jog;

    goto/16 :goto_2

    :pswitch_b
    sget-object v25, LX/Jog;->A0W:LX/Jog;

    goto/16 :goto_2

    :pswitch_c
    sget-object v25, LX/Jog;->A0Z:LX/Jog;

    goto/16 :goto_2

    :cond_6
    sget-object v16, Lcom/instagram/clips/intf/ClipsViewerSource;->A1o:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_7
    invoke-static {v4}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5ic;->Bta()LX/KAK;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/KAK;->Bt7()LX/8oK;

    move-result-object v1

    :goto_5
    sget-object v0, LX/8oK;->A06:LX/8oK;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v6, LX/Aho;->A08:Ljava/lang/Object;

    check-cast v1, LX/0ZH;

    iget-object v8, v6, LX/Aho;->A0C:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz v0, :cond_9

    iget v2, v3, LX/I9w;->A00:I

    invoke-virtual {v3}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v8, v2}, LX/0ZH;->A1X(LX/4vm;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v4, v7, v3, v8}, LX/0ZH;->A1T(LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v1, v6, LX/Aho;->A08:Ljava/lang/Object;

    check-cast v1, LX/0ZH;

    iget-object v0, v6, LX/Aho;->A0C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v4, v7, v3, v0}, LX/0ZH;->A1S(LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_c
    const v0, -0x420d80d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v20

    iget-object v11, v6, LX/Aho;->A0C:Ljava/lang/Object;

    check-cast v11, LX/WOy;

    if-eqz v11, :cond_f

    iget-object v0, v6, LX/Aho;->A03:Ljava/lang/Object;

    check-cast v0, LX/UZn;

    iget-object v1, v0, LX/UZn;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    iget-object v0, v6, LX/Aho;->A04:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82062e0006108aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    :goto_6
    iget-object v10, v6, LX/Aho;->A0B:Ljava/lang/Object;

    check-cast v10, LX/HP5;

    iget-object v3, v10, LX/HP5;->A01:LX/CYH;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v10}, LX/HP5;->A00(Landroid/content/Context;LX/CYH;LX/HP5;)V

    iget-object v9, v6, LX/Aho;->A03:Ljava/lang/Object;

    check-cast v9, LX/UZn;

    iget v3, v6, LX/Aho;->A00:I

    iget-object v2, v10, LX/HP5;->A01:LX/CYH;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v9, LX/UZn;->A03:Ljava/util/Map;

    if-eqz v2, :cond_e

    sget-object v2, LX/N9T;->A02:LX/N9T;

    :goto_7
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, LX/Aho;->A05:Ljava/lang/Object;

    check-cast v8, LX/Jae;

    iget-object v7, v6, LX/Aho;->A09:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/api/schemas/AfiInterestData;

    iget-object v2, v10, LX/HP5;->A01:LX/CYH;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    const-string/jumbo v13, "see_more"

    move-object v5, v8

    check-cast v5, LX/TqJ;

    iget-object v2, v5, LX/TqJ;->A09:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ej;

    if-eqz v3, :cond_10

    invoke-static {v2}, LX/4gk;->A0S(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v5, LX/TqJ;->A07:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_8
    invoke-static {v4, v5, v2, v3}, LX/TqJ;->A01(LX/4gk;LX/TqJ;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, LX/TqJ;->A04(LX/4gk;LX/TqJ;Ljava/lang/String;)V

    const-string/jumbo v12, "interests"

    const-string/jumbo v2, "question_id"

    invoke-virtual {v4, v2, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "answer_id"

    invoke-static {v4, v5, v2, v13}, LX/TqJ;->A00(LX/0wd;LX/TqJ;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LX/TqJ;->A03(LX/4gk;LX/TqJ;J)V

    new-instance v13, LX/G2t;

    invoke-direct {v13}, LX/0we;-><init>()V

    invoke-interface {v7}, Lcom/instagram/api/schemas/AfiInterestData;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_e
    sget-object v2, LX/N9T;->A03:LX/N9T;

    goto :goto_7

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_10
    invoke-static {v2}, LX/4gk;->A0U(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v5, LX/TqJ;->A07:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_9
    invoke-static {v4, v5, v2, v3}, LX/TqJ;->A01(LX/4gk;LX/TqJ;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, LX/TqJ;->A04(LX/4gk;LX/TqJ;Ljava/lang/String;)V

    const-string/jumbo v12, "interests"

    const-string/jumbo v2, "question_id"

    invoke-virtual {v4, v2, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "answer_id"

    invoke-static {v4, v5, v2, v13}, LX/TqJ;->A00(LX/0wd;LX/TqJ;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LX/TqJ;->A03(LX/4gk;LX/TqJ;J)V

    new-instance v13, LX/G2v;

    invoke-direct {v13}, LX/0we;-><init>()V

    invoke-interface {v7}, Lcom/instagram/api/schemas/AfiInterestData;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_12
    const-string/jumbo v2, "name"

    invoke-virtual {v13, v2, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/AfiInterestData;->Coq()Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    if-nez v5, :cond_13

    move-object v5, v3

    :cond_13
    const-string/jumbo v2, "source_value"

    invoke-virtual {v13, v2, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/AfiInterestData;->D9l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    move-object v3, v2

    :cond_14
    invoke-static {v13, v7, v3}, LX/TqJ;->A02(LX/0we;Lcom/instagram/api/schemas/AfiInterestData;Ljava/lang/String;)V

    invoke-static {v13}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v12, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_15
    iget-object v5, v6, LX/Aho;->A07:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v10, LX/HP5;->A01:LX/CYH;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v7

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_16

    invoke-static {v5, v7}, LX/Td2;->A03(Landroid/content/Context;Z)V

    :goto_a
    iget-object v4, v6, LX/Aho;->A08:Ljava/lang/Object;

    check-cast v4, LX/AA4;

    iget-object v3, v6, LX/Aho;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ug4;

    iget-object v2, v6, LX/Aho;->A0A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v6, LX/Aho;->A01:Ljava/lang/Object;

    check-cast v1, LX/B69;

    iget-object v0, v6, LX/Aho;->A06:Ljava/lang/Object;

    check-cast v0, LX/0sZ;

    move-object v10, v8

    move-object v12, v0

    move-object v13, v3

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object v9, v5

    invoke-static/range {v9 .. v17}, LX/Td2;->A01(Landroid/content/Context;LX/Jae;LX/WOy;LX/0sZ;LX/Ug4;LX/UZn;LX/AA4;Ljava/util/List;LX/B69;)V

    const v1, 0x74f44b7d

    goto/16 :goto_4

    :cond_16
    new-instance v3, LX/VMx;

    invoke-direct {v3, v5, v7}, LX/VMx;-><init>(Landroid/content/Context;Z)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
