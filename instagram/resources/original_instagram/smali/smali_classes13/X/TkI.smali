.class public final LX/TkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/TkI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/TkI;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/TkI;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/TkI;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/TkI;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(LX/YiY;LX/Yid;LX/F7A;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, LX/TkI;->$t:I

    move-object v5, p3

    iput-object p3, p0, LX/TkI;->A02:Ljava/lang/Object;

    move-object v6, p1

    iput-object p1, p0, LX/TkI;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/F7A;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, LX/BWc;

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/BWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/TkI;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v1, p0, LX/TkI;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, LX/TkI;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/TkI;->A02:Ljava/lang/Object;

    check-cast v0, LX/F7A;

    iget-object v2, v0, LX/F7A;->A04:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, LX/TkI;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_2
    return v2

    :cond_3
    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/TkI;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, LX/TkI;->A01:Ljava/lang/Object;

    check-cast v0, LX/68j;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v0, LX/68j;->A02:LX/66d;

    invoke-interface {v0, p1, v3, v1, v4}, LX/Lvt;->FLY(Landroid/view/View;FFZ)V

    iget-object v3, p0, LX/TkI;->A03:Ljava/lang/Object;

    check-cast v3, LX/FTF;

    iget-object v1, v3, LX/FTF;->A00:LX/DUg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v4, v3, LX/FTF;->A02:Z

    iget-object v0, p0, LX/TkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Cv;

    iget-object v0, v0, LX/3Cv;->A03:LX/65j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/65j;->A09(Z)V

    return v2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    iget-object v0, p0, LX/TkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Cv;

    iget-object v0, v0, LX/3Cv;->A03:LX/65j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/65j;->A09(Z)V

    return v2

    :cond_6
    iget-object v0, p0, LX/TkI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LX/TkI;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    iget v0, v0, LX/Ec8;->A00:F

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/TkI;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    iget v0, v0, LX/Ec8;->A00:F

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_7
    iget-object v1, p0, LX/TkI;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/Ec8;->A00:F

    iget-object v1, p0, LX/TkI;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/Ec8;->A00:F

    :cond_8
    iget-object v1, p0, LX/TkI;->A00:Ljava/lang/Object;

    check-cast v1, LX/EXH;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/EXH;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_9
    iget-object v0, p0, LX/TkI;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    const/4 v1, 0x0

    iput v1, v0, LX/Ec8;->A00:F

    iget-object v0, p0, LX/TkI;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    iput v1, v0, LX/Ec8;->A00:F

    return v2
.end method
