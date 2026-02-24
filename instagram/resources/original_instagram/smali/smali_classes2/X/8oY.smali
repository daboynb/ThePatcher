.class public abstract LX/8oY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3vR;LX/5Hz;LX/3pV;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x35012580    # -8351040.0f

    const-string v0, "MediaLargerCTABufferViewBinder.bindBuffer"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p2, :cond_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x20e3c5fb

    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5deaea2a

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v2, p2, LX/3pV;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-boolean v0, p1, LX/5Hz;->A06:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-gtz p3, :cond_6

    :cond_5
    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/8oZ;

    invoke-direct {v0, p0, p1}, LX/8oZ;-><init>(LX/3vR;LX/5Hz;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p1, LX/5Hz;->A07:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0A:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1aaaa031

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x581e50

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1
.end method

.method public static final A01(Landroid/view/MotionEvent;Landroid/view/View;LX/3vR;LX/5Hz;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/5Hz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v1

    iget-object v0, p3, LX/5Hz;->A01:LX/4vm;

    invoke-virtual {v1, v0, p2}, LX/0wM;->A07(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/3vR;->A2u:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p3, LX/5Hz;->A04:LX/5Gz;

    iget-object v0, v0, LX/5Gz;->A00:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p3, LX/5Hz;->A05:Ljava/lang/String;

    const-string v0, "cta_extension_tap_on_media"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iget-object v0, p2, LX/3vR;->A1Q:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/3vR;->A1P:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    iput-object v1, p2, LX/3vR;->A1P:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p2, LX/3vR;->A1Q:Ljava/lang/Integer;

    if-eq v0, v1, :cond_3

    iput-object v1, p2, LX/3vR;->A1Q:Ljava/lang/Integer;

    const/16 v0, 0x38

    invoke-static {p2, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_3
    iput-object p0, p2, LX/3vR;->A0p:Landroid/view/MotionEvent;

    return v2

    :cond_4
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "cta_extension_tap_on_ufi"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
