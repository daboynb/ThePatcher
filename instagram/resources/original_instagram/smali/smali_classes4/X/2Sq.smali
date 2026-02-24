.class public final LX/2Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JdM;


# instance fields
.field public final A00:LX/2Sp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/2Sp;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/2Sp;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/2Sq;-><init>(LX/2Sp;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(LX/2Sp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sq;->A00:LX/2Sp;

    iget-boolean v0, p1, LX/2Sp;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/2Sp;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/2Sp;->A00(LX/2Sp;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2Sp;->A00:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2Sq;->A00:LX/2Sp;

    iget-boolean v0, v1, LX/2Sp;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/2Sp;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/2Sp;->A00(LX/2Sp;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Sp;->A00:Z

    :cond_1
    return-void
.end method
