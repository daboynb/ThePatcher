.class public abstract LX/BY8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnKeyListener;
.implements LX/YIz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/Yjm;

.field public final A02:LX/Hep;

.field public final A03:Z

.field public final A04:Landroid/view/GestureDetector;

.field public final A05:Landroid/view/View;

.field public final A06:LX/YiF;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Hep;LX/YiF;ZZ)V
    .locals 3

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p3, p0, LX/BY8;->A06:LX/YiF;

    iput-object p2, p0, LX/BY8;->A02:LX/Hep;

    iput-object p1, p0, LX/BY8;->A05:Landroid/view/View;

    iput-boolean p4, p0, LX/BY8;->A03:Z

    iput-boolean p5, p0, LX/BY8;->A07:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/BY8;->A04:Landroid/view/GestureDetector;

    return-void
.end method

.method private final A00()LX/Yjm;
    .locals 4

    iget-object v0, p0, LX/BY8;->A01:LX/Yjm;

    if-nez v0, :cond_4

    iget-object v3, p0, LX/BY8;->A05:Landroid/view/View;

    move-object v1, v3

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/776;->A0F(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/JaC;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/JaC;

    :cond_1
    iget-boolean v0, p0, LX/BY8;->A07:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/8JU;

    invoke-direct {v1, v3, v2}, LX/8JU;-><init>(Landroid/view/View;LX/JaC;)V

    :goto_1
    iput-object v1, p0, LX/BY8;->A01:LX/Yjm;

    return-object v1

    :cond_2
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UkK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UkK;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, LX/UkK;->A00:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, LX/UkK;->A01:F

    new-instance v0, LX/RoD;

    invoke-direct {v0, v1}, LX/RoD;-><init>(LX/UkK;)V

    iput-object v0, v1, LX/UkK;->A05:LX/RoD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x3e4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Landroid/view/MotionEvent;Z)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/BY8;->A02:LX/Hep;

    invoke-interface {v0}, LX/Hep;->DSl()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_0
    iget-object v1, p0, LX/BY8;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BY8;->A06:LX/YiF;

    invoke-interface {v0, p1, v1}, LX/YiF;->FIX(Landroid/view/MotionEvent;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/BY8;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v1, p0, LX/BY8;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/BY8;->A03:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/BY8;->A00()LX/Yjm;

    move-result-object v0

    invoke-interface {v0}, LX/Yjm;->GIt()V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/BY8;->A03:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/BY8;->A00()LX/Yjm;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Yjm;->Fla(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/BY8;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BY8;->A02:LX/Hep;

    invoke-interface {v0}, LX/Hep;->DSl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BY8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BY8;->A06:LX/YiF;

    invoke-interface {v0, v1}, LX/YiF;->EQ1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1, p3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3}, LX/ADM;->A01(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/ADM;->A00(Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BY8;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/BY8;->A02:LX/Hep;

    invoke-interface {v0}, LX/Hep;->DSl()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/BY8;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/BY8;->A00()LX/Yjm;

    move-result-object v0

    invoke-interface {v0}, LX/Yjm;->GIt()V

    :cond_0
    iget-object v0, p0, LX/BY8;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/BY8;->A06:LX/YiF;

    invoke-virtual {p0}, LX/BY8;->A01()Z

    move-result v0

    invoke-interface {v1, p1, v2, v0}, LX/YiF;->Elw(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v1, p0, LX/BY8;->A05:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BY8;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BY8;->A02:LX/Hep;

    invoke-interface {v1}, LX/Hep;->DSl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BY8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/Ycc;

    invoke-interface {v1}, LX/Ycc;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BY8;->A06:LX/YiF;

    invoke-interface {v0, p1, v2}, LX/YiF;->Elp(Landroid/view/MotionEvent;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BY8;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BY8;->A02:LX/Hep;

    invoke-interface {v0}, LX/Hep;->DSl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BY8;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BY8;->A06:LX/YiF;

    invoke-interface {v0, p1, v1}, LX/YiF;->Elp(Landroid/view/MotionEvent;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/BY8;->A02(Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method
