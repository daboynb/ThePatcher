.class public final Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;LX/Yhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 9

    move-object v2, p4

    move-object v3, p5

    invoke-static {p4, p5, p1}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v1, p0

    move-object v4, p3

    move-object v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    invoke-interface {p2, v0, p1}, LX/Yia;->FgU(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    return-object v0
.end method

.method private final A01(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;LX/Dbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 7

    move-object v6, p6

    iget-object v0, p3, LX/Dbd;->A0A:LX/6xS;

    invoke-static {v0}, LX/6Y7;->A00(LX/6xS;)V

    iget-object v0, p3, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820e0b00021cfeL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    if-ge p7, v0, :cond_1

    if-nez p6, :cond_0

    move-object v6, p5

    :cond_0
    iget-object v3, p3, LX/Dbd;->A0B:LX/Yhz;

    move-object v1, p1

    :goto_0
    invoke-static/range {v1 .. v6}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;LX/Yhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A03:Lcom/instagram/pendingmedia/model/ErrorType;

    if-nez p6, :cond_2

    const-string v6, "max server driven retry attempts for async publish met without success."

    :cond_2
    iget-object v3, p3, LX/Dbd;->A0B:LX/Yhz;

    goto :goto_0
.end method

.method public static final A02(LX/4vm;LX/Yag;LX/6xS;LX/Yhw;LX/Dbd;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v13, p4

    move-object/from16 v6, p2

    const/16 v4, 0x16

    move-object/from16 v5, p6

    instance-of v0, v5, LX/CR6;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/CR6;

    iget v0, v3, LX/CR6;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CR6;->A00:I

    :goto_0
    iget-object v5, v3, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/CR6;->A00:I

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/CR6;

    move-object/from16 v0, p5

    invoke-direct {v3, v0, v5, v4}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/6xS;->A14()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x811117000063b1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/Dbd;->A0B:LX/Yhz;

    invoke-interface {v0, v8, v6}, LX/Yia;->FgY(Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;)V

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/6xS;->A38:Ljava/lang/Integer;

    invoke-static {v6}, LX/327;->A1S(LX/6xS;)V

    return-object v8

    :cond_3
    if-nez p0, :cond_4

    sget-object v5, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v7, v13, LX/Dbd;->A0B:LX/Yhz;

    const-string v9, "media is null in async publish config response"

    move-object v10, v9

    invoke-static/range {v5 .. v10}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;LX/Yhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v13, LX/Dbd;->A0B:LX/Yhz;

    invoke-interface {v0, v6}, LX/Yia;->FgW(LX/6xS;)V

    invoke-virtual {v6}, LX/6xS;->A0L()V

    iget-object v1, v6, LX/6xS;->A38:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/6xS;->A38:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-static {v6}, LX/327;->A1S(LX/6xS;)V

    :goto_1
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/6xS;->A14:LX/9Iv;

    if-eqz v0, :cond_5

    sget-object v2, LX/7MA;->A03:LX/7MA;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v2, v0, v1}, LX/6xS;->A0a(LX/7MA;D)V

    :cond_5
    invoke-virtual {v6}, LX/6xS;->A0N()V

    return-object v8

    :cond_6
    new-instance v12, LX/Mzf;

    move-object/from16 v11, p3

    invoke-direct {v12, v6, v11}, LX/Mzf;-><init>(LX/6xS;LX/Yhw;)V

    iget-object v0, v6, LX/6xS;->A1O:LX/6yT;

    iget-object v14, v0, LX/6yT;->A08:Ljava/lang/String;

    new-instance v9, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v14}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;-><init>(LX/Yag;LX/Yhw;LX/Mzf;LX/Dbd;Ljava/lang/String;)V

    invoke-static {v13, v6, v3, v4}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-virtual {v9, p0, v3}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03(LX/4vm;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_7
    iget-object v6, v3, LX/CR6;->A02:Ljava/lang/Object;

    check-cast v6, LX/6xS;

    iget-object v13, v3, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v13, LX/Dbd;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/Rc1;->A00:LX/Rc1;

    invoke-virtual {v0, v6, v13}, LX/Rc1;->A00(LX/6xS;LX/Dbd;)V

    goto :goto_1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Dbd;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v0, p1, LX/Dbd;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e0b000c56c5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A03:I

    int-to-long v4, v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820e0b000d1d00L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-object v0, p1, LX/Dbd;->A0E:LX/2od;

    invoke-virtual {v0, v3}, LX/2od;->A0A(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e0b001056c7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e0b001156c8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v6
.end method


# virtual methods
.method public final A04(LX/NN3;LX/IZY;LX/4vm;LX/Yag;LX/Yhw;LX/Dbd;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p2

    move-object/from16 v8, p7

    const/16 v5, 0x16

    move-object/from16 v6, p8

    instance-of v0, v6, LX/Wli;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/Wli;

    iget v0, v3, LX/Wli;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v3, LX/Wli;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v3, LX/Wli;->A00:I

    :goto_0
    iget-object v7, v3, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/Wli;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v0, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v0, :cond_12

    if-eq v6, v4, :cond_d

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v9, v6, v5}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v12, p6

    iget-object v11, v12, LX/Dbd;->A0A:LX/6xS;

    if-eqz p2, :cond_14

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v6, p5

    if-eq v7, v0, :cond_11

    if-eq v7, v2, :cond_a

    const/4 v2, 0x4

    if-eq v7, v4, :cond_3

    if-ne v7, v2, :cond_14

    if-eqz p3, :cond_2

    iget-object v2, v11, LX/6xS;->A38:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_f

    iput-object v0, v11, LX/6xS;->A38:Ljava/lang/Integer;

    new-instance v2, LX/Mzf;

    invoke-direct {v2, v11, v6}, LX/Mzf;-><init>(LX/6xS;LX/Yhw;)V

    iget-object v0, v11, LX/6xS;->A1O:LX/6yT;

    iget-object v0, v0, LX/6yT;->A08:Ljava/lang/String;

    new-instance v15, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    move-object/from16 v16, v14

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;-><init>(LX/Yag;LX/Yhw;LX/Mzf;LX/Dbd;Ljava/lang/String;)V

    invoke-static {v1, v8, v11, v3, v4}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-virtual {v15, v13, v3}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03(LX/4vm;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_2
    const-string v7, "async publish status is pending distribution (media is null)"

    goto/16 :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    :cond_4
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v5, "Unexpected async publish error from server"

    :goto_2
    if-nez p7, :cond_5

    move-object v8, v5

    :cond_5
    iget-object v0, v12, LX/Dbd;->A0B:LX/Yhz;

    move-object v2, v11

    move-object v3, v0

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;LX/Yhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v5

    return-object v5

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0P:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "server asks client not retry"

    goto :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A0S:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v0, v11, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A04:I

    const-string v14, "Media needs reupload"

    move-object v15, v8

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A01(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;LX/Dbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v5

    invoke-static {v12}, LX/S6A;->A00(LX/Dbd;)V

    return-object v5

    :cond_9
    iget-object v0, v11, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v11}, LX/6xS;->A1B()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/model/RetryCounters;->A01(Lcom/instagram/pendingmedia/model/Status;Z)I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A06:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v14, "Media needs re-configure"

    move-object v15, v8

    invoke-direct/range {v9 .. v16}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A01(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;LX/Dbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v5

    return-object v5

    :cond_a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v11, LX/6xS;->A38:Ljava/lang/Integer;

    invoke-virtual {v11}, LX/6xS;->A18()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v11}, LX/6xS;->A14()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v3, v12, LX/Dbd;->A0B:LX/Yhz;

    const-string v2, "async_publish_status_pending"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {v3, v11, v2, v0, v4}, LX/Yia;->FgR(LX/6xS;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_c
    sget-object v6, Lcom/instagram/pendingmedia/model/ErrorType;->A04:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v7, "async publish status is pending"

    if-nez p7, :cond_10

    goto :goto_4

    :cond_d
    iget-object v11, v3, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v11, LX/6xS;

    iget-object v8, v3, LX/Wli;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v3, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v1, LX/IZY;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v11}, LX/6xS;->A0L()V

    invoke-virtual {v11}, LX/6xS;->A0N()V

    :cond_f
    const-string v7, "async publish status is pending distribution"

    :goto_3
    sget-object v6, Lcom/instagram/pendingmedia/model/ErrorType;->A04:Lcom/instagram/pendingmedia/model/ErrorType;

    if-nez v8, :cond_10

    :goto_4
    move-object v8, v7

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    new-instance v5, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v11, v10

    invoke-direct/range {v5 .. v13}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    return-object v5

    :cond_11
    iput v0, v3, LX/Wli;->A00:I

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A02(LX/4vm;LX/Yag;LX/6xS;LX/Yhw;LX/Dbd;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_13

    return-object v5

    :cond_12
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    return-object v7

    :cond_14
    invoke-static {v11}, LX/6Y7;->A00(LX/6xS;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unexpected async publish status from server, status="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    if-eqz p2, :cond_16

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A0F:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    :cond_15
    iget-object v12, v12, LX/Dbd;->A0B:LX/Yhz;

    move-object v15, v14

    invoke-static/range {v10 .. v15}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;LX/Yhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v5

    return-object v5

    :cond_16
    move-object v0, v13

    goto :goto_5
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x3b

    instance-of v0, p3, LX/CPf;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/CPf;

    iget v0, v3, LX/CPf;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CPf;->A00:I

    :goto_0
    iget-object v1, v3, LX/CPf;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/CPf;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/LG5;->A00:LX/LG5;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/K03;

    const-class v0, LX/LG5;

    invoke-static {v5, p1, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "media/get_upload_status_REST/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "post_client_id"

    invoke-virtual {v1, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, LX/AGU;->A0U:Z

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v4, v3, LX/CPf;->A00:I

    const v0, 0x5231d42a

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_6

    check-cast v1, LX/1u2;

    iget-object v3, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "status (\\d+)"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3mT;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_5
    new-instance v1, LX/Wjj;

    invoke-direct {v1, v2, v3}, LX/Wjj;-><init>(ILjava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_7

    check-cast v1, LX/31a;

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lqs;

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/Wjj;

    invoke-direct {v1, v2, v0}, LX/Wjj;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
