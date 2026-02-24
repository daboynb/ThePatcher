.class public final LX/Ayj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:LX/Ay2;


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/Ayj;->A00:LX/Ay2;

    invoke-virtual {v0, p4}, LX/Ay2;->A00(F)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 13

    iget-object v6, p0, LX/Ayj;->A00:LX/Ay2;

    iget v0, v6, LX/Ay2;->A04:I

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/Ay2;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v4, v6, LX/Ay2;->A0A:LX/AnK;

    iget-object v0, v4, LX/AnK;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnY;

    iget-object v0, v0, LX/AnY;->A03:LX/AnX;

    iget-wide v7, v0, LX/AnX;->A00:D

    iget v0, v6, LX/Ay2;->A04:I

    int-to-float v0, v0

    div-float v1, p4, v0

    float-to-double v0, v1

    add-double/2addr v7, v0

    iget v3, v6, LX/Ay2;->A05:I

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v7 .. v12}, LX/4so;->A00(DDD)D

    move-result-wide v1

    iget-object v8, v4, LX/AnK;->A01:LX/AnR;

    iget-object v0, v8, LX/AnR;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v7, v8, LX/AnR;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/AnY;

    iget-object v3, v8, LX/AnR;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v8, LX/AnR;->A05:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/Azc;->A00(Lcom/instagram/common/session/UserSession;LX/AnY;DZ)LX/AnY;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-boolean v0, v6, LX/Ay2;->A0E:Z

    return v0
.end method
