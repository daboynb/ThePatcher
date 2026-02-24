.class public final LX/XsO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p10, p0, LX/XsO;->$t:I

    iput-object p3, p0, LX/XsO;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/XsO;->A06:Ljava/lang/Object;

    iput-boolean p11, p0, LX/XsO;->A09:Z

    iput-object p5, p0, LX/XsO;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/XsO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/XsO;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/XsO;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/XsO;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/XsO;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/XsO;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v2, v0, LX/XsO;->$t:I

    if-eqz v2, :cond_1c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    iget-object v3, v0, LX/XsO;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/XsO;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v12, v0, LX/XsO;->A09:Z

    iget-object v5, v0, LX/XsO;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/XsO;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/XsO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v7, v0, LX/XsO;->A07:Ljava/lang/Object;

    check-cast v7, LX/Lvg;

    iget-object v4, v0, LX/XsO;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ee;

    iget-object v9, v0, LX/XsO;->A05:Ljava/lang/Object;

    check-cast v9, LX/Rgm;

    iget-object v8, v0, LX/XsO;->A04:Ljava/lang/Object;

    check-cast v8, LX/KWr;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v1 .. v12}, LX/OJU;->A01(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lvg;LX/KWr;LX/Rgm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v3, v0, LX/XsO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/XsO;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/XsO;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/XsO;->A06:Ljava/lang/Object;

    check-cast v4, LX/Jas;

    iget-boolean v5, v0, LX/XsO;->A09:Z

    move/from16 v34, v5

    iget-object v6, v0, LX/XsO;->A05:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    iget-object v5, v0, LX/XsO;->A04:Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v5, v20

    check-cast v5, LX/Jr5;

    move-object/from16 v20, v5

    iget-object v5, v0, LX/XsO;->A02:Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v5, v19

    check-cast v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    move-object/from16 v19, v5

    iget-object v5, v0, LX/XsO;->A01:Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v5, v18

    check-cast v5, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    move-object/from16 v18, v5

    iget-object v0, v0, LX/XsO;->A08:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/Jr6;

    move-object/from16 v17, v0

    invoke-interface {v4}, LX/Jas;->DMi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/Jas;->DbL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/Jas;->D07()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_0

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v0

    invoke-static {v1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v10

    invoke-static {}, LX/011;->A0i()V

    invoke-interface {v4}, LX/Jas;->B1e()Ljava/util/List;

    move-result-object v31

    invoke-interface {v4}, LX/Jas;->DZX()Z

    move-result v33

    invoke-interface {v4, v2, v1}, LX/Jas;->D04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    invoke-interface {v4}, LX/Jas;->D00()I

    move-result v11

    const/16 v8, 0x3f5

    if-eq v11, v8, :cond_4

    invoke-interface {v4}, LX/Jas;->D00()I

    move-result v13

    invoke-interface {v4}, LX/Jas;->C93()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v4}, LX/Jas;->CJj()LX/Nq6;

    move-result-object v11

    invoke-interface {v4}, LX/Jas;->ByX()Ljava/util/Map;

    move-result-object v8

    invoke-static {v1, v11, v8, v13, v12}, LX/3Ti;->A09(Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/util/Map;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, LX/Jas;->CJj()LX/Nq6;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, LX/Nq6;->B0m()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    invoke-interface {v4}, LX/Jas;->CJj()LX/Nq6;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, LX/Nq6;->B0n()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    const v11, 0x7f133eaa

    const v8, 0x7f1378e6

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v9, v11}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :cond_4
    const/16 v25, 0x0

    invoke-static {v10}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v29

    const-string v8, ""

    if-nez v29, :cond_5

    move-object/from16 v29, v8

    :cond_5
    invoke-static {v10}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_6

    move-object/from16 v30, v8

    :cond_6
    const v8, 0x6a3948a4

    invoke-static {v10, v8}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v13, v11, v8}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Jas;->C95()Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const v8, -0x27f57c32

    invoke-static {v10, v8}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v12}, LX/294;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_7
    invoke-interface {v4}, LX/Jas;->Czm()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_8
    new-instance v21, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object/from16 v26, v21

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    move-object/from16 v32, v12

    invoke-direct/range {v26 .. v33}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v4}, LX/Jas;->BYq()LX/QJw;

    move-result-object v8

    sget-object v11, LX/QJw;->A03:LX/QJw;

    if-eq v8, v11, :cond_a

    const/4 v8, 0x0

    invoke-interface {v4}, LX/Jas;->Czm()Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/Jas;->D07()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v7, v10, v8, v12}, LX/RUp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v13

    new-instance v10, Lcom/instagram/model/rtc/RtcCallSource;

    move-object/from16 v12, v17

    move-object/from16 v8, v20

    invoke-direct {v10, v12, v8, v13}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/RtcThreadKey;)V

    invoke-static {v2, v1}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v13, v4}, LX/3Sy;->A0A(LX/Jas;)Z

    move-result v14

    const-string v12, "call_button"

    if-eqz v14, :cond_b

    invoke-virtual {v13, v4}, LX/3Sy;->A0B(LX/Jas;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v0, v2, v1}, LX/7We;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_9
    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v3

    invoke-virtual {v3, v6, v12, v9}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Jas;->BYq()LX/QJw;

    move-result-object v19

    invoke-interface {v4}, LX/Jas;->D9w()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    new-instance v3, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v3, v4}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    const/16 v28, -0x1

    sget-object v20, LX/QKB;->A03:LX/QKB;

    new-instance v4, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v22, v18

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move/from16 v29, v34

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v29}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/QJw;LX/QKB;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v3, 0x43

    invoke-static {v8, v3}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v3

    invoke-virtual {v0, v2, v1}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/2Xz;->A05(Lcom/instagram/model/rtc/RtcEnterCallArgs;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v4}, LX/Jas;->Czm()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v2, v1}, LX/7We;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v4}, LX/Jas;->C97()Ljava/util/List;

    move-result-object v23

    move-object v14, v0

    check-cast v14, LX/4ry;

    iget-object v13, v14, LX/4ry;->A00:Landroid/content/Context;

    invoke-virtual {v14, v13, v1}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v8

    iget-object v8, v8, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, LX/2OA;->A01()LX/5m5;

    move-result-object v8

    invoke-virtual {v8}, LX/5m5;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v8, :cond_f

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v15, v12, LX/2OA;->A05:LX/2Xx;

    iget-object v8, v8, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, LX/2Xx;->A00(Ljava/lang/String;)LX/GX3;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, LX/GX3;->A02:Ljava/lang/Long;

    if-eqz v8, :cond_c

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, LX/Nq6;

    invoke-static {v8}, LX/SuM;->A00(LX/Nq6;)LX/GX3;

    move-result-object v8

    iget-object v8, v8, LX/GX3;->A02:Ljava/lang/Long;

    invoke-static {v10, v8}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object/from16 v12, v23

    :cond_10
    move-object/from16 v23, v12

    :cond_11
    const/4 v8, 0x0

    invoke-virtual {v14, v13, v1}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v10

    iget-object v10, v10, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, LX/2OA;->A01()LX/5m5;

    move-result-object v10

    iget-object v10, v10, LX/5m5;->A0D:LX/5m6;

    iget-object v10, v10, LX/5m6;->A03:LX/5z3;

    if-eqz v10, :cond_14

    iget-object v10, v10, LX/5z3;->A01:Lcom/instagram/model/rtc/RtcCallSource;

    if-eqz v10, :cond_14

    iget-object v13, v10, Lcom/instagram/model/rtc/RtcCallSource;->A01:LX/Jr5;

    :goto_6
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v10, 0x1b

    if-eq v12, v10, :cond_13

    const/16 v10, 0x19

    if-eq v12, v10, :cond_13

    const/16 v10, 0x1a

    if-eq v12, v10, :cond_13

    const/16 v10, 0x18

    if-eq v12, v10, :cond_13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v10, 0x1b

    if-eq v12, v10, :cond_13

    const/16 v10, 0x19

    if-eq v12, v10, :cond_13

    const/16 v10, 0x1a

    if-eq v12, v10, :cond_13

    const/16 v10, 0x18

    if-eq v12, v10, :cond_13

    :cond_12
    const/4 v9, 0x1

    :cond_13
    invoke-interface {v4}, LX/Jas;->BYq()LX/QJw;

    move-result-object v10

    if-ne v10, v11, :cond_18

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    if-eqz v9, :cond_18

    new-instance v11, LX/XsO;

    move-object v12, v3

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object v15, v2

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v20

    move-object/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v34

    invoke-direct/range {v11 .. v22}, LX/XsO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v3, LX/6ci;->A00:LX/6ci;

    if-eqz v3, :cond_1e

    invoke-static/range {v23 .. v23}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YeM;

    invoke-interface {v3}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    const/4 v13, 0x0

    goto :goto_6

    :cond_15
    invoke-virtual {v0, v2, v1}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v5

    iget-object v5, v5, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, LX/2OA;->A01()LX/5m5;

    move-result-object v5

    iget-object v5, v5, LX/5m5;->A0D:LX/5m6;

    iget-object v5, v5, LX/5m6;->A02:LX/5m7;

    iget-object v5, v5, LX/5m7;->A00:LX/2Yc;

    if-eqz v5, :cond_16

    iget-object v7, v5, LX/2Yc;->A01:Ljava/lang/Integer;

    :goto_8
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v7, v5, :cond_18

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v5

    invoke-virtual {v5, v6, v12, v9}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Jas;->BYq()LX/QJw;

    move-result-object v13

    const/16 v20, -0x1

    new-instance v5, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object v11, v5

    move-object/from16 v12, v17

    move-object/from16 v14, v21

    move-object/from16 v15, v18

    move-object/from16 v16, v10

    move-object/from16 v17, v25

    move-object/from16 v18, v19

    move-object/from16 v19, v25

    move/from16 v21, v34

    move/from16 v22, v9

    invoke-direct/range {v11 .. v22}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/Jr6;LX/QJw;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    invoke-static {v2}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v3}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v6

    const v4, 0x1020002

    invoke-static {v6, v4}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v10, LX/WAl;

    move-object v11, v3

    move-object v12, v2

    move-object v13, v8

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/WAl;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;LX/7We;)V

    new-instance v0, LX/Shr;

    invoke-direct {v0, v3}, LX/Shr;-><init>(Landroid/app/Activity;)V

    new-instance v2, LX/TbO;

    move-object v5, v1

    move-object v6, v0

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, LX/TbO;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Shr;LX/YgR;)V

    new-instance v0, LX/PRP;

    invoke-direct {v0, v3, v9}, LX/PRP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v9}, LX/TbO;->A03(LX/VhL;Z)V

    goto/16 :goto_0

    :cond_16
    const/4 v7, 0x0

    goto :goto_8

    :cond_17
    const/16 v3, 0x45

    invoke-static {v8, v3}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v5, v3}, LX/7We;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_18
    sget-object v3, LX/6ci;->A00:LX/6ci;

    if-eqz v3, :cond_1e

    const/4 v4, 0x3

    new-instance v3, LX/TfF;

    invoke-direct {v3, v4, v2, v1, v0}, LX/TfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f1378f3

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1378f2

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f13790c

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, LX/36K;->A07()V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_b

    :cond_19
    const/16 v26, 0x2

    new-instance v6, LX/ATM;

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    invoke-direct/range {v19 .. v26}, LX/ATM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v10, LX/TfI;

    move-object v12, v10

    move v13, v5

    move-object v14, v11

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/TfI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1b

    const v1, 0x7f1378e5

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v11, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1378f2

    invoke-virtual {v11, v0}, LX/36K;->A0A(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1a

    const v1, 0x7f1378e4

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v11, v6, v0}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v1, 0x7f1378f9

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v11, v10, v0, v1}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v11}, LX/36K;->A07()V

    invoke-virtual {v11}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f110206

    invoke-static {v9, v5}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v5}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f110207

    invoke-static {v9, v5}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v3

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v5}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1c
    iget-object v1, v0, LX/XsO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, LX/XsO;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v0, LX/XsO;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/XsO;->A06:Ljava/lang/Object;

    check-cast v6, LX/Jas;

    iget-boolean v10, v0, LX/XsO;->A09:Z

    iget-object v4, v0, LX/XsO;->A05:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v8, v0, LX/XsO;->A04:Ljava/lang/Object;

    check-cast v8, LX/Jr5;

    iget-object v9, v0, LX/XsO;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v7, v0, LX/XsO;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iget-object v3, v0, LX/XsO;->A08:Ljava/lang/Object;

    check-cast v3, LX/Jr6;

    invoke-static/range {v1 .. v10}, LX/APP;->A01(Landroid/app/Activity;Landroid/content/Context;LX/Jr6;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jas;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/Jr5;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "instance"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
