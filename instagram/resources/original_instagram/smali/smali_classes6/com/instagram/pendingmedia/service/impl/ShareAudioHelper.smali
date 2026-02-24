.class public final Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    const/16 v3, 0x18

    instance-of v0, p2, LX/BW5;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/BW5;

    iget v0, v10, LX/BW5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/BW5;->A00:I

    :goto_0
    iget-object v1, v10, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v10, LX/BW5;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-eq v3, v6, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/BW5;

    invoke-direct {v10, p0, p2, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v9, v10, LX/BW5;->A01:Ljava/lang/Object;

    check-cast v9, LX/Dbd;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/DdW;->A00:LX/DdW;

    iget-object v0, p1, LX/Dbd;->A03:Lcom/instagram/pendingmedia/model/Status;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v6, :cond_6

    if-eq v3, v5, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x5

    if-eq v3, v0, :cond_5

    :cond_3
    :goto_1
    iget-object v3, v9, LX/Dbd;->A04:Lcom/instagram/pendingmedia/model/Status;

    instance-of v0, v1, LX/DdW;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v3, v0, :cond_4

    iget-object v4, v9, LX/Dbd;->A0B:LX/Yhz;

    iget-object v6, v9, LX/Dbd;->A0A:LX/6xS;

    sget-object v7, LX/00A;->A06:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "from "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/Dbd;->A03:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move-object v9, v5

    invoke-interface/range {v4 .. v9}, LX/Yhz;->Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1

    :cond_5
    sget-object v7, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v8, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v10, LX/BW5;->A01:Ljava/lang/Object;

    iput v6, v10, LX/BW5;->A00:I

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v7, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    iget-object v0, p1, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_7

    new-instance v8, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressUploadMediaStep;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget-object v0, p1, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8208fe00001561L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v11

    iput-object p1, v10, LX/BW5;->A01:Ljava/lang/Object;

    iput v4, v10, LX/BW5;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v2, :cond_3

    return-object v2

    :cond_7
    iget-object v0, p1, LX/Dbd;->A0C:LX/Dbe;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00:LX/Dbe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2
.end method
