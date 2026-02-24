.class public final LX/Zed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/view/GestureDetector$OnGestureListener;

.field public A07:Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/model/reels/ReelItem;

.field public A0A:LX/65j;

.field public A0B:LX/4QX;

.field public A0C:LX/din;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/B69;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/Zed;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/43j;->A02(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/Zed;->A04:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/Zed;->A03:I

    iget-object v0, p0, LX/Zed;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    iget-object v0, p0, LX/Zed;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106bc0016273bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x8106bc0001272dL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Zed;->A0C:LX/din;

    invoke-interface {v0, p2}, LX/din;->Ej7(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_2
    return v4

    :cond_3
    if-nez v4, :cond_2

    iget-object v2, p0, LX/Zed;->A0C:LX/din;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, p1, v1, v0, v3}, LX/din;->FLY(Landroid/view/View;FFZ)V

    return v4
.end method
