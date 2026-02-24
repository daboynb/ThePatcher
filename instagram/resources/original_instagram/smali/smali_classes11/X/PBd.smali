.class public final LX/PBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ScK;


# instance fields
.field public A00:LX/3ba;

.field public A01:LX/3ba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/PBd;-><init>(LX/PBd;)V

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
.end method

.method public constructor <init>(LX/PBd;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v1, v2, [LX/K7d;

    const/4 v8, 0x0

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v8}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/PBd;->A00:LX/3ba;

    new-array v1, v2, [LX/K7d;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v8}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/PBd;->A01:LX/3ba;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/PBd;->A00:LX/3ba;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v6, v0, LX/3ba;->A00:I

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v0, v7, v8

    check-cast v0, LX/K7d;

    iget-object v5, p0, LX/PBd;->A00:LX/3ba;

    iget v4, v0, LX/K7d;->A03:I

    iget v3, v0, LX/K7d;->A02:I

    iget v2, v0, LX/K7d;->A01:I

    iget v1, v0, LX/K7d;->A00:I

    new-instance v0, LX/K7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/K7d;->A03:I

    iput v3, v0, LX/K7d;->A02:I

    iput v2, v0, LX/K7d;->A01:I

    iput v1, v0, LX/K7d;->A00:I

    invoke-virtual {v5, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A00(LX/K7d;LX/PBd;III)V
    .locals 3

    iget-object v2, p1, LX/PBd;->A01:LX/3ba;

    iget v0, v2, LX/3ba;->A00:I

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-nez p0, :cond_0

    sub-int v1, p2, v1

    sub-int v0, p3, p2

    add-int/2addr v0, v1

    add-int/2addr p3, p4

    new-instance p0, LX/K7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/K7d;->A03:I

    iput p3, p0, LX/K7d;->A02:I

    iput v1, p0, LX/K7d;->A01:I

    iput v0, p0, LX/K7d;->A00:I

    :goto_1
    invoke-virtual {v2, p0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, LX/K7d;->A03:I

    if-le v0, p2, :cond_1

    iput p2, p0, LX/K7d;->A03:I

    iput p2, p0, LX/K7d;->A01:I

    :cond_1
    iget v1, p0, LX/K7d;->A02:I

    if-le p3, v1, :cond_2

    iget v0, p0, LX/K7d;->A00:I

    sub-int v0, v1, v0

    iput p3, p0, LX/K7d;->A02:I

    move v1, p3

    sub-int/2addr p3, v0

    iput p3, p0, LX/K7d;->A00:I

    :cond_2
    add-int/2addr v1, p4

    iput v1, p0, LX/K7d;->A02:I

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v0, -0x1

    iget-object v0, v2, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/K7d;

    iget v1, v0, LX/K7d;->A02:I

    iget v0, v0, LX/K7d;->A00:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ChangeList(changes=["

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PBd;->A00:LX/3ba;

    iget-object v5, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/3ba;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v7, v5, v2

    check-cast v7, LX/K7d;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v0, 0x28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v7, LX/K7d;->A01:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v7, LX/K7d;->A00:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")->("

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/K7d;->A03:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v7, LX/K7d;->A02:I

    invoke-static {v6, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PBd;->A00:LX/3ba;

    iget v0, v0, LX/3ba;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    const-string v0, ", "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "])"

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
