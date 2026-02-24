.class public abstract LX/C4C;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/C4E;


# direct methods
.method public constructor <init>(LX/C4C;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, LX/C4C;->A02:LX/C4E;

    iput-object v0, p0, LX/C4C;->A02:LX/C4E;

    iget-object v1, p1, LX/C4C;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/C4C;->A01:Landroid/graphics/Paint;

    iget v0, p1, LX/C4C;->A00:I

    iput v0, p0, LX/C4C;->A00:I

    return-void
.end method

.method public constructor <init>(LX/C4E;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/C4C;->A02:LX/C4E;

    .line 268435460
    .line 268435461
    const/4 v0, 0x6

    .line 268435462
    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/C4C;->A01:Landroid/graphics/Paint;

    .line 268435467
    .line 268435468
    const/16 v0, 0x77

    .line 268435469
    .line 268435470
    iput v0, p0, LX/C4C;->A00:I

    .line 268435471
    .line 268435472
    return-void
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


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
