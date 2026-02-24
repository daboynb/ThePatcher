.class public final LX/Gei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Ge1;


# direct methods
.method public constructor <init>(LX/Ge1;)V
    .locals 0

    iput-object p1, p0, LX/Gei;->A00:LX/Ge1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v11, 0x0

    iget-object v6, p0, LX/Gei;->A00:LX/Ge1;

    iget-object v2, v6, LX/Ge1;->A0F:LX/Lua;

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Ge1;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f4200005b9aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/Ge1;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f4200015b9bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v6, LX/Ge1;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FXo;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/Ge1;->A0J:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->Dfq()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_5

    if-nez v1, :cond_5

    :cond_4
    return v11

    :cond_5
    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2CS;

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/Ge1;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81129f00006835L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    return v11

    :cond_6
    iget-object v0, v6, LX/Ge1;->A0D:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v11

    iget v10, v6, LX/Ge1;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v10, v0

    iget v4, v6, LX/Ge1;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v4, v0

    iget-boolean v0, v6, LX/Ge1;->A07:Z

    if-nez v0, :cond_8

    iget-boolean v0, v6, LX/Ge1;->A06:Z

    if-nez v0, :cond_8

    mul-float v1, v10, v10

    mul-float v0, v4, v4

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    iget v0, v6, LX/Ge1;->A0A:I

    int-to-double v0, v0

    const/4 v5, 0x0

    cmpl-double v3, v8, v0

    const/4 v2, 0x0

    if-lez v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    div-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    if-eqz v2, :cond_8

    const-wide v1, 0x4046800000000000L    # 45.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_9

    iput-boolean v7, v6, LX/Ge1;->A06:Z

    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v7, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    return v11

    :cond_9
    iget v1, v6, LX/Ge1;->A01:F

    iget v0, v6, LX/Ge1;->A09:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    iput-boolean v5, v6, LX/Ge1;->A07:Z

    goto :goto_0

    :cond_b
    iget-boolean v0, v6, LX/Ge1;->A0R:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/Ge1;->A0H:LX/B0Q;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/B0Q;->A00()LX/Lta;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, LX/Lta;->FIg(Landroid/view/MotionEvent;)V

    :cond_c
    iget-object v0, v6, LX/Ge1;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Loe;

    iget-boolean v3, v6, LX/Ge1;->A06:Z

    iget-boolean v2, v6, LX/Ge1;->A07:Z

    iget v1, v6, LX/Ge1;->A04:F

    iget v0, v6, LX/Ge1;->A03:F

    invoke-interface {v4, v1, v0, v3, v2}, LX/Loe;->Ea7(FFZZ)V

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    iput v0, v6, LX/Ge1;->A03:F

    iput v0, v6, LX/Ge1;->A04:F

    return v11
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/Gei;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
