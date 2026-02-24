.class public final Lcom/instagram/realtimeclient/requeststream/String__JsonHelper;
.super LX/Kgj;
.source ""


# static fields
.field public static sBufferLength:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/requeststream/String__JsonHelper;->unsafeParseFromJson(LX/F48;)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
.end method

.method public unsafeParseFromJson(LX/F48;)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    sget v0, Lcom/instagram/realtimeclient/requeststream/String__JsonHelper;->sBufferLength:I

    new-array v4, v0, [C

    invoke-virtual {p1}, LX/F48;->A0z()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Created by SessionAwareJsonFactory.createParser, cannot be null"

    invoke-static {v3, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/io/Reader;

    :try_start_0
    invoke-virtual {v3}, Ljava/io/Reader;->reset()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v4, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-virtual {v3, v4, v2, v0}, Ljava/io/Reader;->read([CII)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
