.class public final LX/51S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/51S;->$t:I

    iput-object p3, p0, LX/51S;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/51S;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/51S;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5z2;LX/YA3;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v3, p2

    instance-of v0, v3, LX/NzC;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/NzC;

    iget v2, v11, LX/NzC;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/NzC;->A02:I

    :goto_0
    iget-object v2, v11, LX/NzC;->A06:Ljava/lang/Object;

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v4, v11, LX/NzC;->A02:I

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/NzC;

    invoke-direct {v11, v5, v3}, LX/NzC;-><init>(LX/51S;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v10, v1, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v6, v1, LX/5z2;->A01:LX/2Yc;

    iget-object v1, v6, LX/2Yc;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v1

    const/4 v9, 0x0

    iget-object v1, v6, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v1, :cond_1a

    iget-object v4, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Call State "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x194

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v5, LX/51S;->A00:Ljava/lang/Object;

    check-cast v8, LX/1rz;

    iget-object v1, v8, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v5, LX/51S;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Xz;

    iget-object v7, v1, LX/2Xz;->A07:LX/4sj;

    iget-object v1, v1, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v4}, LX/LZj;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v1, "updateOutgoingCallConnectionId "

    invoke-static {v1, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v2}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, v7, LX/4sj;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    const-string v2, ", "

    const-string v1, ""

    invoke-static {v2, v1, v1, v15, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "outgoing_default_connection_id"

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v8, LX/1rz;->A00:Ljava/lang/Object;

    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_13

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    if-ne v2, v1, :cond_4

    iget-object v1, v5, LX/51S;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Yc;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, LX/2Yc;->A01:Ljava/lang/Integer;

    :cond_3
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    if-eqz v3, :cond_4

    iget-object v2, v5, LX/51S;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Xz;

    iget-object v0, v2, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/LZj;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2Xz;->A07:LX/4sj;

    invoke-virtual {v0, v1}, LX/4sj;->A03(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, v5, LX/51S;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object v6, v0, LX/1rz;->A00:Ljava/lang/Object;

    :cond_5
    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :cond_6
    move-object v3, v0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v9, v5, LX/51S;->A02:Ljava/lang/Object;

    check-cast v9, LX/2Xz;

    iget-object v14, v9, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v4}, LX/LZj;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_8

    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    const/4 v8, 0x1

    if-eq v1, v3, :cond_9

    :cond_8
    const/4 v8, 0x0

    if-eqz v10, :cond_a

    :cond_9
    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    if-eqz v1, :cond_a

    iget v7, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    :goto_4
    iget-object v1, v9, LX/2Xz;->A07:LX/4sj;

    invoke-virtual {v1, v2}, LX/4sj;->A03(Ljava/lang/String;)V

    if-eqz v10, :cond_5

    iget-object v10, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v10, :cond_5

    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v1, 0x8100b8000001d9L

    invoke-static {v15, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    const-string v15, "Call ended/left before participants models set by rsys"

    invoke-static {v13, v15}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/2Yf;

    invoke-direct {v10, v14}, LX/2Yf;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v13, LX/QOZ;->A05:LX/QOZ;

    invoke-virtual {v9}, LX/2Xz;->A04()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x72c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v13, v2, v0, v1}, LX/2Yf;->A00(LX/QOZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v5, v11, LX/NzC;->A03:Ljava/lang/Object;

    iput-object v6, v11, LX/NzC;->A04:Ljava/lang/Object;

    iput-object v4, v11, LX/NzC;->A05:Ljava/lang/Object;

    iput v8, v11, LX/NzC;->A00:I

    iput v7, v11, LX/NzC;->A01:I

    iput v3, v11, LX/NzC;->A02:I

    iget-object v2, v9, LX/2Xz;->A05:LX/9k1;

    const v1, 0x6e3d5e58

    invoke-virtual {v2, v1}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v1, LX/XiR;

    invoke-direct {v1, v9, v4, v0, v2}, LX/XiR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v11, v3, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_c

    return-object v12

    :cond_a
    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    iget v7, v11, LX/NzC;->A01:I

    iget v8, v11, LX/NzC;->A00:I

    iget-object v4, v11, LX/NzC;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v11, LX/NzC;->A04:Ljava/lang/Object;

    iget-object v5, v11, LX/NzC;->A03:Ljava/lang/Object;

    check-cast v5, LX/51S;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_d
    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v1, v3, :cond_e

    const/4 v3, 0x0

    :cond_e
    :goto_5
    if-nez v8, :cond_f

    if-eqz v3, :cond_f

    iget-object v1, v5, LX/51S;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Xz;

    iget-object v7, v1, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onVideoCallLeft("

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x24e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v0}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v4}, LX/KEV;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/QKt;->A06:LX/QKt;

    invoke-static {v1, v2}, LX/4sl;->A02(LX/QKt;Ljava/lang/String;)Z

    :goto_6
    iget-object v1, v5, LX/51S;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Xz;

    iget-object v4, v1, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    sget-object v1, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0B:LX/9Tv;

    invoke-static {v4}, LX/7rc;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A06:LX/7aJ;

    sget-object v1, LX/7yx;->A06:LX/7yx;

    invoke-virtual {v2, v1}, LX/7aJ;->A01(LX/7yx;)V

    sget-object v1, LX/1vX;->A09:LX/1vX;

    invoke-static {v3, v1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/1vX;)V

    const-class v1, LX/2fz;

    invoke-virtual {v4, v1}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fz;

    if-eqz v4, :cond_12

    iget-boolean v1, v4, LX/2fz;->A05:Z

    if-eqz v1, :cond_12

    const/16 v1, 0xdf

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "onVoipCallEnded"

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, LX/08A;->A01(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    iget-object v1, v5, LX/51S;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Xz;

    iget-object v8, v1, LX/2Xz;->A09:LX/4sl;

    iget-object v3, v1, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v9, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onVideoCallEnded("

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x24e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v2, v0}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v4}, LX/KEV;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    if-eq v7, v1, :cond_10

    const/16 v1, 0x15

    if-eq v7, v1, :cond_10

    sget-object v1, LX/QKt;->A03:LX/QKt;

    :goto_7
    invoke-static {v3, v1, v8, v2}, LX/4sl;->A01(Lcom/instagram/common/session/UserSession;LX/QKt;LX/4sl;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    sget-object v1, LX/QKt;->A06:LX/QKt;

    goto :goto_7

    :goto_8
    :try_start_0
    iget-object v1, v4, LX/2fz;->A03:Lcom/instagram/screentime/IGScreenTimeApi;

    iget-object v1, v1, Lcom/instagram/screentime/IGScreenTimeApi;->A01:LX/46z;

    invoke-virtual {v1, v7, v2}, LX/46z;->A03(ZZ)V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    iget-object v1, v5, LX/51S;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Xz;

    iget-object v2, v1, LX/2Xz;->A07:LX/4sj;

    const-string v1, "outgoing_default_connection_id"

    invoke-virtual {v2, v1}, LX/4sj;->A03(Ljava/lang/String;)V

    goto :goto_a

    :catch_0
    move-exception v2

    const-string v1, "Error on notifyVoipTracker"

    invoke-static {v3, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const-string v1, "VOIP_END"

    invoke-static {v4, v1}, LX/2fz;->A01(LX/2fz;Ljava/lang/String;)V

    :cond_12
    :goto_a
    iget-object v1, v5, LX/51S;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Xz;

    iget-object v1, v1, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81023200320892L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v5, LX/51S;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_13
    if-eqz v4, :cond_5

    iget-object v8, v5, LX/51S;->A02:Ljava/lang/Object;

    check-cast v8, LX/2Xz;

    iget-object v2, v8, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v4}, LX/LZj;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v8, LX/2Xz;->A07:LX/4sj;

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4sj;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_5

    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_5

    iget-boolean v7, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    move/from16 v38, v7

    iget-object v13, v8, LX/2Xz;->A09:LX/4sl;

    sget-object v10, LX/Jr5;->A0F:LX/Jr5;

    invoke-static {v2}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, LX/2OA;->A01()LX/5m5;

    move-result-object v7

    iget-object v7, v7, LX/5m5;->A09:LX/5sL;

    invoke-virtual {v7}, LX/5sL;->A01()Ljava/lang/String;

    move-result-object v7

    :goto_b
    invoke-static {v7, v0, v0, v0}, LX/RUp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v8

    new-instance v7, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v7, v0, v10, v8}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/RtcThreadKey;)V

    sget-object v22, LX/26W;->A00:LX/26W;

    iget-object v7, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/16 v24, 0x1

    if-gt v7, v3, :cond_14

    const/16 v24, 0x0

    :cond_14
    const-string v16, ""

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v7, v16

    invoke-direct {v8, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v7}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v7, v7, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    goto :goto_b

    :cond_16
    invoke-static {v10}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v23

    new-instance v15, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object/from16 v17, v15

    move-object/from16 v18, v8

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-direct/range {v17 .. v24}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v7, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    if-eqz v7, :cond_17

    iget-object v7, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-eq v7, v3, :cond_17

    iget-object v7, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    :cond_17
    sget-object v8, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v7, "onVideoCallStarted("

    invoke-static {v7, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-static {v12, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-static {v10, v11}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x24e

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v10, v0}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v10, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10, v4}, LX/KEV;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, LX/Tb0;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/Tb0;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v14

    if-nez v14, :cond_18

    sget-object v21, LX/QKt;->A04:LX/QKt;

    iget-object v14, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v19, v14

    sget-object v23, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v24, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v14, v15, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v35

    const/16 v14, 0x162

    invoke-static {v14}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v29

    sget-object v17, LX/QJw;->A03:LX/QJw;

    sget-object v18, LX/QKB;->A03:LX/QKB;

    new-instance v15, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v15, v4}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v36, v0

    move/from16 v37, v9

    move/from16 v39, v9

    move-object/from16 v16, v14

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v39}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/QJw;LX/QKB;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/QKt;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v15, LX/Tb0;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v14}, LX/Sv0;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v10}, LX/Tb0;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v15

    if-eqz v15, :cond_19

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v9, "dismissCallNotification("

    invoke-static {v9, v10, v14}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v13, LX/4sl;->A07:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Si6;

    iget-object v13, v13, LX/4sl;->A01:Landroid/content/Context;

    invoke-static {v15}, LX/Sv0;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CXL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v13, v10, v9}, LX/Si6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    sget-object v9, LX/LZj;->A00:[I

    iget v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    invoke-static {v9, v1}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "onVideoCallOngoing("

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v11}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7, v1, v0}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/KEV;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QKt;->A08:LX/QKt;

    invoke-static {v0, v1}, LX/4sl;->A02(LX/QKt;Ljava/lang/String;)Z

    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0B:LX/9Tv;

    invoke-static {v2}, LX/7rc;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v4

    iget-object v1, v4, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A06:LX/7aJ;

    sget-object v0, LX/7yx;->A07:LX/7yx;

    invoke-virtual {v1, v0}, LX/7aJ;->A01(LX/7yx;)V

    sget-object v0, LX/1vX;->A0A:LX/1vX;

    invoke-static {v4, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/1vX;)V

    const-class v0, LX/2fz;

    invoke-virtual {v2, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fz;

    if-eqz v4, :cond_4

    iget-boolean v0, v4, LX/2fz;->A05:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xdf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onVoipCallStarted"

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/08A;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v4, LX/2fz;->A03:Lcom/instagram/screentime/IGScreenTimeApi;

    iget-object v0, v0, Lcom/instagram/screentime/IGScreenTimeApi;->A01:LX/46z;

    invoke-virtual {v0, v3, v3}, LX/46z;->A03(ZZ)V

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error on notifyVoipTracker"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {v4}, LX/2fz;->A00(LX/2fz;)V

    goto/16 :goto_3

    :cond_1a
    move-object v4, v0

    goto/16 :goto_1
.end method

.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    iget v0, v4, LX/51S;->$t:I

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    const/16 v6, 0x35

    instance-of v0, v7, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v1, v7

    check-cast v1, LX/NzZ;

    iget v0, v1, LX/NzZ;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v1, LX/NzZ;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/NzZ;->A00:I

    :goto_0
    iget-object v3, v1, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/NzZ;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_55

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/NzZ;

    invoke-direct {v1, v4, v7, v6}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/51S;->A02:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v8, LX/23S;

    instance-of v3, v8, LX/3kt;

    if-eqz v3, :cond_8

    check-cast v8, LX/3kt;

    iget-object v8, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, LX/Oye;

    check-cast v8, LX/29E;

    iget-object v3, v8, LX/29E;->innerData:LX/4Hv;

    const v7, 0x7161ee52

    invoke-interface {v3, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    const/4 v14, 0x0

    if-eqz v3, :cond_2

    const/4 v14, 0x1

    move-object v5, v3

    :cond_2
    invoke-static {v8, v7}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_3

    const v3, 0xc8c3495

    invoke-interface {v7, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    if-eqz v14, :cond_9

    const v3, -0x1448ebbf

    invoke-interface {v5, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_9

    const v3, -0x5aea8911

    invoke-interface {v7, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/210;->A0Z(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Hv;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/AxR;

    invoke-direct {v3, v7}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Oyc;

    check-cast v12, LX/29E;

    iget-object v3, v12, LX/29E;->innerData:LX/4Hv;

    const v9, 0x33ae02

    invoke-interface {v3, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_7

    const v3, 0x5fb28d2

    invoke-interface {v7, v3}, LX/42R;->BJl(I)I

    move-result v3

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    iget-object v3, v12, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v3, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_6

    const v3, 0x4763ca04

    invoke-interface {v7, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v8, LX/JMa;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/JMa;->A01:Ljava/lang/String;

    iput-object v11, v8, LX/JMa;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/JMZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/JMZ;->A00:I

    iput-object v8, v7, LX/JMZ;->A01:LX/JMa;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    instance-of v3, v8, LX/5wS;

    if-nez v3, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    iget-object v3, v4, LX/51S;->A01:Ljava/lang/Object;

    check-cast v3, LX/MBe;

    iget v3, v3, LX/MBe;->A00:I

    if-gt v7, v3, :cond_12

    if-eqz v14, :cond_10

    const v3, 0x61815085

    invoke-interface {v5, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_10

    const v3, 0x38eb0007

    invoke-interface {v7, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    const v3, 0x61815085

    invoke-interface {v5, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_11

    const v3, 0x1648e979

    invoke-interface {v7, v3}, LX/42R;->BJi(I)Z

    move-result v3

    :goto_7
    new-instance v9, LX/M9e;

    invoke-direct {v9, v8, v3}, LX/M9e;-><init>(Ljava/lang/String;Z)V

    if-eqz v14, :cond_f

    const v3, 0x23640cb

    invoke-interface {v5, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x6e1f69d9

    invoke-interface {v5, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {v5, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    iget-object v3, v4, LX/51S;->A00:Ljava/lang/Object;

    check-cast v3, LX/MBe;

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/MBe;->A02:LX/L1d;

    if-eqz v3, :cond_e

    iget-object v4, v3, LX/L1d;->A00:LX/OnH;

    :goto_9
    instance-of v3, v4, LX/NVF;

    if-eqz v3, :cond_c

    check-cast v4, LX/NVF;

    iget-object v3, v4, LX/NVF;->A00:Ljava/lang/String;

    :goto_a
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/JS0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/JS0;->A05:Ljava/util/List;

    iput-object v9, v4, LX/JS0;->A00:LX/M9e;

    iput-object v8, v4, LX/JS0;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/JS0;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/JS0;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/JS0;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v8

    :cond_b
    instance-of v3, v8, LX/3kt;

    if-nez v3, :cond_25

    instance-of v3, v8, LX/5wS;

    if-nez v3, :cond_26

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v3, v4, LX/NVH;

    if-eqz v3, :cond_d

    check-cast v4, LX/NVH;

    iget-object v3, v4, LX/NVH;->A02:Ljava/lang/String;

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    if-eqz v14, :cond_11

    goto :goto_6

    :cond_11
    const/4 v3, 0x1

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v5, 0x0

    const/16 v6, 0x34

    instance-of v0, v7, LX/NzZ;

    if-eqz v0, :cond_13

    move-object v1, v7

    check-cast v1, LX/NzZ;

    iget v0, v1, LX/NzZ;->$t:I

    if-ne v0, v6, :cond_13

    iget v3, v1, LX/NzZ;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_13

    sub-int/2addr v3, v2

    iput v3, v1, LX/NzZ;->A00:I

    :goto_b
    iget-object v3, v1, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/NzZ;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_14

    if-eq v2, v6, :cond_55

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v1, LX/NzZ;

    invoke-direct {v1, v4, v7, v6}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_b

    :cond_14
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/51S;->A02:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v8, LX/23S;

    instance-of v3, v8, LX/3kt;

    if-eqz v3, :cond_1b

    check-cast v8, LX/3kt;

    iget-object v8, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, LX/OyA;

    check-cast v8, LX/29E;

    iget-object v3, v8, LX/29E;->innerData:LX/4Hv;

    const v7, 0x3b54afc4

    invoke-interface {v3, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    const/4 v14, 0x0

    if-eqz v3, :cond_15

    const/4 v14, 0x1

    move-object v5, v3

    :cond_15
    invoke-static {v8, v7}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_16

    const v3, 0xc8c3495

    invoke-interface {v7, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v11

    :goto_c
    if-eqz v14, :cond_1c

    const v3, -0x1448ebbf

    invoke-interface {v5, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_1c

    const v3, -0x5aea8911

    invoke-interface {v7, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, LX/210;->A0Z(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Hv;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/AwX;

    invoke-direct {v3, v7}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    goto :goto_c

    :cond_17
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Oxy;

    check-cast v12, LX/29E;

    iget-object v3, v12, LX/29E;->innerData:LX/4Hv;

    const v9, 0x33ae02

    invoke-interface {v3, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_1a

    const v3, 0x5fb28d2

    invoke-interface {v7, v3}, LX/42R;->BJl(I)I

    move-result v3

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_f
    iget-object v3, v12, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v3, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_19

    const v3, 0x4763ca04

    invoke-interface {v7, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :goto_10
    if-eqz v8, :cond_18

    if-eqz v7, :cond_18

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v8, LX/JMa;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/JMa;->A01:Ljava/lang/String;

    iput-object v11, v8, LX/JMa;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/JMZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/JMZ;->A00:I

    iput-object v8, v7, LX/JMZ;->A01:LX/JMa;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    const/4 v7, 0x0

    goto :goto_10

    :cond_1a
    const/4 v8, 0x0

    goto :goto_f

    :cond_1b
    instance-of v3, v8, LX/5wS;

    if-nez v3, :cond_1e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_1d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    iget-object v3, v4, LX/51S;->A01:Ljava/lang/Object;

    check-cast v3, LX/MBe;

    iget v3, v3, LX/MBe;->A00:I

    if-gt v7, v3, :cond_27

    if-eqz v14, :cond_23

    const v3, 0x61815085

    invoke-interface {v5, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_23

    const v3, 0x38eb0007

    invoke-interface {v7, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    :goto_11
    const v3, 0x61815085

    invoke-interface {v5, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_24

    const v3, 0x1648e979

    invoke-interface {v7, v3}, LX/42R;->BJi(I)Z

    move-result v3

    :goto_12
    new-instance v9, LX/M9e;

    invoke-direct {v9, v8, v3}, LX/M9e;-><init>(Ljava/lang/String;Z)V

    if-eqz v14, :cond_22

    const v3, 0x23640cb

    invoke-interface {v5, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x6e1f69d9

    invoke-interface {v5, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {v5, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    :goto_13
    iget-object v3, v4, LX/51S;->A00:Ljava/lang/Object;

    check-cast v3, LX/MBe;

    if-eqz v3, :cond_21

    iget-object v3, v3, LX/MBe;->A02:LX/L1d;

    if-eqz v3, :cond_21

    iget-object v4, v3, LX/L1d;->A00:LX/OnH;

    :goto_14
    instance-of v3, v4, LX/NVF;

    if-eqz v3, :cond_1f

    check-cast v4, LX/NVF;

    iget-object v3, v4, LX/NVF;->A00:Ljava/lang/String;

    :goto_15
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/JS0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/JS0;->A05:Ljava/util/List;

    iput-object v9, v4, LX/JS0;->A00:LX/M9e;

    iput-object v8, v4, LX/JS0;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/JS0;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/JS0;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/JS0;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v8

    :cond_1e
    instance-of v3, v8, LX/3kt;

    if-nez v3, :cond_25

    instance-of v3, v8, LX/5wS;

    if-nez v3, :cond_26

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    instance-of v3, v4, LX/NVH;

    if-eqz v3, :cond_20

    check-cast v4, LX/NVH;

    iget-object v3, v4, LX/NVH;->A02:Ljava/lang/String;

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    goto :goto_15

    :cond_21
    const/4 v4, 0x0

    goto :goto_14

    :cond_22
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    goto :goto_13

    :cond_23
    const/4 v8, 0x0

    if-eqz v14, :cond_24

    goto :goto_11

    :cond_24
    const/4 v3, 0x1

    goto :goto_12

    :cond_25
    check-cast v8, LX/3kt;

    iget-object v7, v8, LX/3kt;->A00:Ljava/lang/Object;

    goto :goto_16

    :cond_26
    sget-object v5, LX/26W;->A00:LX/26W;

    const/4 v4, 0x0

    new-instance v3, LX/M9e;

    invoke-direct {v3, v4, v6}, LX/M9e;-><init>(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/JS0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/JS0;->A05:Ljava/util/List;

    iput-object v3, v7, LX/JS0;->A00:LX/M9e;

    iput-object v4, v7, LX/JS0;->A02:Ljava/lang/String;

    iput-object v4, v7, LX/JS0;->A03:Ljava/lang/String;

    iput-object v4, v7, LX/JS0;->A04:Ljava/lang/String;

    iput-object v4, v7, LX/JS0;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_16
    iput v6, v1, LX/NzZ;->A00:I

    goto/16 :goto_31

    :cond_27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :pswitch_1
    check-cast v8, LX/23S;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_28

    check-cast v8, LX/3kt;

    iget-object v0, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, v4, LX/51S;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/LeC;

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    invoke-virtual {v0}, LX/Mgy;->A00()Z

    move-result v1

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/LeC;->A0E(ZLjava/lang/String;)V

    new-instance v2, LX/HPA;

    invoke-direct {v2, v3}, LX/HPA;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V

    :goto_17
    iget-object v1, v4, LX/51S;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    iget-object v0, v4, LX/51S;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    if-ne v0, v1, :cond_5f

    return-object v0

    :cond_28
    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_29

    check-cast v8, LX/5wS;

    iget-object v0, v8, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HOv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HOv;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_17

    :cond_29
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v6, 0x0

    const/16 v5, 0x29

    instance-of v0, v7, LX/NzY;

    if-eqz v0, :cond_2a

    move-object v1, v7

    check-cast v1, LX/NzY;

    iget v0, v1, LX/NzY;->$t:I

    if-ne v0, v5, :cond_2a

    iget v3, v1, LX/NzY;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2a

    sub-int/2addr v3, v2

    iput v3, v1, LX/NzY;->A00:I

    :goto_18
    iget-object v5, v1, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/NzY;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2c

    if-eq v2, v3, :cond_2b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    new-instance v1, LX/NzY;

    invoke-direct {v1, v4, v7, v5}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_18

    :cond_2b
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_2c
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/51S;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v8, LX/23S;

    instance-of v5, v8, LX/3kt;

    if-eqz v5, :cond_3d

    check-cast v8, LX/3kt;

    iget-object v5, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/Otn;

    iget-object v11, v4, LX/51S;->A00:Ljava/lang/Object;

    check-cast v11, LX/JSL;

    check-cast v5, LX/29E;

    iget-object v5, v5, LX/29E;->innerData:LX/4Hv;

    const v4, 0x2a500485

    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2d

    const/4 v4, 0x1

    move-object v6, v5

    :cond_2d
    const/4 v5, 0x0

    if-eqz v4, :cond_3c

    const v4, -0x1448ebbf

    invoke-interface {v6, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-static {v4}, LX/210;->A0Z(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Hv;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/AXE;

    invoke-direct {v4, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2e
    invoke-static {v8}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Otm;

    if-eqz v4, :cond_3c

    invoke-static {v4}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_3c

    const v4, 0xbfd4773

    invoke-interface {v6, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_3c

    const v4, 0x78c507c9

    invoke-interface {v8, v4}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Hv;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/AX9;

    invoke-direct {v4, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2f
    invoke-static {v9}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v16, v5

    :cond_30
    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Otk;

    check-cast v9, LX/29E;

    iget-object v7, v9, LX/29E;->innerData:LX/4Hv;

    const v4, -0x55e34502

    invoke-interface {v7, v4}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_31

    const v4, 0x38b73479

    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_31

    const v4, 0xeb7fcef

    invoke-interface {v7, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    :cond_31
    iget-object v7, v9, LX/29E;->innerData:LX/4Hv;

    const v4, -0x490bfc52

    invoke-interface {v7, v4}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_30

    const v9, 0x38b73479

    invoke-interface {v4, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_30

    const v4, -0x5e11e93f

    invoke-interface {v7, v4}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-interface {v4, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v13

    if-eqz v13, :cond_30

    const v6, 0x6942258

    invoke-interface {v13, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v13, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    :goto_1c
    const v4, -0x7ad0b3e8

    invoke-interface {v13, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const v4, -0x3bf9917d

    invoke-interface {v13, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x5faa95b

    invoke-interface {v13, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_32

    const v4, 0x1c56f

    invoke-interface {v6, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :goto_1d
    const v4, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v13, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LX/JR0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/JR0;->A04:Ljava/lang/String;

    iput-object v10, v6, LX/JR0;->A03:Ljava/lang/String;

    iput-object v9, v6, LX/JR0;->A00:Ljava/lang/String;

    iput-object v7, v6, LX/JR0;->A01:Ljava/lang/String;

    iput-object v4, v6, LX/JR0;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1b

    :cond_32
    move-object v7, v5

    goto :goto_1d

    :cond_33
    iget-object v12, v11, LX/JSL;->A05:Ljava/lang/String;

    goto :goto_1c

    :cond_34
    if-nez v6, :cond_36

    const v4, -0x20f26bc

    invoke-interface {v8, v4}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Hv;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/AXD;

    invoke-direct {v4, v7}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_35
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/Otl;

    check-cast v4, LX/29E;

    iget-object v7, v4, LX/29E;->innerData:LX/4Hv;

    const v4, -0x443932f2

    invoke-interface {v7, v4}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_38

    const v4, -0x6a21e2d9

    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v11

    if-eqz v11, :cond_38

    const v4, 0x6942258

    invoke-interface {v11, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const v4, -0x7ad0b3e8

    invoke-interface {v11, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const v4, -0x3bf9917d

    invoke-interface {v11, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x5faa95b

    invoke-interface {v11, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_37

    const v4, 0x1c56f

    invoke-interface {v6, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_20
    new-instance v6, LX/JR0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/JR0;->A04:Ljava/lang/String;

    iput-object v9, v6, LX/JR0;->A03:Ljava/lang/String;

    iput-object v7, v6, LX/JR0;->A00:Ljava/lang/String;

    iput-object v4, v6, LX/JR0;->A01:Ljava/lang/String;

    iput-object v5, v6, LX/JR0;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_36
    const v4, -0x519cc033

    invoke-interface {v8, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_3b

    const/4 v11, 0x0

    const v4, -0x36059a58    # -2051253.0f

    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v12

    if-eqz v12, :cond_3b

    const v4, -0x201ad61f

    invoke-interface {v12, v4}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Hv;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/AWI;

    invoke-direct {v4, v7}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_37
    move-object v4, v5

    goto :goto_20

    :cond_38
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_39
    invoke-static {v10}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, LX/011;->A00(I)I

    move-result v4

    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LX/Oti;

    check-cast v4, LX/29E;

    iget-object v9, v4, LX/29E;->innerData:LX/4Hv;

    const v4, 0x1bf9a

    invoke-interface {v9, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_3a
    const v4, 0x528caa88

    invoke-interface {v12, v4}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Hv;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/AWD;

    invoke-direct {v4, v9}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3b
    move-object v4, v5

    goto :goto_25

    :cond_3c
    const/16 v16, 0x0

    new-instance v7, LX/MBI;

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object v8, v5

    invoke-direct/range {v7 .. v16}, LX/MBI;-><init>(LX/JR0;LX/KzC;LX/Ix4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2a

    :cond_3d
    instance-of v4, v8, LX/5wS;

    if-nez v4, :cond_40

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Oth;

    check-cast v13, LX/29E;

    iget-object v9, v13, LX/29E;->innerData:LX/4Hv;

    const v4, 0x1bf9a

    invoke-interface {v9, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Oti;

    if-eqz v4, :cond_47

    check-cast v4, LX/29E;

    iget-object v4, v4, LX/29E;->innerData:LX/4Hv;

    const v9, 0x2eefaa

    invoke-interface {v4, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_47

    iget-object v4, v13, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v4, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_46

    move-object v4, v5

    :goto_25
    const v10, 0x37d16d

    invoke-interface {v8, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_45

    const v7, 0x23640cb

    invoke-interface {v9, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    :goto_26
    invoke-interface {v8, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_44

    const v7, 0x6e1f69d9

    invoke-interface {v9, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    :goto_27
    const v7, -0x519cc033

    invoke-interface {v8, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_43

    const v7, -0x45bcd2aa

    invoke-interface {v9, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_43

    const v7, 0xfd11369

    invoke-interface {v9, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    :goto_28
    const v7, -0x519cc033

    invoke-interface {v8, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_3f

    const v7, -0x45bcd2aa

    invoke-interface {v8, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_3f

    sget-object v8, LX/INS;->A02:LX/INS;

    const v7, 0x4f80ee50

    invoke-interface {v9, v8, v7}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/INS;

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x1

    const/4 v5, 0x3

    if-eq v8, v5, :cond_42

    const/4 v7, 0x2

    if-eq v8, v3, :cond_42

    const/4 v5, 0x0

    :cond_3f
    :goto_29
    const/4 v14, 0x0

    const/16 v20, 0x0

    new-instance v7, LX/MBI;

    move-object v11, v7

    move-object v12, v6

    move-object v13, v4

    move-object v15, v5

    invoke-direct/range {v11 .. v20}, LX/MBI;-><init>(LX/JR0;LX/KzC;LX/Ix4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2a
    invoke-static {v7}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v8

    :cond_40
    instance-of v4, v8, LX/3kt;

    if-eqz v4, :cond_41

    check-cast v8, LX/3kt;

    iget-object v7, v8, LX/3kt;->A00:Ljava/lang/Object;

    :goto_2b
    iput v3, v1, LX/NzY;->A00:I

    goto/16 :goto_31

    :cond_41
    instance-of v4, v8, LX/5wS;

    if-eqz v4, :cond_4f

    check-cast v8, LX/5wS;

    iget-object v4, v8, LX/5wS;->A00:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, LX/HGX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/HGX;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    new-instance v7, LX/MBI;

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v16, v3

    invoke-direct/range {v7 .. v16}, LX/MBI;-><init>(LX/JR0;LX/KzC;LX/Ix4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2b

    :cond_42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_29

    :cond_43
    move-object/from16 v19, v5

    goto :goto_28

    :cond_44
    move-object/from16 v18, v5

    goto/16 :goto_27

    :cond_45
    move-object/from16 v17, v5

    goto/16 :goto_26

    :cond_46
    new-instance v4, LX/L0j;

    move-object/from16 v17, v4

    move-object/from16 v20, v19

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v22}, LX/L0j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_47
    move-object v4, v5

    goto/16 :goto_25

    :cond_48
    const v4, 0x1b7d0371

    invoke-interface {v12, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    const v14, 0x6d74fba

    invoke-interface {v12, v14}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v14}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "bing.com"

    const-string v7, "google.com"

    if-eqz v4, :cond_4d

    invoke-static {v4, v7}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v3, :cond_4d

    move-object/from16 v17, v7

    :cond_49
    :goto_2c
    invoke-interface {v12, v14}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-static {v4, v7}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v3, :cond_4b

    const-string v9, "https://www.google.com/favicon.ico"

    :goto_2d
    new-instance v7, LX/JQc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/JQc;->A03:Ljava/lang/String;

    iput-object v13, v7, LX/JQc;->A01:Ljava/lang/String;

    move-object/from16 v4, v17

    iput-object v4, v7, LX/JQc;->A00:Ljava/lang/String;

    iput-object v9, v7, LX/JQc;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/Wu6;->A02:LX/Wu6;

    const v4, 0x3f4764b9

    invoke-interface {v12, v9, v4}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/Wu6;

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :cond_4a
    new-instance v4, LX/KzC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/KzC;->A02:Ljava/util/List;

    iput-object v7, v4, LX/KzC;->A00:LX/JQc;

    iput-object v11, v4, LX/KzC;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_25

    :cond_4b
    invoke-interface {v12, v14}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-static {v4, v9}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v3, :cond_4c

    const-string v9, "https://www.bing.com/favicon.ico"

    goto :goto_2d

    :cond_4c
    move-object v9, v5

    goto :goto_2d

    :cond_4d
    invoke-interface {v12, v14}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-static {v4, v9}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    move-object/from16 v17, v9

    if-eq v4, v3, :cond_49

    :cond_4e
    move-object/from16 v17, v5

    goto :goto_2c

    :cond_4f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v5, 0x1

    instance-of v0, v7, LX/NzV;

    if-eqz v0, :cond_50

    move-object v3, v7

    check-cast v3, LX/NzV;

    iget v0, v3, LX/NzV;->$t:I

    if-ne v0, v5, :cond_50

    iget v2, v3, LX/NzV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_50

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzV;->A00:I

    :goto_2e
    iget-object v2, v3, LX/NzV;->A04:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/NzV;->A00:I

    if-eqz v1, :cond_52

    if-eq v1, v5, :cond_51

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    new-instance v3, LX/NzV;

    invoke-direct {v3, v4, v7, v5}, LX/NzV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2e

    :cond_51
    iget-object v8, v3, LX/NzV;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/NzV;->A01:Ljava/lang/Object;

    check-cast v0, LX/51S;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_52
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/51S;->A02:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rd;

    if-eqz v2, :cond_53

    new-instance v1, LX/NxY;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v2, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4, v8, v2, v3, v5}, LX/NzV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzV;I)V

    invoke-interface {v2, v3}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    return-object v0

    :cond_53
    move-object v0, v4

    :goto_2f
    iget-object v2, v0, LX/51S;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v9, v0, LX/51S;->A00:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    sget-object v1, LX/1yA;->A05:LX/1yA;

    iget-object v7, v0, LX/51S;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x17

    new-instance v6, LX/51R;

    invoke-direct/range {v6 .. v11}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v6, v9, v1}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    const/4 v6, 0x2

    instance-of v0, v7, LX/NzU;

    if-eqz v0, :cond_54

    move-object v1, v7

    check-cast v1, LX/NzU;

    iget v0, v1, LX/NzU;->$t:I

    if-ne v0, v6, :cond_54

    iget v3, v1, LX/NzU;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_54

    sub-int/2addr v3, v2

    iput v3, v1, LX/NzU;->A00:I

    :goto_30
    iget-object v3, v1, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v5, v1, LX/NzU;->A00:I

    const/4 v7, 0x1

    if-eqz v5, :cond_56

    if-eq v5, v7, :cond_57

    if-eq v5, v6, :cond_55

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    new-instance v1, LX/NzU;

    invoke-direct {v1, v4, v7, v6}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_30

    :cond_55
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_56
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/51S;->A01:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object v3, v5, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v2, LX/KOW;->A00:Ljava/lang/Object;

    if-eq v3, v2, :cond_59

    iget-object v2, v4, LX/51S;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v5, v1, v7}, LX/NzU;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/NzU;I)V

    invoke-interface {v2, v3, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_58

    return-object v0

    :cond_57
    iget-object v5, v1, LX/NzU;->A02:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object v4, v1, LX/NzU;->A01:Ljava/lang/Object;

    check-cast v4, LX/51S;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_58
    move-object v8, v3

    :cond_59
    iput-object v8, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/51S;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v3, v4, LX/51S;->A01:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v7, v3, LX/1rz;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, LX/NzU;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/NzU;->A02:Ljava/lang/Object;

    iput v6, v1, LX/NzU;->A00:I

    :goto_31
    invoke-interface {v2, v7, v1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5f

    return-object v0

    :pswitch_5
    const/4 v11, 0x0

    instance-of v0, v7, LX/NzU;

    if-eqz v0, :cond_5a

    move-object v5, v7

    check-cast v5, LX/NzU;

    iget v0, v5, LX/NzU;->$t:I

    if-ne v0, v11, :cond_5a

    iget v2, v5, LX/NzU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5a

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzU;->A00:I

    :goto_32
    iget-object v2, v5, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzU;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5b

    if-eq v1, v3, :cond_5c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    new-instance v5, LX/NzU;

    invoke-direct {v5, v4, v7, v11}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_32

    :cond_5b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/51S;->A02:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rd;

    if-eqz v2, :cond_5d

    new-instance v1, LX/Izc;

    invoke-direct {v1}, LX/Izc;-><init>()V

    invoke-interface {v2, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v8, v2, v5, v3}, LX/NzU;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/NzU;I)V

    invoke-interface {v2, v5}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    return-object v0

    :cond_5c
    iget-object v8, v5, LX/NzU;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5d
    iget-object v2, v4, LX/51S;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v9, v4, LX/51S;->A00:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    sget-object v1, LX/1yA;->A05:LX/1yA;

    iget-object v7, v4, LX/51S;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v6, LX/51R;

    invoke-direct/range {v6 .. v11}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v6, v9, v1}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_34

    :pswitch_6
    check-cast v8, LX/5z2;

    invoke-virtual {v4, v8, v7}, LX/51S;->A00(LX/5z2;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v4, LX/51S;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    const/4 v1, 0x2

    new-instance v0, LX/Nec;

    invoke-direct {v0, v1}, LX/Nec;-><init>(I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/OoY;

    invoke-interface {v0}, LX/OoY;->getIndex()I

    move-result v0

    if-lt v3, v0, :cond_5e

    :goto_33
    iget-object v1, v4, LX/51S;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    iput-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/51S;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5f
    :goto_34
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_60
    const/4 v2, 0x0

    goto :goto_33

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
