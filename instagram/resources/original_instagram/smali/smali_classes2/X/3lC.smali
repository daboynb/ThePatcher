.class public final LX/3lC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shj;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3lC;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/3gZ;Ljava/util/function/Consumer;LX/Yip;)V
    .locals 13

    const/16 v3, 0x10

    new-array v0, v3, [LX/K1b;

    const/4 v2, 0x0

    new-instance v5, LX/3ba;

    invoke-direct {v5, v0, v2}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/3gZ;->A00()LX/3hD;

    move-result-object v1

    new-instance v0, LX/Nty;

    invoke-direct {v0, v5, v2}, LX/Nty;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v1, v0, v2}, LX/AAg;->A00(LX/3hD;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0xf

    new-instance v1, LX/478;

    invoke-direct {v1, v0}, LX/478;-><init>(I)V

    new-instance v0, LX/478;

    invoke-direct {v0, v3}, LX/478;-><init>(I)V

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/AT9;

    invoke-direct {v0, v2, v1}, LX/AT9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3ba;->A08(Ljava/util/Comparator;)V

    iget v1, v5, LX/3ba;->A00:I

    if-eqz v1, :cond_0

    sub-int/2addr v1, v3

    iget-object v0, v5, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v4, v0, v1

    :cond_0
    check-cast v4, LX/K1b;

    if-eqz v4, :cond_1

    invoke-static/range {p4 .. p4}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v12

    iget-object v10, v4, LX/K1b;->A02:LX/3hD;

    iget-object v11, v4, LX/K1b;->A03:LX/7Iz;

    new-instance v7, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    move-object v9, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroid/view/View;LX/Shj;LX/3hD;LX/7Iz;LX/Xrn;)V

    iget-object v0, v4, LX/K1b;->A01:LX/Svm;

    invoke-static {v0}, LX/7Il;->A02(LX/Svm;)LX/3kE;

    move-result-object v0

    invoke-virtual {v11}, LX/7Iz;->A00()J

    move-result-wide v5

    invoke-static {v0}, LX/7Iy;->A01(LX/3kE;)LX/7Iz;

    move-result-object v0

    iget v4, v0, LX/7Iz;->A01:I

    iget v2, v0, LX/7Iz;->A03:I

    iget v1, v0, LX/7Iz;->A02:I

    iget v0, v0, LX/7Iz;->A00:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x20

    shr-long v0, v5, v0

    long-to-int v2, v0

    invoke-static {v5, v6}, LX/3kN;->A00(J)I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    check-cast v7, Landroid/view/ScrollCaptureCallback;

    new-instance v5, Landroid/view/ScrollCaptureTarget;

    invoke-direct {v5, p1, v3, v0, v7}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    iget v4, v11, LX/7Iz;->A01:I

    iget v3, v11, LX/7Iz;->A03:I

    iget v2, v11, LX/7Iz;->A02:I

    iget v1, v11, LX/7Iz;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/3lC;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F7j()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LX/3lC;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method
