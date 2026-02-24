.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mxs;

.field public A01:LX/Sfq;

.field public A02:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public A03:LX/Omt;

.field public A04:Lkotlin/jvm/functions/Function2;

.field public A05:LX/1rd;

.field public A06:LX/9E5;

.field public A07:Z


# direct methods
.method public static final A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/Sfp;F)F
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p2, v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v3

    const/4 v2, 0x1

    check-cast p1, LX/AjZ;

    iget-object v1, p1, LX/AjZ;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/Sfv;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(LX/Sfv;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/9E5;)LX/K8n;
    .locals 3

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/PyD;

    invoke-direct {v0, p0, v2, v1}, LX/PyD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/568;->A0J(Lkotlin/jvm/functions/Function2;)LX/10O;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8n;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, LX/K8n;->A00(LX/K8n;)LX/K8n;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/K8n;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;FF)Ljava/lang/Object;
    .locals 10

    move-object v9, p2

    const/4 v4, 0x0

    move-object v5, p3

    instance-of v0, p3, LX/Pwc;

    move-object v8, p1

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/Pwc;

    iget v0, v3, LX/Pwc;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Pwc;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Pwc;->A01:I

    :goto_0
    iget-object v6, v3, LX/Pwc;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/Pwc;->A01:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Pwc;

    invoke-direct {v3, p1, p3, v4}, LX/Pwc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object p3

    iput-object p0, p3, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05(LX/K8n;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)V

    iget-object v0, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06:LX/9E5;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01(LX/9E5;)LX/K8n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05(LX/K8n;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)V

    iget-object v0, p3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8n;

    invoke-virtual {v0, v1}, LX/K8n;->A00(LX/K8n;)LX/K8n;

    move-result-object v0

    iput-object v0, p3, LX/1rz;->A00:Ljava/lang/Object;

    :cond_2
    new-instance p1, LX/Ec8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8n;

    iget-wide v0, v0, LX/K8n;->A01:J

    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v0

    iput v0, p1, LX/Ec8;->A00:F

    invoke-static {v0}, LX/KCq;->A00(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/FBc;->A00(FF)LX/3Bo;

    move-result-object v0

    iput-object v0, p2, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    invoke-direct/range {v7 .. v15}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;LX/Ec8;LX/1rz;LX/1rz;FF)V

    iput-object v9, v3, LX/Pwc;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/Pwc;->A03:Ljava/lang/Object;

    iput p5, v3, LX/Pwc;->A00:F

    iput v5, v3, LX/Pwc;->A01:I

    invoke-static {v8, v9, v3, v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    iget p5, v3, LX/Pwc;->A00:F

    iget-object p1, v3, LX/Pwc;->A03:Ljava/lang/Object;

    check-cast p1, LX/Ec8;

    iget-object v9, v3, LX/Pwc;->A02:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/Mxs;

    iget-object v0, v6, LX/Mxs;->A00:LX/Ezh;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v5}, LX/Ezh;->A00(F)F

    move-result v1

    iget-object v0, v6, LX/Mxs;->A01:LX/Ezh;

    invoke-virtual {v0, v5}, LX/Ezh;->A00(F)F

    move-result v0

    invoke-static {v1, v0}, LX/F1l;->A00(FF)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_6

    iget v5, p1, LX/Ec8;->A00:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1, p5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v6

    iget-boolean v0, v9, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v6, v0

    :cond_5
    mul-float/2addr v6, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v0

    const/4 v5, 0x0

    cmpg-float v0, v6, v5

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :cond_6
    :goto_1
    iget-object v6, v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04:Lkotlin/jvm/functions/Function2;

    new-instance v5, LX/FBb;

    invoke-direct {v5, v0, v1}, LX/FBb;-><init>(J)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Pwc;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/Pwc;->A03:Ljava/lang/Object;

    iput v4, v3, LX/Pwc;->A01:I

    invoke-interface {v6, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_7
    iget-object v1, v9, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/2Yp;

    sget-object v0, LX/2Yp;->A02:LX/2Yp;

    if-ne v1, v0, :cond_8

    invoke-static {v6, v5}, LX/F1l;->A00(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_8
    invoke-static {v5, v6}, LX/F1l;->A00(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_9
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static final A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/526;

    iget v0, v5, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/526;->A00:I

    :goto_0
    iget-object v4, v5, LX/526;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/526;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:Z

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {p3, p1, v1, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    iput v2, v5, LX/526;->A00:I

    invoke-static {v5, v0}, LX/0JG;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static final A04(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;LX/Ec8;LX/1rz;LX/1rz;J)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x1

    instance-of v0, p2, LX/PxS;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/PxS;

    iget v0, v5, LX/PxS;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/PxS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxS;->A00:I

    :goto_0
    iget-object v4, v5, LX/PxS;->A06:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxS;->A00:I

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxS;

    invoke-direct {v5, v6, p2}, LX/PxS;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-ltz v0, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/73U;

    invoke-direct {v0, p0, v2, v1}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p0, v5, LX/PxS;->A01:Ljava/lang/Object;

    iput-object p4, v5, LX/PxS;->A02:Ljava/lang/Object;

    iput-object p3, v5, LX/PxS;->A03:Ljava/lang/Object;

    iput-object p1, v5, LX/PxS;->A04:Ljava/lang/Object;

    iput-object p5, v5, LX/PxS;->A05:Ljava/lang/Object;

    iput v6, v5, LX/PxS;->A00:I

    invoke-static {v5, v0, p6, p7}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p5, v5, LX/PxS;->A05:Ljava/lang/Object;

    check-cast p5, LX/1rz;

    iget-object p1, v5, LX/PxS;->A04:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object p3, v5, LX/PxS;->A03:Ljava/lang/Object;

    check-cast p3, LX/Ec8;

    iget-object p4, v5, LX/PxS;->A02:Ljava/lang/Object;

    check-cast p4, LX/1rz;

    iget-object p0, v5, LX/PxS;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/K8n;

    if-eqz v4, :cond_4

    iget-object v0, p4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8n;

    iget-boolean v6, v0, LX/K8n;->A02:Z

    iget-wide v0, v4, LX/K8n;->A01:J

    iget-wide v2, v4, LX/K8n;->A00:J

    new-instance v5, LX/K8n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/K8n;->A01:J

    iput-wide v2, v5, LX/K8n;->A00:J

    iput-boolean v6, v5, LX/K8n;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p4, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v0

    iput v0, p3, LX/Ec8;->A00:F

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/FBc;->A00(FF)LX/3Bo;

    move-result-object v0

    iput-object v0, p5, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v4, p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05(LX/K8n;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)V

    iget v0, p3, LX/Ec8;->A00:F

    invoke-static {v0}, LX/KCq;->A00(F)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public static final A05(LX/K8n;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)V
    .locals 5

    iget-object p1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/Mxs;

    iget-wide v2, p0, LX/K8n;->A00:J

    iget-wide v4, p0, LX/K8n;->A01:J

    iget-object v1, p1, LX/Mxs;->A00:LX/Ezh;

    invoke-static {v4, p0}, LX/294;->A01(J)F

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/Ezh;->A01(JF)V

    iget-object v1, p1, LX/Mxs;->A01:LX/Ezh;

    invoke-static {v4, p0}, LX/294;->A00(J)F

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/Ezh;->A01(JF)V

    return-void
.end method

.method private final A06(LX/3Bu;)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/Sfq;

    invoke-interface {v0, p1}, LX/Sfq;->AHg(LX/3Bu;)J

    move-result-wide v2

    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v5, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v4

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_1

    cmpl-float v1, v4, v1

    iget-object v0, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/Oit;

    if-lez v1, :cond_0

    invoke-interface {v0}, LX/Oit;->BEa()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06:LX/9E5;

    iget-object v0, p1, LX/3Bu;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    iget-wide v4, v0, LX/6W8;->A0C:J

    const/4 v0, 0x0

    new-instance v1, LX/K8n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/K8n;->A01:J

    iput-wide v4, v1, LX/K8n;->A00:J

    iput-boolean v0, v1, LX/K8n;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/NHV;

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, LX/Oit;->BEZ()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:Z

    return v0
.end method


# virtual methods
.method public final A07(LX/3Bu;LX/7O9;)V
    .locals 4

    const/4 v3, 0x0

    iget v1, p1, LX/3Bu;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-static {v3, v2}, LX/294;->A1S(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/7O9;->A03:LX/7O9;

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06(LX/3Bu;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-static {v2, v0}, LX/294;->A0P(Ljava/util/List;I)I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, LX/7O9;->A04:LX/7O9;

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06(LX/3Bu;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_2

    invoke-static {v2, v0}, LX/294;->A0P(Ljava/util/List;I)I

    move-result v0

    goto :goto_2

    :cond_2
    return-void
.end method
