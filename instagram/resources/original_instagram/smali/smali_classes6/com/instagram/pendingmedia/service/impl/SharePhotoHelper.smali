.class public final Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;->A00:Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p1

    const/4 v3, 0x6

    move-object/from16 v4, p2

    instance-of v0, v4, LX/LqO;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v14, v4

    check-cast v14, LX/LqO;

    iget v0, v14, LX/LqO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v14, LX/LqO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/LqO;->A00:I

    :goto_0
    iget-object v0, v14, LX/LqO;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v14, LX/LqO;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v8, :cond_4

    if-eq v4, v3, :cond_c

    if-eq v4, v5, :cond_c

    if-eq v4, v6, :cond_c

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v14, LX/LqO;

    invoke-direct {v14, v9, v4, v3}, LX/LqO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Dbd;->A0A:LX/6xS;

    iget-object v10, v13, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/DYn;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)V

    iget-object v0, v0, LX/6xS;->A6J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/DeV;

    iget-object v1, v7, LX/DeV;->A00:LX/Mgq;

    sget-object v0, LX/Mgq;->A05:LX/Mgq;

    if-ne v1, v0, :cond_2

    iget-object v1, v7, LX/DeV;->A0M:Ljava/lang/String;

    const-string/jumbo v0, "image_overlay"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v4, LX/DeV;

    if-eqz v4, :cond_6

    iget-object v1, v13, LX/Dbd;->A03:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/DeV;->A0O:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v12, Lcom/instagram/pendingmedia/service/upload/UploadOverlayImageStep;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lcom/instagram/pendingmedia/service/upload/UploadOverlayImageStep;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8208fe00011562L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v15

    iput-object v9, v14, LX/LqO;->A01:Ljava/lang/Object;

    iput-object v13, v14, LX/LqO;->A02:Ljava/lang/Object;

    iput-object v4, v14, LX/LqO;->A03:Ljava/lang/Object;

    iput-object v7, v14, LX/LqO;->A04:Ljava/lang/Object;

    iput v8, v14, LX/LqO;->A00:I

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget-object v7, v14, LX/LqO;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v14, LX/LqO;->A03:Ljava/lang/Object;

    check-cast v4, LX/DeV;

    iget-object v13, v14, LX/LqO;->A02:Ljava/lang/Object;

    check-cast v13, LX/Dbd;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v1, v0, LX/DeT;

    if-nez v1, :cond_e

    iput-object v7, v4, LX/DeV;->A0O:Ljava/lang/String;

    :cond_6
    iget-object v0, v13, LX/Dbd;->A03:Lcom/instagram/pendingmedia/model/Status;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_8

    if-eq v1, v6, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    :cond_7
    sget-object v0, LX/DdW;->A00:LX/DdW;

    goto :goto_5

    :cond_8
    sget-object v11, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    iget-object v0, v13, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_9

    new-instance v12, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressUploadMediaStep;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget-object v0, v13, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8208fe00011562L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v15

    iput-object v13, v14, LX/LqO;->A01:Ljava/lang/Object;

    iput-object v4, v14, LX/LqO;->A02:Ljava/lang/Object;

    iput-object v4, v14, LX/LqO;->A03:Ljava/lang/Object;

    iput-object v4, v14, LX/LqO;->A04:Ljava/lang/Object;

    iput v3, v14, LX/LqO;->A00:I

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_9
    new-instance v12, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_a
    iget-object v1, v13, LX/Dbd;->A0A:LX/6xS;

    invoke-static {v1}, LX/6Y7;->A05(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/6xS;->A12()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v11, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v12, Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/LqO;->A01:Ljava/lang/Object;

    iput-object v4, v14, LX/LqO;->A02:Ljava/lang/Object;

    iput-object v4, v14, LX/LqO;->A03:Ljava/lang/Object;

    iput-object v4, v14, LX/LqO;->A04:Ljava/lang/Object;

    iput v5, v14, LX/LqO;->A00:I

    :goto_3
    const-wide/16 v15, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v2, :cond_d

    return-object v2

    :cond_b
    sget-object v11, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v12, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/LqO;->A01:Ljava/lang/Object;

    iput-object v4, v14, LX/LqO;->A02:Ljava/lang/Object;

    iput-object v4, v14, LX/LqO;->A03:Ljava/lang/Object;

    iput-object v4, v14, LX/LqO;->A04:Ljava/lang/Object;

    iput v6, v14, LX/LqO;->A00:I

    goto :goto_3

    :cond_c
    iget-object v13, v14, LX/LqO;->A01:Ljava/lang/Object;

    check-cast v13, LX/Dbd;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    iget-object v3, v13, LX/Dbd;->A04:Lcom/instagram/pendingmedia/model/Status;

    instance-of v1, v0, LX/DdW;

    if-eqz v1, :cond_e

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v3, v1, :cond_e

    iget-object v4, v13, LX/Dbd;->A0B:LX/Yhz;

    iget-object v6, v13, LX/Dbd;->A0A:LX/6xS;

    sget-object v7, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "from "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v13, LX/Dbd;->A03:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move-object v9, v5

    invoke-interface/range {v4 .. v9}, LX/Yhz;->Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-object v0
.end method
