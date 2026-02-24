.class public final Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Ogf;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x8

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Nsv;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/Nsv;

    iget v0, v8, LX/Nsv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Nsv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Nsv;->A00:I

    :goto_0
    iget-object v2, v8, LX/Nsv;->A04:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/Nsv;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/Nsv;

    invoke-direct {v8, p1, v4, v3}, LX/Nsv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/DdT;->A00:LX/DdT;

    invoke-interface {p0}, LX/Ogf;->getName()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "step=%s"

    invoke-static {v2, v0, v1}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, p2, LX/Dbd;->A0A:LX/6xS;

    iget-object v3, v10, LX/6xS;->A5G:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v11, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/DdU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/DdU;->A03:Ljava/lang/String;

    iput-wide v0, v2, LX/DdU;->A00:J

    iput-object v6, v2, LX/DdU;->A02:Ljava/lang/Long;

    iput-object v7, v2, LX/DdU;->A01:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, v8, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v10, v8, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/Nsv;->A03:Ljava/lang/Object;

    iput v4, v8, LX/Nsv;->A00:I

    invoke-interface {p0, p2, v8}, LX/Ogf;->GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    return-object v9

    :cond_3
    iget-object v3, v8, LX/Nsv;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v10, v8, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast v10, LX/6xS;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DdU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    instance-of v0, v2, LX/DdW;

    if-eqz v0, :cond_6

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v7, v6, LX/DdU;->A03:Ljava/lang/String;

    iget-wide v0, v6, LX/DdU;->A00:J

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/DdU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/DdU;->A03:Ljava/lang/String;

    iput-wide v0, v6, LX/DdU;->A00:J

    iput-object v12, v6, LX/DdU;->A02:Ljava/lang/Long;

    iput-object v8, v6, LX/DdU;->A01:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v11, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A02:Ljava/util/Map;

    iget-object v0, v10, LX/6xS;->A0y:LX/5ou;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v10, LX/6xS;->A4R:Ljava/lang/String;

    const-string v1, "Original Image"

    iget-object v0, v10, LX/6xS;->A4y:Ljava/lang/String;

    new-instance p1, LX/1tc;

    invoke-direct {p1, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Decor Image"

    iget-object v0, v10, LX/6xS;->A4T:Ljava/lang/String;

    new-instance v7, LX/1tc;

    invoke-direct {v7, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    const-string v1, "Original Video"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x2

    filled-new-array {p1, v7, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v7

    const-string v1, "Final Image"

    iget-object v0, v10, LX/6xS;->A4o:Ljava/lang/String;

    new-instance p1, LX/1tc;

    invoke-direct {p1, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "Rendered Video"

    iget-object v1, v10, LX/6xS;->A56:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v6, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DdX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DdX;->A01:Ljava/lang/String;

    iput-object v12, v1, LX/DdX;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/DdX;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/DdX;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/DdX;->A04:Ljava/util/Map;

    iput-object v0, v1, LX/DdX;->A05:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_6
    instance-of v0, v2, LX/DdV;

    if-eqz v0, :cond_7

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    instance-of v0, v2, LX/DeT;

    if-eqz v0, :cond_8

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x6

    instance-of v0, p3, LX/LkP;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/LkP;

    iget v0, v5, LX/LkP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/LkP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/LkP;->A00:I

    :goto_0
    iget-object v2, v5, LX/LkP;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/LkP;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/LkP;

    invoke-direct {v5, p0, p3, v3}, LX/LkP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p4

    const/4 v4, 0x7

    new-instance v2, LX/C0D;

    invoke-direct {v2, p1, p2, v3, v4}, LX/C0D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-wide p4, v5, LX/LkP;->A01:J

    iput v6, v5, LX/LkP;->A00:I

    invoke-static {v5, v2, v0, v1}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    iget-wide p4, v5, LX/LkP;->A01:J

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v2, :cond_6

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0W:Lcom/instagram/pendingmedia/model/ErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timeout elapse: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x42

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TIMEOUT_ERROR"

    invoke-static {v2, v1, v0, v3}, LX/62I;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    new-instance v0, LX/DeT;

    invoke-direct {v0, v1}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_4
    iput v4, v5, LX/LkP;->A00:I

    invoke-static {p1, p0, p2, v5}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00(LX/Ogf;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v2
.end method
