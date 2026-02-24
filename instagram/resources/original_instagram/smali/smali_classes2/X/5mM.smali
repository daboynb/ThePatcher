.class public final LX/5mM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5kZ;

.field public final A02:LX/5lZ;

.field public final A03:LX/7uv;

.field public final A04:Ljava/util/List;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5kZ;LX/5lZ;LX/7uv;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5mM;->A03:LX/7uv;

    iput-object p3, p0, LX/5mM;->A02:LX/5lZ;

    iput-object p2, p0, LX/5mM;->A01:LX/5kZ;

    iput-object p5, p0, LX/5mM;->A04:Ljava/util/List;

    const/16 v0, 0x10

    new-instance v1, LX/9jw;

    invoke-direct {v1, p0, v0}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/B5E;->A02:LX/B5E;

    invoke-static {v0, v1}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/5mM;->A05:LX/B69;

    return-void
.end method

.method public static final A00(LX/5mM;LX/Jxq;Ljava/lang/Integer;I)LX/2OC;
    .locals 2

    if-lez p3, :cond_0

    iget-object v0, p0, LX/5mM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81086a000e33d9L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    new-instance v0, LX/2OC;

    invoke-direct {v0, p1, p2, p3}, LX/2OC;-><init>(LX/Jxq;Ljava/lang/Integer;I)V

    return-object v0

    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Dov;LX/Jxq;)V
    .locals 3

    instance-of v0, p0, LX/2OM;

    if-eqz v0, :cond_0

    const-string/jumbo p0, "thread_snapshot"

    :goto_0
    invoke-interface {p1}, LX/Jxq;->ChT()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "seq_id"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "deferred_reason"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, LX/8mf;->A04:Z

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, p0, v2, p1}, LX/8mf;->A01(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/40s;

    if-eqz v0, :cond_1

    const-string p0, "any_thread_snapshot"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/40w;

    if-eqz v0, :cond_2

    const-string/jumbo p0, "wait_for_full_cache_warmup"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "unknown"

    goto :goto_0
.end method

.method public static final A02(LX/5mM;LX/2OC;)V
    .locals 12

    iget-object v2, p1, LX/2OC;->A01:LX/Jxq;

    instance-of v0, v2, LX/2Nu;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/2Nu;

    iget-object v3, v0, LX/2Nu;->A00:Ljava/util/List;

    :goto_0
    iget v10, p1, LX/2OC;->A00:I

    invoke-static {v3, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Nr;

    iget-object v4, p0, LX/5mM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/Jxq;->ChT()J

    move-result-wide v11

    instance-of v0, v2, LX/JPi;

    if-eqz v0, :cond_1

    const/4 v9, -0x1

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/2Nr;->A00:Ljava/lang/String;

    iget-object v6, v1, LX/2Nr;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v4}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result p1

    invoke-interface {v2}, LX/Jxq;->BmN()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/Jxq;->BUT()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v4 .. v13}, LX/ABo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    return-void

    :cond_0
    move-object v5, v6

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/JPi;

    if-eqz v0, :cond_3

    sget-object v3, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(LX/5mM;LX/5mU;LX/Jxq;Ljava/lang/String;I)Z
    .locals 5

    iget-object v0, p0, LX/5mM;->A02:LX/5lZ;

    invoke-virtual {v0, p3}, LX/BME;->A0A(Ljava/lang/String;)LX/2Bl;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/5mM;->A01:LX/5kZ;

    invoke-virtual {v0, p2, v1}, LX/5kZ;->A02(LX/Jxq;Ljava/lang/Long;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, p2, v0, p4}, LX/5mM;->A00(LX/5mM;LX/Jxq;Ljava/lang/Integer;I)LX/2OC;

    move-result-object v2

    sget-object v1, LX/8hj;->A00:LX/8hj;

    iget-object v0, p0, LX/5mM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, p3, v0}, LX/5mU;->A01(Ljava/lang/String;Ljava/util/List;)V

    return v3

    :cond_0
    invoke-interface {v4, v2, v3}, LX/2Bl;->ABZ(LX/2OC;Z)V

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A04(LX/4wx;LX/JPi;)LX/A02;
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/6pi;->A00:LX/6pi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Realtime] typeName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v13, LX/JPi;->A01:LX/2NZ;

    const-string v4, "__typename"

    invoke-virtual {v3, v4}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5mM;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4xd;

    const/4 v0, 0x2

    new-instance v8, LX/AQ8;

    move-object/from16 v1, p1

    invoke-direct {v8, v0, v1, v2}, LX/AQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x1

    invoke-virtual {v3, v4}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/4xd;->A01:LX/5tB;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5tQ;

    if-eqz v14, :cond_8

    invoke-virtual {v3, v4}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x16d7f830

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v4}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4c92f52b

    if-eq v1, v0, :cond_0

    sget-object v1, LX/2OI;->A00:LX/2OI;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/4xd;->A01(LX/4xd;LX/A02;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v3, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/B17;

    invoke-direct {v1, v0}, LX/B17;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v2, "shh_seen_state"

    const-class v0, LX/B16;

    invoke-virtual {v1, v0, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/9sf;

    invoke-direct {v4, v2}, LX/9sf;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    const-string v3, "disappearing_messages_seen_state"

    const-class v2, LX/B13;

    invoke-virtual {v1, v2, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/9sf;

    invoke-direct {v0, v2}, LX/9sf;-><init>(Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v4, v0}, LX/5tQ;->A01(LX/9sf;LX/9sf;)LX/1tc;

    move-result-object v0

    iget-object v7, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, LX/6Pz;

    iget-object v6, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Sz;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "read_receipt_for_igid"

    const-class v0, LX/B14;

    invoke-virtual {v1, v0, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string/jumbo v0, "participant_igid"

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_2
    move-object v4, v0

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/B0w;

    invoke-direct {v1, v0}, LX/B0w;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v2, "shh_seen_state"

    const-class v0, LX/B0t;

    invoke-virtual {v1, v0, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/9sf;

    invoke-direct {v4, v2}, LX/9sf;-><init>(Lorg/json/JSONObject;)V

    :goto_2
    const-string v3, "disappearing_messages_seen_state"

    const-class v2, LX/B0s;

    invoke-virtual {v1, v2, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/9sf;

    invoke-direct {v0, v2}, LX/9sf;-><init>(Lorg/json/JSONObject;)V

    :cond_4
    invoke-static {v4, v0}, LX/5tQ;->A01(LX/9sf;LX/9sf;)LX/1tc;

    move-result-object v0

    iget-object v7, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, LX/6Pz;

    iget-object v6, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Sz;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v14, LX/5tQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    const-string/jumbo v0, "ig_item_id"

    invoke-virtual {v1, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "offline_threading_id"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    const-string v0, "created_at_timestamp_us"

    invoke-virtual {v1, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_4
    const/4 v1, 0x0

    new-instance v0, LX/6Mz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/ABa;->A04:Ljava/lang/String;

    iput-object v10, v0, LX/ABa;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/ABa;->A03:Ljava/lang/String;

    iput-object v9, v0, LX/ABa;->A01:Ljava/lang/String;

    iput-wide v2, v0, LX/ABa;->A00:J

    iput-object v7, v0, LX/6Mz;->A02:LX/6Pz;

    iput-object v6, v0, LX/6Mz;->A01:LX/6Sz;

    new-instance v1, LX/1mx;

    invoke-direct {v1, v11, v4, v0}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v1, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v0, v1, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v12, v1, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v12, LX/6Mz;

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, LX/5tQ;->A00(LX/6Mz;LX/Jxq;LX/5tQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)LX/A02;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_7
    move-object v4, v0

    goto/16 :goto_2

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No match for operation typeName: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/Doq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Doq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
