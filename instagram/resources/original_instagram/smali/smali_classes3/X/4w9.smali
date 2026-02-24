.class public final LX/4w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oin;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/4d1;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4d1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4w9;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4w9;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/4w9;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/4w9;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/4w9;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/4w9;->A02:LX/4d1;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/4w9;->A01:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final Edw(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4w9;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final FIh(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4w9;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Fic(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 13

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    float-to-double v2, v2

    sub-float/2addr v1, v4

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    const-wide v3, 0x4046800000000000L    # 45.0

    const-wide v1, 0x4060e00000000000L    # 135.0

    cmpl-double v0, v7, v3

    if-ltz v0, :cond_3

    cmpg-double v0, v7, v1

    if-gez v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-ne v1, v6, :cond_18

    iget-object v0, p0, LX/4w9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/4w9;->A02:LX/4d1;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/4w9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, LX/4d1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1JN;

    iget-object v0, v2, LX/1JN;->A0A:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v1, v2, LX/1JN;->A08:LX/03s;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1JN;->A06:LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    iget-object v0, v2, LX/1JN;->A02:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v0, v2, LX/1JN;->A01:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v0, v2, LX/1JN;->A05:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_3
    cmpl-double v0, v7, v1

    if-ltz v0, :cond_4

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpg-double v0, v7, v1

    if-lez v0, :cond_5

    :cond_4
    const-wide v3, -0x3f99800000000000L    # -180.0

    const-wide v1, -0x3f9f200000000000L    # -135.0

    cmpl-double v0, v7, v3

    if-ltz v0, :cond_6

    cmpg-double v0, v7, v1

    if-gez v0, :cond_6

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    cmpl-double v0, v7, v1

    if-ltz v0, :cond_7

    const-wide v1, -0x3fb9800000000000L    # -45.0

    cmpg-double v0, v7, v1

    if-gez v0, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/4w9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/4w9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/4w9;->A02:LX/4d1;

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/4w9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v1, LX/4d1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1JN;

    iget-object v0, v2, LX/1JN;->A0A:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    if-ne v0, v8, :cond_9

    iget-object v7, v2, LX/1JN;->A0F:LX/3hs;

    iget-boolean v0, v7, LX/3hs;->A00:Z

    if-nez v0, :cond_9

    iget-object v1, v2, LX/1JN;->A08:LX/03s;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1JN;->A09:LX/7bB;

    iget-object v10, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v10, :cond_b

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v9, v2, LX/1JN;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/A4L;->A02:LX/FAI;

    sget-object v11, LX/A4L;->A03:[LX/paw;

    aget-object v0, v11, v6

    invoke-interface {v3, v1, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v2, v2, LX/1JN;->A0C:LX/Eul;

    if-eqz v10, :cond_c

    sget-object v0, LX/9fO;->A05:LX/9fO;

    iget-object v1, v0, LX/9fO;->A00:Ljava/lang/String;

    sget-object v0, LX/9fR;->A0E:LX/9fR;

    invoke-static {v0, v2, v9, v10, v1}, LX/Tg2;->A03(LX/9fR;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    aget-object v0, v11, v6

    invoke-interface {v3, v1, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_a
    iput-boolean v6, v7, LX/3hs;->A00:Z

    goto :goto_2

    :cond_b
    const-string v4, ""

    goto :goto_3

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, p0, LX/4w9;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/4w9;->A02:LX/4d1;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/4w9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/4d1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1JN;

    iget-object v0, v3, LX/1JN;->A0A:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    if-ne v0, v2, :cond_e

    iget-object v1, v3, LX/1JN;->A08:LX/03s;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1JN;->A07:LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    iget-object v0, v3, LX/1JN;->A03:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_f
    iget-object v0, v3, LX/1JN;->A00:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_10
    iget-object v0, v3, LX/1JN;->A04:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_11
    iget-object v0, v3, LX/1JN;->A0F:LX/3hs;

    iput-boolean v5, v0, LX/3hs;->A00:Z

    iget-object v0, v3, LX/1JN;->A0D:LX/eAN;

    invoke-interface {v0, v5}, LX/Jzt;->GEU(Z)V

    goto :goto_4

    :cond_12
    return v6

    :cond_13
    if-eqz v1, :cond_18

    iget-object v0, p0, LX/4w9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v1, LX/4d1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1JN;

    iget-object v0, v1, LX/1JN;->A0A:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    if-ne v0, v8, :cond_14

    iget-object v7, v1, LX/1JN;->A0E:LX/3hs;

    iget-boolean v0, v7, LX/3hs;->A00:Z

    if-nez v0, :cond_14

    iget-object v0, v1, LX/1JN;->A09:LX/7bB;

    iget-object v9, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v9, :cond_17

    iget-object v2, v1, LX/1JN;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/1JN;->A0C:LX/Eul;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_interstitial_client_cooldown_applied"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-interface {v4, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/A4L;->A01:LX/FAI;

    sget-object v1, LX/A4L;->A03:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "last_shown_timestamp"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJ9()LX/8LJ;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_style"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-interface {v2}, LX/8LJ;->BNl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cooldown_length"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_16
    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_17
    iput-boolean v6, v7, LX/3hs;->A00:Z

    goto/16 :goto_5

    :cond_18
    return v5
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
