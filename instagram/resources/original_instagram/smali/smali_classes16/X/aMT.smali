.class public final LX/aMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAe;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/F6C;

.field public final synthetic A04:LX/I5F;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
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
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/F6C;LX/I5F;)V
    .locals 0

    iput-object p5, p0, LX/aMT;->A04:LX/I5F;

    iput-object p1, p0, LX/aMT;->A00:Landroid/view/View;

    iput-object p4, p0, LX/aMT;->A03:LX/F6C;

    iput-object p2, p0, LX/aMT;->A02:Landroid/view/View;

    iput-object p3, p0, LX/aMT;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJv(LX/ccH;)V
    .locals 0

    return-void
.end method

.method public final synthetic FJw(LX/ccH;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LX/aMT;->A04:LX/I5F;

    invoke-virtual {v1, p0}, LX/ccH;->A0c(LX/eAe;)V

    iget-object v1, p0, LX/aMT;->A02:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/aMT;->A01:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/aMT;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LX/aMT;->A03:LX/F6C;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final FJx()V
    .locals 0

    return-void
.end method

.method public final FJz()V
    .locals 0

    return-void
.end method

.method public final synthetic FK1(LX/ccH;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LX/aMT;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LX/aMT;->A03:LX/F6C;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/aMT;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/aMT;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
