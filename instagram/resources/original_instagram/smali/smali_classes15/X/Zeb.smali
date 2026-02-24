.class public abstract LX/Zeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/LjV;

.field public A01:Z


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p0, LX/Zeb;->A01:Z

    if-eqz v0, :cond_1

    move-object v3, p0

    instance-of v0, p0, LX/RF4;

    if-eqz v0, :cond_6

    check-cast v3, LX/RF4;

    iget-object v1, v3, LX/RF4;->A01:LX/0u1;

    iget-boolean v0, v1, LX/0u1;->A09:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/1qC;->A0H:LX/1qC;

    new-instance v1, LX/1qD;

    invoke-direct {v1, v0}, LX/1qD;-><init>(LX/1qC;)V

    iget-object v0, v3, LX/RF4;->A00:LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1qD;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, LX/1qD;->A00()LX/1qE;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/Zeb;->A00:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/WdS;->A00(Lcom/instagram/common/session/UserSession;)LX/WTL;

    move-result-object v4

    invoke-static {p2}, LX/WdT;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/P9R;

    invoke-direct {v1, v5, v3, v0}, LX/P9R;-><init>(LX/1qE;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/WTL;->A01(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/Zeb;->A00:LX/LjV;

    invoke-static {v0}, LX/BSI;->A0b(LX/LjV;)LX/1pj;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v1, p1, v5, v0, v2}, LX/1pj;->A0K(Landroid/view/View;LX/1qE;[Ljava/lang/String;I)V

    :cond_1
    :goto_2
    move-object v6, p0

    instance-of v0, p0, LX/RF4;

    if-eqz v0, :cond_b

    check-cast v6, LX/RF4;

    const/4 v10, 0x1

    iget-object v8, v6, LX/RF4;->A03:LX/JjC;

    iget-object v5, v6, LX/RF4;->A02:LX/I6g;

    iget-object v9, v6, LX/RF4;->A01:LX/0u1;

    iget-object v4, v6, LX/RF4;->A00:LX/3vR;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v1, 0x8

    if-eq v2, v10, :cond_7

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    iget-object v0, v5, LX/I6g;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return v10

    :cond_3
    invoke-virtual {v1, p1, v0, v2}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    iget-object v1, v1, LX/0u1;->A02:LX/4sQ;

    sget-object v0, LX/4sQ;->A04:LX/4sQ;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/1qC;->A03:LX/1qC;

    :goto_3
    new-instance v1, LX/1qD;

    invoke-direct {v1, v0}, LX/1qD;-><init>(LX/1qC;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/1qC;->A0H:LX/1qC;

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v5, LX/I6g;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/JjC;->A04:LX/0p9;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v9, LX/0u1;->A00:LX/4vm;

    invoke-virtual {v1, v3, v0}, LX/0p9;->A03(LX/4vm;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v8, LX/JjC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/JjC;->A02:LX/Eul;

    sget-object v0, LX/43y;->A4t:LX/43y;

    invoke-static {v2, v3, v1, v4, v0}, LX/XFx;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/43y;)V

    :cond_8
    iget-object v0, v9, LX/0u1;->A03:LX/0oR;

    iget-object v1, v0, LX/0oR;->A09:LX/4ba;

    iget-object v0, v8, LX/JjC;->A03:LX/dey;

    invoke-interface {v1, v0, v4, v5, p2}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/Jg5;->A00:LX/Jg5;

    iget-object v2, v8, LX/JjC;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string v0, "cta"

    invoke-virtual {v3, v1, v2, v0}, LX/Jg5;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return v10

    :cond_9
    iget-object v2, v5, LX/I6g;->A04:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/I6g;->A0Q:LX/0p2;

    iget-boolean v1, v4, LX/3vR;->A2t:Z

    iget-object v0, v0, LX/0p2;->A00:LX/0s8;

    if-eqz v1, :cond_a

    iget v0, v0, LX/0s8;->A07:I

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return v10

    :cond_a
    iget v0, v0, LX/0s8;->A08:I

    goto :goto_4

    :cond_b
    check-cast v6, LX/RF3;

    iget-object v1, v6, LX/RF3;->A02:Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v2, 0x1

    :goto_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    if-eqz v2, :cond_12

    iget-object v0, v6, LX/RF3;->A00:LX/cxl;

    invoke-interface {v0, p2}, LX/cxl;->EHD(Landroid/view/MotionEvent;)V

    :goto_6
    const/4 v10, 0x1

    return v10

    :cond_d
    if-eqz v2, :cond_12

    iget-object v0, v6, LX/RF3;->A01:LX/djp;

    invoke-interface {v0}, LX/djp;->F1X()V

    goto :goto_6

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Vk0;

    instance-of v0, v8, LX/UNK;

    if-eqz v0, :cond_10

    check-cast v8, LX/UNK;

    iget-wide v1, v8, LX/Vk0;->A00:D

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-eqz v0, :cond_f

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v1, v3

    if-eqz v0, :cond_11

    iget-wide v4, v8, LX/UNK;->A00:D

    iget v0, v8, LX/UNK;->A01:I

    int-to-double v2, v0

    sub-double/2addr v2, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_8
    float-to-double v0, v0

    cmpg-double v8, v4, v0

    if-gtz v8, :cond_11

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_11

    goto :goto_7

    :cond_10
    check-cast v8, LX/UNJ;

    iget-wide v4, v8, LX/UNJ;->A00:D

    iget v0, v8, LX/UNJ;->A01:I

    int-to-double v2, v0

    sub-double/2addr v2, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    return v7
.end method
