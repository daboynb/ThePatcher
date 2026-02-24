.class public final Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TIMESTAMP_ROUNDING_MODE:Ljava/math/RoundingMode;

.field public final TIMESTAMP_SCALE:I

.field public final event:Ljava/lang/String;

.field public final json:Lorg/json/JSONObject;

.field public final synthetic this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/InMemoryLogger;Ljava/lang/String;F)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    const/4 v4, 0x3

    iput v4, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->TIMESTAMP_SCALE:I

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v3, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->TIMESTAMP_ROUNDING_MODE:Ljava/math/RoundingMode;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    .line 268435460
    .line 268435461
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268435462
    .line 268435463
    .line 268435464
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435465
    :catch_0
    move-exception v2

    .line 268435466
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 268435467
    .line 268435468
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-object p0
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 3

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    .line 536870916
    .line 536870917
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536870918
    .line 536870919
    .line 536870920
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870921
    :catch_0
    move-exception v2

    .line 536870922
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 536870923
    .line 536870924
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    .line 536870925
    .line 536870926
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-object p0
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public final put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 3

    .line 805306368
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    .line 805306372
    .line 805306373
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 805306374
    .line 805306375
    .line 805306376
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805306377
    :catch_0
    move-exception v2

    .line 805306378
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 805306379
    .line 805306380
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    .line 805306381
    .line 805306382
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 805306383
    .line 805306384
    .line 805306385
    return-object p0
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
.end method

.method public final submit()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJson(Lorg/json/JSONObject;)V

    return-void
.end method
