.class public final LX/7Wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Wo;->A01:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v1, "direct_thread"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/7Wo;->A00:LX/2ej;

    return-void
.end method

.method public static final A00(LX/7W0;)LX/81D;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_b

    const/16 v0, 0x8

    if-eq p0, v0, :cond_a

    const/16 v0, 0xa

    if-eq p0, v0, :cond_9

    const/16 v0, 0xc

    if-eq p0, v0, :cond_8

    const/16 v0, 0x14

    if-eq p0, v0, :cond_7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x32

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x45

    if-eq p0, v0, :cond_1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/81D;->A04:LX/81D;

    return-object v0

    :cond_1
    sget-object v0, LX/81D;->A0A:LX/81D;

    return-object v0

    :cond_2
    sget-object v0, LX/81D;->A02:LX/81D;

    return-object v0

    :cond_3
    sget-object v0, LX/81D;->A06:LX/81D;

    return-object v0

    :cond_4
    sget-object v0, LX/81D;->A0C:LX/81D;

    return-object v0

    :cond_5
    sget-object v0, LX/81D;->A05:LX/81D;

    return-object v0

    :cond_6
    sget-object v0, LX/81D;->A0D:LX/81D;

    return-object v0

    :cond_7
    sget-object v0, LX/81D;->A08:LX/81D;

    return-object v0

    :cond_8
    sget-object v0, LX/81D;->A03:LX/81D;

    return-object v0

    :cond_9
    sget-object v0, LX/81D;->A0B:LX/81D;

    return-object v0

    :cond_a
    sget-object v0, LX/81D;->A07:LX/81D;

    return-object v0

    :cond_b
    sget-object v0, LX/81D;->A0E:LX/81D;

    return-object v0

    :cond_c
    sget-object v0, LX/81D;->A09:LX/81D;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2g7;LX/KzU;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v15, p8

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    iget-object v2, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v9, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Ljava/lang/String;

    if-nez v10, :cond_0

    iget-object v0, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:LX/8fz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    iget-object v11, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0L:Ljava/lang/String;

    iget v1, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:I

    iget-object v12, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0R:Z

    iget-object v14, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v2 .. v20}, LX/7Wo;->A02(LX/2g7;LX/KzU;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A02(LX/2g7;LX/KzU;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    iget-object v1, p0, LX/7Wo;->A00:LX/2ej;

    const/16 v0, 0x4cb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xe4

    new-instance v6, LX/4gk;

    invoke-direct {v6, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v7, p13

    if-eqz v0, :cond_2

    const-string/jumbo v0, "click"

    invoke-virtual {v6, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "menu_ui"

    move-object/from16 v1, p14

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_b

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v1, p8

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_id"

    move-object/from16 v1, p7

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, LX/3u0;->A00(Ljava/lang/String;)LX/79E;

    move-result-object v1

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/80l;->values()[LX/80l;

    move-result-object v8

    array-length v5, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_a

    aget-object v3, v8, v4

    iget-wide v0, v3, LX/80l;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move/from16 v0, p17

    int-to-long v0, v0

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v9, v10, v0

    if-nez v9, :cond_9

    :goto_2
    const-string/jumbo v0, "thread_subtype"

    invoke-virtual {v6, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "bot_response_id"

    move-object/from16 v1, p10

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_context"

    move-object/from16 v1, p11

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_type"

    invoke-virtual {v6, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "media_source"

    move-object/from16 v1, p15

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    const-string/jumbo v0, "thread_status"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "pending_days"

    move-object/from16 v1, p5

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "pending_start_ms"

    move-object/from16 v1, p6

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p16

    invoke-virtual {v6, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    if-eqz p18, :cond_1

    iget-object v1, p0, LX/7Wo;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810646000923bdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p12, :cond_0

    invoke-static/range {p12 .. p12}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string/jumbo v0, "bot_id"

    invoke-virtual {v6, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/9gH;->A02:LX/9gH;

    const/16 v0, 0x5fc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_2
    if-eqz p3, :cond_7

    const-string/jumbo v0, "forward"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "share"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, LX/7Wo;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/HwK;

    invoke-direct {v3, v0}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p3, Lcom/instagram/aistudio/logging/AiStudioLoggingData;->A01:Ljava/lang/String;

    iget-object v1, p3, Lcom/instagram/aistudio/logging/AiStudioLoggingData;->A00:LX/2am;

    invoke-static {v1}, LX/HwK;->A0B(LX/2am;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "long_press_message_menu_forward"

    invoke-virtual {v3, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-virtual {v3, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    const-string/jumbo v1, "agent_type"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_7
    return-void

    :cond_8
    move-object v1, v2

    goto/16 :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final A03(LX/2g7;LX/KzU;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Wo;->A00:LX/2ej;

    const-string/jumbo v0, "direct_long_press_message"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "long_press"

    const-string/jumbo v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v0, p11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p10, :cond_0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p10

    :cond_0
    const-string/jumbo v0, "type"

    invoke-interface {v2, v0, p10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_id"

    invoke-interface {v2, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p12 .. p12}, LX/3u0;->A00(Ljava/lang/String;)LX/79E;

    move-result-object v1

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object v3, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "open_thread_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_context"

    invoke-interface {v2, v0, p8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_type"

    invoke-interface {v2, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "media_source"

    invoke-interface {v2, v0, p9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_type"

    move-object/from16 v3, p13

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v0, "thread_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "pending_days"

    invoke-interface {v2, v0, p5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "pending_start_ms"

    invoke-interface {v2, v0, p6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method

.method public final A04(LX/2g7;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v2, p2

    iget-object v1, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v11, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Ljava/lang/String;

    if-nez v12, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:LX/8fz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    iget-object v13, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0L:Ljava/lang/String;

    iget v5, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:I

    iget-object v14, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v15

    iget-boolean v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Z:Z

    iget-object v1, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Q:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v16, p6

    move/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v6 .. v21}, LX/7Wo;->A05(LX/2g7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-void
.end method

.method public final A05(LX/2g7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 17

    move-object/from16 v10, p12

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v8, v13, LX/7Wo;->A00:LX/2ej;

    const-string/jumbo v0, "direct_long_press_message_menu_open"

    invoke-virtual {v8, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v11, p5

    move/from16 v9, p14

    move-object/from16 v12, p2

    if-eqz v1, :cond_8

    const-string/jumbo v2, "long_press"

    const-string/jumbo v1, "action"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "menu_ui"

    move-object/from16 v2, p10

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v2, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    const-string/jumbo v1, "open_thread_id"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    move-object/from16 v2, p6

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_id"

    invoke-interface {v7, v1, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, LX/3u0;->A00(Ljava/lang/String;)LX/79E;

    move-result-object v2

    const/16 v1, 0x1a0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/80l;->values()[LX/80l;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v3, v6, v4

    iget-wide v1, v3, LX/80l;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    int-to-long v1, v9

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v14, v15, v1

    if-nez v14, :cond_2

    :goto_2
    const-string/jumbo v1, "thread_subtype"

    invoke-interface {v7, v3, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v1, "bot_response_id"

    move-object/from16 v2, p8

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "client_context"

    move-object/from16 v2, p9

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    const-string/jumbo v1, "thread_status"

    invoke-interface {v7, v1, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "pending_days"

    move-object/from16 v2, p3

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "pending_start_ms"

    move-object/from16 v2, p4

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "entry_point"

    move-object/from16 v2, p11

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7W0;

    invoke-static {v1}, LX/7Wo;->A00(LX/7W0;)LX/81D;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "long_press_main_menu_options"

    invoke-interface {v7, v1, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7W0;

    invoke-static {v1}, LX/7Wo;->A00(LX/7W0;)LX/81D;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const-string/jumbo v1, "long_press_sub_menu_options"

    invoke-interface {v7, v1, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_8
    if-eqz p5, :cond_9

    instance-of v1, v10, Ljava/util/Collection;

    if-eqz v1, :cond_e

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_9
    :goto_6
    instance-of v1, v10, Ljava/util/Collection;

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    return-void

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/7W0;->A0W:LX/7W0;

    if-ne v2, v1, :cond_c

    iget-object v3, v13, LX/7Wo;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_d

    iget-object v0, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_d
    const-string/jumbo v2, "direct_thread"

    new-instance v1, LX/6pA;

    invoke-direct {v1, v2}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v0, v9, v1}, LX/Msz;->A00(LX/2ej;Ljava/lang/String;II)V

    return-void

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/7W0;->A0K:LX/7W0;

    if-ne v2, v1, :cond_f

    const-string/jumbo v1, "direct_edit_message"

    invoke-interface {v8, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0xcb

    new-instance v3, LX/4gk;

    invoke-direct {v3, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v1, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "lp_impression"

    invoke-virtual {v3, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    sget-object v1, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "message_type"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_id"

    invoke-virtual {v3, v1, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_e2ee"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_10

    iget-object v1, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_7
    invoke-virtual {v3, v1}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    goto/16 :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_7
.end method
