.class public final LX/PxL;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/PxL;->$t:I

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/PxL;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/PxL;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v0, p0, LX/PxL;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/PxL;->A03:Ljava/lang/Object;

    iget v1, p0, LX/PxL;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PxL;->A01:I

    iget-object v2, p0, LX/PxL;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A00(Landroidx/compose/runtime/MutableState;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/PxL;->A04:Ljava/lang/Object;

    iget v1, p0, LX/PxL;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PxL;->A01:I

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A01(LX/3Bo;LX/SbO;LX/Sfv;LX/YA3;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
