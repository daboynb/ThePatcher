.class public final LX/VcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohn;


# instance fields
.field public final synthetic A00:LX/QXa;

.field public final synthetic A01:LX/7Dc;

.field public final synthetic A02:LX/Ofz;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/1rz;


# direct methods
.method public constructor <init>(LX/QXa;LX/7Dc;LX/Ofz;Ljava/lang/Integer;Ljava/lang/String;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/VcY;->A00:LX/QXa;

    iput-object p2, p0, LX/VcY;->A01:LX/7Dc;

    iput-object p3, p0, LX/VcY;->A02:LX/Ofz;

    iput-object p4, p0, LX/VcY;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/VcY;->A05:LX/1rz;

    iput-object p5, p0, LX/VcY;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BeK()LX/2ly;
    .locals 1

    new-instance v0, LX/2ly;

    invoke-direct {v0}, LX/2ly;-><init>()V

    return-object v0
.end method

.method public final ChQ()LX/2ly;
    .locals 1

    new-instance v0, LX/2ly;

    invoke-direct {v0}, LX/2ly;-><init>()V

    return-object v0
.end method

.method public final EoA(LX/3Mn;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    if-nez p1, :cond_6

    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    iget-object v3, v6, LX/VcY;->A00:LX/QXa;

    iget-object v0, v3, LX/QXa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v1

    iget-object v2, v6, LX/VcY;->A01:LX/7Dc;

    iget-object v0, v2, LX/B8m;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v0, v4, v8}, LX/4xi;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B8m;

    iget-object v5, v6, LX/VcY;->A02:LX/Ofz;

    iget-object v4, v6, LX/VcY;->A03:Ljava/lang/Integer;

    iget-object v1, v6, LX/VcY;->A04:Ljava/lang/String;

    new-instance v0, LX/VhJ;

    invoke-direct {v0, v1}, LX/VhJ;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0, v4}, LX/Ofz;->FDz(LX/DlV;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/VcY;->A05:LX/1rz;

    iget-object v6, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v6, LX/PKO;

    if-eqz v6, :cond_3

    iget-object v10, v3, LX/QXa;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/PKO;->A00:LX/7Dc;

    iget-object v0, v0, LX/7Dc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v6, v0}, LX/RSc;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/TMb;

    move-result-object v14

    iget-object v0, v6, LX/PKO;->A00:LX/7Dc;

    iget-object v5, v0, LX/7Dc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v6, LX/PKO;->A00:LX/7Dc;

    const/4 v9, 0x0

    invoke-static {v9, v10, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v7, LX/7Dc;->A01:LX/81Y;

    iget-object v13, v0, LX/81Y;->A00:Ljava/lang/String;

    if-nez v13, :cond_0

    iget-object v1, v0, LX/81Y;->A05:Ljava/lang/String;

    const-string v0, "double_tap"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10, v9}, LX/7Y6;->A00(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v13

    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v9

    check-cast v9, LX/K0I;

    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A08()LX/K3V;

    move-result-object v10

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v11

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v12

    invoke-static {v12}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->bitField0_:I

    iput-object v13, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLogReaction;->emojiUnicode_:Ljava/lang/String;

    invoke-static {v11}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    invoke-virtual {v12}, LX/48R;->A02()LX/484;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->actionLogSubtype_:Ljava/lang/Object;

    iput v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;->actionLogSubtypeCase_:I

    invoke-static {v10, v11}, LX/776;->A0X(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v1

    const/16 v0, 0x9

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    invoke-static {v9}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    invoke-virtual {v10}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    iget-object v0, v7, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v10

    invoke-static {v10}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    iput-boolean v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->sendSilently_:Z

    invoke-static {v9}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    invoke-virtual {v10}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->metadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    :cond_1
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v1

    check-cast v1, LX/K4G;

    invoke-virtual {v1, v9}, LX/K4G;->A06(LX/K0I;)V

    iget-object v0, v7, LX/7Dc;->A00:LX/2kM;

    invoke-virtual {v0}, LX/2kM;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/K4G;->A05()V

    :cond_2
    invoke-static {v1}, LX/94T;->A0F(LX/48R;)LX/484;

    move-result-object v15

    check-cast v15, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    new-instance v0, LX/VcV;

    invoke-direct {v0, v3, v6}, LX/VcV;-><init>(LX/QXa;LX/PKO;)V

    const/16 v19, 0xb

    move/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, LX/TMb;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    :cond_3
    iget-object v7, v2, LX/7Dc;->A03:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v11, v2, LX/7Dc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v2, LX/7Dc;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v2, LX/7Dc;->A00:LX/2kM;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/81N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, v3, LX/QXa;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/7Dl;

    invoke-static {v2, v0, v8}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v1

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    new-instance v10, LX/7Dl;

    invoke-direct {v10, v1}, LX/B8m;-><init>(LX/7De;)V

    iput-object v11, v10, LX/7Dl;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v7, v10, LX/7Dl;->A04:Ljava/lang/String;

    iput-object v4, v10, LX/7Dl;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    iput-boolean v12, v10, LX/7Dl;->A05:Z

    iput-object v5, v10, LX/7Dl;->A00:LX/2kM;

    iput-object v0, v10, LX/7Dl;->A02:LX/8fz;

    invoke-static {v2, v10, v11}, LX/RSc;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/TMb;

    move-result-object v7

    invoke-virtual {v5}, LX/2kM;->A02()Z

    move-result v0

    invoke-static {v4, v0}, LX/RSm;->A00(Ljava/lang/String;Z)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v8

    new-instance v9, LX/VcW;

    invoke-direct {v9, v3, v11, v6}, LX/VcW;-><init>(LX/QXa;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, LX/TMb;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/6jK;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v13, "\u2764"

    goto/16 :goto_0

    :cond_6
    iget-object v1, v6, LX/VcY;->A02:LX/Ofz;

    iget-object v0, v6, LX/VcY;->A03:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/Ofz;->EVQ(LX/3Mn;Ljava/lang/Integer;)V

    return-void
.end method
