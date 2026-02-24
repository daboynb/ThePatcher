.class public final LX/3kF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3kE;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/3kE;->A04:LX/3kE;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, LX/3kF;-><init>(LX/3kE;Lkotlin/jvm/functions/Function0;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public constructor <init>(LX/3kE;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3kF;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/3kF;->A00:LX/3kE;

    iput-object v0, p0, LX/3kF;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/3kF;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/3kF;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/3kF;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/3kF;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(Landroid/view/Menu;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/AAf;->A00(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v1, 0x104001a

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p0, v0, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void

    :cond_0
    const/4 v2, 0x3

    :cond_1
    const v1, 0x104000d

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :cond_3
    const v1, 0x1040003

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :cond_5
    const v1, 0x104000b

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :cond_7
    const v1, 0x1040001

    goto :goto_0
.end method

.method public static final A01(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/AAf;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3kF;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/AAf;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method
