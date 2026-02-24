.class public final LX/bkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/em2;


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-direct {p0, v0}, LX/bkM;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/bkM;->A01:I

    iput p1, p0, LX/bkM;->A00:I

    return-void
.end method


# virtual methods
.method public final ANW()Z
    .locals 1

    iget v0, p0, LX/bkM;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ag6()LX/em2;
    .locals 2

    iget v1, p0, LX/bkM;->A01:I

    new-instance v0, LX/bkM;

    invoke-direct {v0, v1}, LX/bkM;-><init>(I)V

    return-object v0
.end method

.method public final Bck()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final C4X()Ljava/util/Map;
    .locals 4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/bkM;->A01:I

    iget v0, p0, LX/bkM;->A00:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Fa6()V
    .locals 1

    iget v0, p0, LX/bkM;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/bkM;->A00:I

    return-void
.end method
