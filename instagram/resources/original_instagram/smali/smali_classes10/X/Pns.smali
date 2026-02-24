.class public final LX/Pns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oim;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Pgy;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Pns;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p1, LX/Pgy;->A01:Landroid/graphics/RectF;

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/Pns;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    throw v0
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
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Pns;->$t:I

    iput-object p1, p0, LX/Pns;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAn()Landroid/graphics/RectF;
    .locals 2

    iget v1, p0, LX/Pns;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Pns;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Pns;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESt;

    iget-object v0, v0, LX/ESt;->A00:Landroid/graphics/RectF;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Pns;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESu;

    iget-object v0, v0, LX/ESu;->A00:Landroid/graphics/RectF;

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public final DNy()V
    .locals 0

    return-void
.end method

.method public final GDf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GGW()V
    .locals 0

    return-void
.end method
