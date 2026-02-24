.class public final Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;

.field public static volatile A09:LX/1tc;


# instance fields
.field public A00:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public A04:LX/Xrn;

.field public A05:LX/1rd;

.field public A06:LX/1rd;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A08:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x1

    instance-of v0, p3, LX/LPa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/LPa;

    iget v1, v0, LX/LPa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, LX/LPa;

    iget v2, v3, LX/LPa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/LPa;->A00:I

    :goto_0
    iget-object v2, v3, LX/LPa;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/LPa;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/LPa;

    invoke-direct {v3, p1, p3, v5}, LX/LPa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object p2, v3, LX/LPa;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v3, LX/LPa;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v7, p1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A00:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    sget-object v9, LX/ECQ;->A02:LX/ECQ;

    iput-object p1, v3, LX/LPa;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/LPa;->A02:Ljava/lang/Object;

    iput v5, v3, LX/LPa;->A00:I

    iget-object v0, v7, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EI0;->A02:LX/EI0;

    if-ne v1, v0, :cond_6

    iget-object v7, v7, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A07:LX/FAK;

    const-string v2, "Pipeline is closed"

    const-wide/16 v0, 0x0

    new-instance v6, LX/CcE;

    invoke-direct {v6, p2, v2, v0, v1}, LX/CcE;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_3
    invoke-interface {v7, v6, v3}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v6, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0C:LX/FBG;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/BQ0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/BQ0;->A05:Ljava/lang/String;

    iput-object p0, v2, LX/BQ0;->A01:Landroid/graphics/Bitmap;

    iput-object v6, v2, LX/BQ0;->A02:LX/FBG;

    iput-object v9, v2, LX/BQ0;->A03:LX/ECQ;

    iput-object v8, v2, LX/BQ0;->A04:Ljava/lang/String;

    iput-wide v0, v2, LX/BQ0;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_7

    iget-object v0, v7, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDz;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/BDz;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<com.instagram.basel.ml.BaselOnDeviceMLProcessor.ModelType, com.aiplatform.outputs.AiOutputResult>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    iget-object v7, v7, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A07:LX/FAK;

    const-wide/16 v0, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/CcD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/CcD;->A01:Ljava/lang/String;

    iput-object v2, v6, LX/CcD;->A02:Ljava/util/Map;

    iput-boolean v5, v6, LX/CcD;->A03:Z

    iput-wide v0, v6, LX/CcD;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_7
    iget-object v0, v7, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A05:LX/9E5;

    invoke-interface {v0, v2, v3}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v4, :cond_8

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to execute task "

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaselOnDeviceMLProcessorManager"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to queue inference: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static final A01(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/4eb;

    if-eqz p1, :cond_0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, LX/EcI;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/4eb;->A0X(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "task_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v6, p0

    iget-object v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v3, LX/4eb;

    invoke-direct {v3}, LX/4eb;-><init>()V

    iget-object v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A07:Z

    move-object v5, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A04:LX/Xrn;

    const/4 v9, 0x0

    new-instance v4, LX/PzT;

    invoke-direct/range {v4 .. v10}, LX/PzT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_0
    invoke-virtual {v3, p2}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BJj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/BJj;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/BJj;->A00:Landroid/graphics/Bitmap;

    iput-boolean v10, v1, LX/BJj;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pipeline not ready - buffering task "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
