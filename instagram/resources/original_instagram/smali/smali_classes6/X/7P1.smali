.class public final LX/7P1;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source ""

# interfaces
.implements LX/Jzw;
.implements LX/Ejn;
.implements LX/Nxy;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function2;

.field public A01:Lkotlin/jvm/functions/Function2;

.field public A02:LX/Oei;

.field public A03:LX/Sfo;

.field public A04:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public final A05:LX/Ajt;

.field public final A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final A07:LX/Szg;

.field public final A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A09:LX/AhW;

.field public final A0A:LX/Omg;

.field public final A0B:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;


# direct methods
.method public constructor <init>(LX/Oei;LX/Ssk;LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;ZZ)V
    .locals 20

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move-object/from16 v1, p6

    move/from16 v3, p7

    invoke-direct {v8, v9, v1, v0, v3}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LX/2Yp;LX/Sxn;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v0, p1

    iput-object v0, v8, LX/7P1;->A02:LX/Oei;

    move-object/from16 v0, p3

    iput-object v0, v8, LX/7P1;->A03:LX/Sfo;

    new-instance v11, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v11, v8, LX/7P1;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v0, LX/AhW;

    invoke-direct {v0, v3}, LX/AhW;-><init>(Z)V

    invoke-virtual {v8, v0}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v0, v8, LX/7P1;->A09:LX/AhW;

    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/Omt;

    new-instance v0, LX/AjT;

    invoke-direct {v0, v1}, LX/AjT;-><init>(LX/Omt;)V

    new-instance v2, LX/2YJ;

    invoke-direct {v2, v0}, LX/2YJ;-><init>(LX/Oir;)V

    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/3bO;

    new-instance v0, LX/AjY;

    invoke-direct {v0, v2, v1}, LX/AjY;-><init>(LX/SbO;LX/3bO;)V

    iput-object v0, v8, LX/7P1;->A0A:LX/Omg;

    iget-object v6, v8, LX/7P1;->A02:LX/Oei;

    iget-object v7, v8, LX/7P1;->A03:LX/Sfo;

    if-nez v7, :cond_0

    move-object v7, v0

    :cond_0
    const/16 v0, 0xa

    new-instance v12, LX/735;

    invoke-direct {v12, v8, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object/from16 v10, p5

    move/from16 v13, p8

    invoke-direct/range {v5 .. v13}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(LX/Oei;LX/Sfo;LX/Nxy;LX/2Yp;LX/Oit;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v5, v8, LX/7P1;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-direct {v4, v5, v3}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(LX/OAJ;Z)V

    iput-object v4, v8, LX/7P1;->A0B:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/3dL;

    invoke-direct {v0, v3, v2, v1}, LX/3dL;-><init>(Lkotlin/jvm/functions/Function2;IZ)V

    invoke-virtual {v8, v0}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v0, v8, LX/7P1;->A07:LX/Szg;

    const/16 v1, 0xb

    new-instance v0, LX/735;

    invoke-direct {v0, v8, v1}, LX/735;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/Ajt;

    move-object/from16 v15, p2

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/Ajt;-><init>(LX/Ssk;LX/2Yp;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v8, v14}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v14, v8, LX/7P1;->A05:LX/Ajt;

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-direct {v0, v4, v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(LX/Oib;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    invoke-virtual {v8, v0}, LX/3gL;->A0R(LX/ScT;)V

    new-instance v0, LX/AkK;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v14, v0, LX/AkK;->A00:LX/NyA;

    invoke-virtual {v8, v0}, LX/3gL;->A0R(LX/ScT;)V

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/7P1;->A04:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/7P1;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {p0}, LX/AiJ;->A00(LX/ScT;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    new-instance v2, LX/P0H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/P0H;->A00:Landroid/view/ViewConfiguration;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/LZs;

    invoke-direct {v1, p0, v0}, LX/LZs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object v2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/Sfq;

    iput-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04:Lkotlin/jvm/functions/Function2;

    iput-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/Omt;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06:LX/9E5;

    new-instance v0, LX/Mxs;

    invoke-direct {v0}, LX/Mxs;-><init>()V

    iput-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/Mxs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/7P1;->A04:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    :cond_0
    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:LX/1rd;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/73O;

    invoke-direct {v1, v4, v2, v0}, LX/73O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:LX/1rd;

    :cond_1
    return-void
.end method

.method private final A01()V
    .locals 3

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    iget-object v2, p0, LX/7P1;->A0A:LX/Omg;

    check-cast v2, LX/AjY;

    new-instance v1, LX/AjT;

    invoke-direct {v1, v0}, LX/AjT;-><init>(LX/Omt;)V

    new-instance v0, LX/2YJ;

    invoke-direct {v0, v1}, LX/2YJ;-><init>(LX/Oir;)V

    iput-object v0, v2, LX/AjY;->A01:LX/SbO;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0O()V
    .locals 2

    invoke-direct {p0}, LX/7P1;->A01()V

    iget-object v1, p0, LX/7P1;->A04:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/Omt;

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->EEk()V

    invoke-direct {p0}, LX/7P1;->A01()V

    iget-object v1, p0, LX/7P1;->A04:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/Omt;

    :cond_0
    return-void
.end method

.method public final A0T(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/7P1;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v3, LX/F6l;->A03:LX/F6l;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/AtB;

    invoke-direct {v0, v4, v2, p2, v1}, LX/AtB;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v4, v3, p1, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A0V(J)V
    .locals 0

    return-void
.end method

.method public final A0W(LX/F2m;)V
    .locals 4

    iget-object v0, p0, LX/7P1;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/Xrn;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v2, LX/73O;

    invoke-direct {v2, p1, p0, v1, v0}, LX/73O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public final A0Z()Z
    .locals 4

    iget-object v1, p0, LX/7P1;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/Oei;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/AjR;

    iget-object v0, v2, LX/AjR;->A07:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FCz;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, v2, LX/AjR;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/FCz;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, v2, LX/AjR;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/FCz;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v2, LX/AjR;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/FCz;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_3
    return v3

    :cond_4
    const/4 v3, 0x1

    return v3
.end method

.method public final A0a(LX/Oei;LX/Ssk;LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;ZZ)V
    .locals 17

    move-object/from16 v11, p0

    iget-boolean v0, v11, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    move/from16 v15, p7

    if-eq v0, v15, :cond_6

    iget-object v0, v11, LX/7P1;->A0B:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    iput-boolean v15, v0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    iget-object v0, v11, LX/7P1;->A09:LX/AhW;

    iput-boolean v15, v0, LX/AhW;->A00:Z

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v8, p3

    if-nez p3, :cond_5

    iget-object v5, v11, LX/7P1;->A0A:LX/Omg;

    :goto_1
    iget-object v4, v11, LX/7P1;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, v11, LX/7P1;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/Oit;

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_4

    iput-object v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/Oit;

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v10, p1

    iput-object v10, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/Oei;

    iget-object v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/2Yp;

    move-object/from16 v9, p4

    if-eq v1, v9, :cond_0

    iput-object v9, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/2Yp;

    move-object v1, v9

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    move/from16 v7, p8

    if-eq v0, v7, :cond_3

    iput-boolean v7, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    :goto_3
    iput-object v5, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/Sfo;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v11, LX/7P1;->A05:LX/Ajt;

    iput-object v9, v0, LX/Ajt;->A02:LX/2Yp;

    iput-boolean v7, v0, LX/Ajt;->A04:Z

    move-object/from16 v2, p2

    iput-object v2, v0, LX/Ajt;->A01:LX/Ssk;

    iput-object v10, v11, LX/7P1;->A02:LX/Oei;

    iput-object v8, v11, LX/7P1;->A03:LX/Sfo;

    sget-object v14, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v12, LX/2Yp;->A03:LX/2Yp;

    if-eq v1, v12, :cond_1

    sget-object v12, LX/2Yp;->A02:LX/2Yp;

    :cond_1
    move-object/from16 v13, p6

    invoke-virtual/range {v11 .. v16}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Y(LX/2Yp;LX/Sxn;Lkotlin/jvm/functions/Function1;ZZ)V

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    iput-object v0, v11, LX/7P1;->A00:Lkotlin/jvm/functions/Function2;

    iput-object v0, v11, LX/7P1;->A01:Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, LX/1JU;->A00(LX/Jzw;)V

    :cond_2
    return-void

    :cond_3
    move/from16 v16, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-object v5, v8

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final AE8(LX/Shk;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7P1;->A00:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7P1;->A01:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/578;

    invoke-direct {v0, p0, v1}, LX/578;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7P1;->A00:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/AsC;

    invoke-direct {v0, p0, v2, v1}, LX/AsC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v0, p0, LX/7P1;->A01:Lkotlin/jvm/functions/Function2;

    :cond_1
    iget-object v3, p0, LX/7P1;->A00:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    sget-object v1, LX/7Ja;->A0L:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v2, v3}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/7P1;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_3

    sget-object v0, LX/7Ja;->A0M:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final synthetic CjD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cjd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Efk(Landroid/view/KeyEvent;)Z
    .locals 16

    move-object/from16 v11, p0

    iget-boolean v0, v11, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    const/16 v10, 0x20

    shl-long/2addr v3, v10

    sget-wide v1, LX/ZL2;->A0M:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v10

    sget-wide v1, LX/ZL2;->A0N:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    :cond_0
    invoke-static/range {p1 .. p1}, LX/AAb;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v11, LX/7P1;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/2Yp;

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v9, 0x0

    const-wide v7, 0xffffffffL

    iget-object v0, v11, LX/7P1;->A05:LX/Ajt;

    iget-wide v0, v0, LX/Ajt;->A00:J

    if-eqz v2, :cond_4

    and-long/2addr v0, v7

    long-to-int v6, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v4, v10

    sget-wide v2, LX/ZL2;->A0N:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    int-to-float v1, v6

    if-nez v0, :cond_3

    neg-float v1, v1

    :cond_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v14, v10

    and-long/2addr v7, v0

    or-long/2addr v14, v7

    :goto_0
    invoke-virtual {v11}, LX/9no;->A0D()LX/Xrn;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v10, LX/AsC;

    invoke-direct/range {v10 .. v15}, LX/AsC;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v10, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    shr-long/2addr v0, v10

    long-to-int v5, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v10

    sget-wide v1, LX/ZL2;->A0N:J

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    int-to-float v0, v5

    if-nez v1, :cond_6

    neg-float v0, v0

    :cond_6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long/2addr v1, v10

    and-long/2addr v14, v7

    or-long/2addr v14, v1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final Eth(LX/3Bu;LX/7O9;J)V
    .locals 6

    iget-object v5, p1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    iget v1, v0, LX/6W8;->A06:I

    new-instance v0, LX/Al2;

    invoke-direct {v0, v1}, LX/Al2;-><init>(I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->Eth(LX/3Bu;LX/7O9;J)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0C:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/7O9;->A03:LX/7O9;

    if-ne p2, v0, :cond_1

    iget v1, p1, LX/3Bu;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/7P1;->A00()V

    :cond_1
    iget-object v0, p0, LX/7P1;->A04:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07(LX/3Bu;LX/7O9;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final EuX(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
