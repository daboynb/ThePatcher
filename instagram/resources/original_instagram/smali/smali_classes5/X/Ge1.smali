.class public final LX/Ge1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:LX/Xzb;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/view/GestureDetector;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/Lua;

.field public final A0G:LX/FQn;

.field public final A0H:LX/B0Q;

.field public final A0I:LX/Dt0;

.field public final A0J:LX/Lrk;

.field public final A0K:LX/FDn;

.field public final A0L:LX/FbI;

.field public final A0M:LX/EWm;

.field public final A0N:LX/Gei;

.field public final A0O:LX/Ge2;

.field public final A0P:LX/EbD;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Z

.field public final A0S:LX/Ger;

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lua;LX/FQn;LX/B0Q;LX/Dt0;LX/Lrk;LX/FDn;LX/FbI;LX/EWm;LX/EbD;ZZZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ge1;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/Ge1;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ge1;->A0F:LX/Lua;

    iput-object p7, p0, LX/Ge1;->A0J:LX/Lrk;

    iput-object p9, p0, LX/Ge1;->A0L:LX/FbI;

    iput-object p8, p0, LX/Ge1;->A0K:LX/FDn;

    iput-object p5, p0, LX/Ge1;->A0H:LX/B0Q;

    iput-object p6, p0, LX/Ge1;->A0I:LX/Dt0;

    iput-object p10, p0, LX/Ge1;->A0M:LX/EWm;

    iput-object p11, p0, LX/Ge1;->A0P:LX/EbD;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/Ge1;->A0U:Z

    iput-object p4, p0, LX/Ge1;->A0G:LX/FQn;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/Ge1;->A0R:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/Ge1;->A0T:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Ge1;->A0Q:Ljava/util/Set;

    new-instance v0, LX/Ge2;

    invoke-direct {v0, p0}, LX/Ge2;-><init>(LX/Ge1;)V

    iput-object v0, p0, LX/Ge1;->A0O:LX/Ge2;

    new-instance v0, LX/Gei;

    invoke-direct {v0, p0}, LX/Gei;-><init>(LX/Ge1;)V

    iput-object v0, p0, LX/Ge1;->A0N:LX/Gei;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Ge1;->A0C:Landroid/graphics/Rect;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/Gej;

    invoke-direct {v1, p0}, LX/Gej;-><init>(LX/Ge1;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v0, p0, LX/Ge1;->A0D:Landroid/view/GestureDetector;

    new-instance v1, LX/Geq;

    invoke-direct {v1, p0}, LX/Geq;-><init>(LX/Ge1;)V

    new-instance v0, LX/Ger;

    invoke-direct {v0, p1, v2, v1}, LX/Ger;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Geq;)V

    iput-object v0, p0, LX/Ge1;->A0S:LX/Ger;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/Ge1;->A0A:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    iput v0, p0, LX/Ge1;->A09:I

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/Ge1;)LX/Lcv;
    .locals 12

    iget-object v1, p1, LX/Ge1;->A0S:LX/Ger;

    iget-object v0, v1, LX/Ger;->A01:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v1, LX/Ger;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p1, LX/Ge1;->A00:F

    iget v1, p1, LX/Ge1;->A01:F

    new-instance v0, LX/6W1;

    invoke-direct {v0, v2, v1}, LX/6W1;-><init>(FF)V

    return-object v0

    :cond_0
    iget-object v8, p1, LX/Ge1;->A0J:LX/Lrk;

    invoke-interface {v8}, LX/Lrk;->Dg0()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/Dlx;->A1a:LX/Dlx;

    invoke-interface {v8, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/Ge1;->A0L:LX/FbI;

    iget-object v0, v1, LX/FbI;->A1A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:LX/2OV;

    iget-boolean v0, v0, LX/2OV;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FbI;->A07:LX/BLM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/BLM;->A0a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    :goto_0
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v5, p1, LX/Ge1;->A0K:LX/FDn;

    iget-boolean v0, v5, LX/FDn;->A0m:Z

    if-nez v0, :cond_2

    sget-object v0, LX/Dlx;->A16:LX/Dlx;

    invoke-interface {v8, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Dlx;->A15:LX/Dlx;

    invoke-interface {v8, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v10, p1, LX/Ge1;->A0F:LX/Lua;

    invoke-interface {v10}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2CS;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/Ge1;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81129f00006835L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    sget-object v0, LX/AQU;->A00:LX/AQU;

    :goto_3
    check-cast v0, LX/Lcv;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, LX/Ge1;->A00:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p1, LX/Ge1;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/Ge1;->A06:Z

    iput-boolean v0, p1, LX/Ge1;->A07:Z

    const/4 v0, 0x0

    iput v0, p1, LX/Ge1;->A04:F

    iput v0, p1, LX/Ge1;->A03:F

    iget-boolean v0, p1, LX/Ge1;->A0R:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/Ge1;->A0Q:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Loe;

    iget v1, p1, LX/Ge1;->A00:F

    iget v0, p1, LX/Ge1;->A01:F

    invoke-interface {v2, v1, v0}, LX/Loe;->FIb(FF)V

    goto :goto_4

    :cond_4
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v6, v4, :cond_5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v6, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_6

    iget-object v0, p1, LX/Ge1;->A0H:LX/B0Q;

    if-eqz v0, :cond_6

    sget-object v0, LX/6W2;->A00:LX/6W2;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v9, v5, LX/FDn;->A1Z:LX/75c;

    invoke-virtual {v9}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsg;

    invoke-interface {v0, v7, v1}, LX/Lsg;->GD3(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/6W3;->A00:LX/6W3;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v9}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsg;

    invoke-interface {v0, v7, v1}, LX/Lsg;->GD4(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/6W0;->A00:LX/6W0;

    goto/16 :goto_3

    :cond_8
    iget-object v0, p1, LX/Ge1;->A0G:LX/FQn;

    iget-object v0, v0, LX/FQn;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Lum;

    invoke-interface {v0}, LX/Lum;->DaH()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_9
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/Dlx;->A0u:LX/Dlx;

    invoke-interface {v8, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, LX/Ge1;->A0K:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->DKv()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Dlx;->A1S:LX/Dlx;

    invoke-interface {v8, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Dlx;->A0Q:LX/Dlx;

    invoke-interface {v8, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    iget-object v0, p1, LX/Ge1;->A05:LX/Xzb;

    if-nez v0, :cond_d

    iget-boolean v0, p1, LX/Ge1;->A0T:Z

    if-nez v0, :cond_d

    iget-object v0, p1, LX/Ge1;->A0L:LX/FbI;

    iget-boolean v0, v0, LX/FbI;->A1W:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, LX/Ge1;->A0U:Z

    if-eqz v0, :cond_10

    :cond_d
    if-ne v6, v4, :cond_e

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    iget-object v0, p1, LX/Ge1;->A05:LX/Xzb;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Xzb;->DZP()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_e
    :goto_5
    if-ne v6, v2, :cond_10

    :cond_f
    iget-object v0, p1, LX/Ge1;->A0N:LX/Gei;

    invoke-virtual {v0, p0}, LX/Gei;->A00(Landroid/view/MotionEvent;)Z

    :cond_10
    const/4 v10, 0x0

    if-ne v6, v2, :cond_11

    iget-boolean v0, p1, LX/Ge1;->A06:Z

    const/4 v9, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v9, 0x0

    :cond_12
    if-ne v6, v2, :cond_13

    iget-boolean v0, p1, LX/Ge1;->A07:Z

    const/4 v8, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v8, 0x0

    :cond_14
    const/4 v11, 0x0

    if-ne v6, v4, :cond_16

    iget-boolean v0, p1, LX/Ge1;->A07:Z

    if-eqz v0, :cond_16

    iget v0, p1, LX/Ge1;->A02:F

    cmpg-float v0, v0, v11

    if-eqz v0, :cond_16

    iget-object v7, p1, LX/Ge1;->A05:LX/Xzb;

    if-eqz v7, :cond_16

    iget v4, p1, LX/Ge1;->A01:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p1, LX/Ge1;->A01:F

    sub-float/2addr v1, v0

    invoke-interface {v7, v4, v1}, LX/Xzb;->GOk(FF)Z

    move-result v0

    if-ne v0, v3, :cond_16

    :goto_6
    if-ne v6, v2, :cond_15

    iget-boolean v0, p1, LX/Ge1;->A06:Z

    if-eqz v0, :cond_15

    iget v0, p1, LX/Ge1;->A02:F

    cmpg-float v0, v0, v11

    if-nez v0, :cond_15

    iget v0, p1, LX/Ge1;->A01:F

    invoke-virtual {v5, v0}, LX/FDn;->A18(F)Z

    move-result v10

    :cond_15
    new-instance v0, LX/CtL;

    invoke-direct {v0, v9, v8, v3, v10}, LX/CtL;-><init>(ZZZZ)V

    return-object v0

    :cond_16
    const/4 v3, 0x0

    goto :goto_6

    :cond_17
    invoke-interface {v8}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v0, 0x32

    if-eq v7, v0, :cond_e

    const/16 v0, 0x3f

    if-eq v7, v0, :cond_e

    const/16 v0, 0x31

    if-eq v7, v0, :cond_19

    const/16 v0, 0x35

    if-eq v7, v0, :cond_e

    :cond_18
    iget-object v7, p1, LX/Ge1;->A0L:LX/FbI;

    invoke-virtual {v7}, LX/FbI;->A0h()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/Dlx;->A10:LX/Dlx;

    invoke-interface {v8, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v11, p1, LX/Ge1;->A0P:LX/EbD;

    invoke-virtual {v11}, LX/EbD;->A00()LX/Fkr;

    move-result-object v0

    iget-boolean v0, v0, LX/Fkr;->A0J:Z

    if-nez v0, :cond_e

    invoke-virtual {v11}, LX/EbD;->A00()LX/Fkr;

    move-result-object v0

    iget-object v11, v0, LX/Fkr;->A0I:Ljava/lang/Integer;

    if-eqz v11, :cond_1d

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/Dlx;->A0p:LX/Dlx;

    invoke-interface {v8, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v10, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1a

    sget-object v0, LX/Dlx;->A08:LX/Dlx;

    invoke-interface {v8, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p1, LX/Ge1;->A02:F

    cmpg-float v0, v0, v11

    if-nez v0, :cond_1a

    iget-object v0, p1, LX/Ge1;->A0M:LX/EWm;

    invoke-virtual {v0}, LX/HMm;->A0D()Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_5

    :cond_19
    iget v7, p1, LX/Ge1;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-nez v0, :cond_18

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v7, LX/FbI;->A0E:LX/1TQ;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/1TQ;->A0I:LX/LMz;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/LMz;->A0c:Z

    if-nez v0, :cond_1b

    goto/16 :goto_5

    :cond_1b
    iget-object v8, p1, LX/Ge1;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, LX/Ge1;->A0I:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0, v8}, LX/Lup;->BAK(Landroid/graphics/Rect;)V

    :cond_1c
    iget-object v0, v7, LX/FbI;->A0B:LX/D0d;

    iget-object v0, v0, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v3, :cond_e

    iget-object v0, v7, LX/FbI;->A0B:LX/D0d;

    iget-object v0, v0, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    const/4 v0, 0x2

    if-eq v10, v0, :cond_e

    iget-object v0, p1, LX/Ge1;->A0G:LX/FQn;

    iget-object v0, v0, LX/FQn;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Lum;

    invoke-interface {v0}, LX/Lum;->DkL()Z

    move-result v0

    if-eqz v0, :cond_e

    float-to-int v1, v1

    float-to-int v0, v9

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p1, LX/Ge1;->A02:F

    cmpg-float v0, v0, v11

    if-nez v0, :cond_f

    invoke-virtual {v7}, LX/FbI;->A0j()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_5

    :cond_1d
    invoke-static {v11}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
