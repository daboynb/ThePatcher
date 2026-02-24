.class public final LX/H58;
.super LX/07a;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YnL;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/H58;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/H58;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/H58;->A01:Z

    .line 268435465
    .line 268435466
    iput v0, p0, LX/H58;->A00:I

    .line 268435467
    .line 268435468
    return-void
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

.method public constructor <init>(LX/aLI;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/H58;->$t:I

    iput-object p1, p0, LX/H58;->A02:Ljava/lang/Object;

    iput p2, p0, LX/H58;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H58;->A01:Z

    return-void
.end method


# virtual methods
.method public final E8Z()V
    .locals 2

    iget v1, p0, LX/H58;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, p0, LX/H58;->A01:Z

    :cond_0
    return-void
.end method

.method public final E8d()V
    .locals 3

    iget v0, p0, LX/H58;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/H58;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H58;->A02:Ljava/lang/Object;

    check-cast v0, LX/aLI;

    iget-object v1, v0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, LX/H58;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/H58;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/H58;->A00:I

    iget-object v1, p0, LX/H58;->A02:Ljava/lang/Object;

    check-cast v1, LX/YnL;

    iget-object v0, v1, LX/YnL;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/YnL;->A00:LX/07A;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/07A;->E8d()V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/H58;->A00:I

    iput-boolean v0, p0, LX/H58;->A01:Z

    iput-boolean v0, v1, LX/YnL;->A01:Z

    return-void
.end method

.method public final E8g()V
    .locals 2

    iget v0, p0, LX/H58;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H58;->A02:Ljava/lang/Object;

    check-cast v0, LX/aLI;

    iget-object v1, v0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/H58;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H58;->A01:Z

    iget-object v0, p0, LX/H58;->A02:Ljava/lang/Object;

    check-cast v0, LX/YnL;

    iget-object v0, v0, LX/YnL;->A00:LX/07A;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07A;->E8g()V

    return-void
.end method
