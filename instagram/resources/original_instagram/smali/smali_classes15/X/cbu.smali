.class public final LX/cbu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/cbu;->$t:I

    iput-object p3, p0, LX/cbu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/cbu;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/cbu;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/cbu;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/cbu;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v12, p1

    iget v1, v4, LX/cbu;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {v12}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/cbu;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v3, v4, LX/cbu;->A04:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    iget-object v0, v4, LX/cbu;->A00:Ljava/lang/Object;

    check-cast v0, LX/P54;

    iget-wide v1, v0, LX/P54;->A02:J

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    iget-object v0, v4, LX/cbu;->A01:Ljava/lang/Object;

    check-cast v0, LX/P5Q;

    iget-wide v0, v0, LX/P5Q;->A01:J

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v4, LX/cbu;->A03:Ljava/lang/Object;

    check-cast v0, LX/5YD;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5YD;->A00:LX/5hE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5hE;->A01:LX/04F;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04F;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    check-cast v12, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.postcapture.debugoverlay.BaselPostCaptureDebugOverlay.<anonymous> (BaselPostCaptureDebugOverlay.kt:36)"

    const v0, -0x24973a83

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v6, v4, LX/cbu;->A03:Ljava/lang/Object;

    check-cast v6, LX/Bh5;

    iget v1, v6, LX/Bh5;->A00:I

    iget-object v14, v4, LX/cbu;->A02:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v4, LX/cbu;->A00:Ljava/lang/Object;

    invoke-static {v12, v7, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, v4, LX/cbu;->A01:Ljava/lang/Object;

    invoke-static {v12, v5, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v8, v4, LX/cbu;->A04:Ljava/lang/Object;

    invoke-static {v12, v8, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    new-instance v15, LX/MMa;

    move-object v3, v15

    invoke-direct/range {v3 .. v8}, LX/MMa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v18, 0x39

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    move-wide/from16 v23, v19

    move/from16 v16, v1

    invoke-static/range {v12 .. v24}, LX/Fbh;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6562201a

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_0

    :cond_5
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_0

    :cond_6
    check-cast v12, LX/3XA;

    check-cast v5, LX/Een;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/cbu;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v7, v4, LX/cbu;->A00:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget-object v2, v4, LX/cbu;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v1, v4, LX/cbu;->A03:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    iget-object v0, v4, LX/cbu;->A04:Ljava/lang/Object;

    check-cast v0, LX/WPL;

    iget-object v6, v0, LX/WPL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v9, v1

    move-object v10, v2

    move-object v11, v5

    invoke-static/range {v6 .. v12}, LX/8hY;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/Een;LX/3XA;)LX/4nS;

    move-result-object v1

    return-object v1

    :cond_7
    sget-object v1, LX/Zcj;->A00:LX/Zcj;

    return-object v1

    :cond_8
    check-cast v12, Landroid/view/View;

    check-cast v5, Landroid/view/MotionEvent;

    const/4 v9, 0x0

    invoke-static {v9, v12, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v4, LX/cbu;->A04:Ljava/lang/Object;

    check-cast v7, LX/CAs;

    iget-object v0, v7, LX/CAs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4u4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, -0x1

    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/CAs;->A06:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v8, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    :cond_9
    :goto_1
    iget-object v0, v4, LX/cbu;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {v0}, LX/216;->A1X(LX/4kL;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    :goto_2
    iget-boolean v0, v7, LX/CAs;->A0J:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/cbu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PY;

    invoke-virtual {v0, v5}, LX/1PY;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v12, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_c
    const/4 v11, 0x0

    goto :goto_3

    :cond_d
    iget-object v1, v4, LX/cbu;->A02:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v4, LX/cbu;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-object v0, v4, LX/cbu;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BTI;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v10, v0

    invoke-virtual {v12, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    invoke-virtual {v12, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    const/high16 v0, -0x3ee00000    # -10.0f

    cmpg-float v0, v10, v0

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v10, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    if-nez v3, :cond_10

    if-nez v1, :cond_11

    :cond_10
    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    :cond_11
    iget-object v0, v4, LX/cbu;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, v4, LX/cbu;->A03:Ljava/lang/Object;

    check-cast v0, LX/1PN;

    invoke-virtual {v0, v5, v12, v9}, LX/1PN;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    goto :goto_2

    :cond_13
    check-cast v5, LX/G78;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, v4, LX/cbu;->A04:Ljava/lang/Object;

    check-cast v7, LX/Q8H;

    iget-object v6, v7, LX/Q8H;->A0F:LX/Xx1;

    if-eqz v6, :cond_14

    iget-object v0, v4, LX/cbu;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v4, LX/cbu;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v4, LX/cbu;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v4, LX/cbu;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object v5, v6, LX/Xx1;->A01:LX/G78;

    iput-object v3, v6, LX/Xx1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v6, LX/Xx1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, v6, LX/Xx1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v6, LX/Xx1;->A00:LX/03s;

    :cond_14
    const/16 v1, 0xb

    new-instance v0, LX/C3U;

    invoke-direct {v0, v7, v1}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5Oz;

    invoke-direct {v1, v0}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
