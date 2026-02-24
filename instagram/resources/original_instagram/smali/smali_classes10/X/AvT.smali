.class public final LX/AvT;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final synthetic A00:LX/MV5;

.field public final synthetic A01:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MV5;Lcom/instagram/common/bloks/BloksParseResult;LX/1Ea;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p4, p0, LX/AvT;->A02:LX/1Ea;

    iput-object p3, p0, LX/AvT;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p5, p0, LX/AvT;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/AvT;->A00:LX/MV5;

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AvT;->A02:LX/1Ea;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/AvT;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C46;

    :goto_0
    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/AvT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iy;

    invoke-static {v0, v2, v1, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    iget-object v0, p0, LX/AvT;->A00:LX/MV5;

    iget-object v0, v0, LX/MV5;->A00:LX/EKc;

    invoke-virtual {v0}, LX/07v;->A06()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
