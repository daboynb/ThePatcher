.class public final LX/BVV;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/06w;
.implements LX/JrP;
.implements LX/Bsm;
.implements LX/0Qz;


# static fields
.field public static final A0Y:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/AIT;

.field public A04:LX/Omt;

.field public A05:LX/0Ux;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/Oa0;

.field public A0J:LX/00W;

.field public A0K:LX/00b;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:LX/OiA;

.field public final A0O:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A0Q:Landroidx/compose/ui/node/LayoutNode;

.field public final A0R:LX/SzA;

.field public final A0S:LX/0RA;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Lkotlin/jvm/functions/Function0;

.field public final A0V:Lkotlin/jvm/functions/Function0;

.field public final A0W:[I

.field public final A0X:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v0

    sput-object v0, LX/BVV;->A0Y:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bH;LX/OiA;LX/SzA;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/BVV;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object v2, p0, LX/BVV;->A0M:Landroid/view/View;

    iput-object p4, p0, LX/BVV;->A0R:LX/SzA;

    if-eqz p2, :cond_0

    const v0, 0x7f0b02e7

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/CE8;

    invoke-direct {v0, p0, v5}, LX/CE8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Ub;->A01(Landroid/view/View;LX/0Ts;)V

    invoke-static {p0, p0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    const/16 v8, 0xe

    new-instance v0, LX/AwF;

    invoke-direct {v0, v8}, LX/AwF;-><init>(I)V

    iput-object v0, p0, LX/BVV;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xd

    new-instance v0, LX/AwF;

    invoke-direct {v0, v1}, LX/AwF;-><init>(I)V

    iput-object v0, p0, LX/BVV;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xc

    new-instance v0, LX/AwF;

    invoke-direct {v0, v1}, LX/AwF;-><init>(I)V

    iput-object v0, p0, LX/BVV;->A06:Lkotlin/jvm/functions/Function0;

    sget-object v9, LX/AIT;->A00:LX/3gP;

    iput-object v9, p0, LX/BVV;->A03:LX/AIT;

    const/4 v4, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/3cT;

    invoke-direct {v0, v1, v1}, LX/3cT;-><init>(FF)V

    iput-object v0, p0, LX/BVV;->A04:LX/Omt;

    new-array v0, v4, [I

    iput-object v0, p0, LX/BVV;->A0X:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/BVV;->A02:J

    const/16 v7, 0x9

    invoke-static {p0, v7}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    iput-object v0, p0, LX/BVV;->A0V:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    iput-object v0, p0, LX/BVV;->A0U:Lkotlin/jvm/functions/Function0;

    new-array v0, v4, [I

    iput-object v0, p0, LX/BVV;->A0W:[I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/BVV;->A01:I

    iput v0, p0, LX/BVV;->A00:I

    new-instance v0, LX/0RA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BVV;->A0S:LX/0RA;

    sget-object v0, LX/3eL;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v4, v5, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    iput-object p0, v4, Landroidx/compose/ui/node/LayoutNode;->A0I:LX/BVV;

    sget-object v1, LX/O1Y;->A00:LX/PDr;

    iget-object v0, p0, LX/BVV;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {v9, v1, v0}, LX/LpX;->A00(LX/AIT;LX/Oib;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/AIT;

    move-result-object v1

    invoke-static {v8}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v9

    new-instance v8, LX/6To;

    invoke-direct {v8}, LX/6To;-><init>()V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    iput-object v0, v8, LX/6To;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/6Tf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, LX/6To;->A00:LX/6Tf;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Tf;->A00:LX/6To;

    :cond_1
    iput-object v6, v8, LX/6To;->A00:LX/6Tf;

    iput-object v8, v6, LX/6Tf;->A00:LX/6To;

    iput-object v6, p0, LX/BVV;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    const/4 v1, 0x4

    new-instance v0, LX/QkP;

    invoke-direct {v0, v1, v4, p0, p0}, LX/QkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/8Hs;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    new-instance v0, LX/Aw9;

    invoke-direct {v0, v7, v4, p0}, LX/Aw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2Yn;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v6

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v1

    new-instance v0, LX/Bwe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Bwe;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v6

    iget-object v0, p0, LX/BVV;->A03:LX/AIT;

    invoke-interface {v0, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/LayoutNode;->G0O(LX/AIT;)V

    const/4 v1, 0x6

    new-instance v0, LX/Aw9;

    invoke-direct {v0, v1, v6, v4}, LX/Aw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/BVV;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BVV;->A04:LX/Omt;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Y(LX/Omt;)V

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    iput-object v0, p0, LX/BVV;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    new-instance v0, LX/Aw9;

    invoke-direct {v0, v1, v4, p0}, LX/Aw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0K:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    iput-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0L:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/PGD;

    invoke-direct {v0, v5, v4, p0}, LX/PGD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/LayoutNode;->FzR(LX/EAJ;)V

    iput-object v4, p0, LX/BVV;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    iput-object v2, p0, LX/BVV;->A0L:Landroid/view/View;

    iput-object v3, p0, LX/BVV;->A0O:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p3, p0, LX/BVV;->A0N:LX/OiA;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BVV;->A0T:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3, v0}, LX/OiA;->ANE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_3
    iget-object v2, p0, LX/BVV;->A0N:LX/OiA;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/BVV;->A0T:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/OiA;->FbX(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Oa0;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BVV;->setSavableRegistryEntry(LX/Oa0;)V

    :cond_4
    sget-object v0, LX/OYM;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/BVV;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/BVV;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/BVV;->A0D:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(III)I
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    if-gez p2, :cond_2

    if-eq p0, p1, :cond_2

    const v1, 0x7fffffff

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eq p1, v1, :cond_1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    if-eq p1, v1, :cond_1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_2
    invoke-static {p2, p0, p1}, LX/4so;->A03(III)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static final synthetic A01(LX/BVV;)LX/3iE;
    .locals 0

    invoke-direct {p0}, LX/BVV;->getSnapshotObserver()LX/3iE;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/BVV;LX/0Ux;)LX/0Ux;
    .locals 13

    const/4 v0, -0x1

    iget-object v9, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v9, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    sget-object v1, LX/0Ob;->A04:LX/0Ob;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x9

    invoke-virtual {v9, v0}, LX/0Um;->A0E(I)LX/0Ob;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/0Um;->A06()LX/0Pv;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/BVV;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v8, v0, LX/3eT;->A07:LX/3eW;

    invoke-virtual {v8}, LX/9nq;->A0d()LX/9no;

    move-result-object v0

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    invoke-interface {v8, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Hb;->A00(J)J

    move-result-wide v2

    const/16 p0, 0x20

    shr-long v0, v2, p0

    long-to-int v7, v0

    if-gez v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v6

    if-gez v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-static {v8}, LX/7Il;->A04(LX/Svm;)LX/Svm;

    move-result-object v0

    invoke-interface {v0}, LX/Svm;->CnE()J

    move-result-wide v0

    shr-long v2, v0, p0

    long-to-int v5, v2

    const-wide v11, 0xffffffffL

    and-long/2addr v0, v11

    long-to-int v4, v0

    iget-wide v2, v8, LX/391;->A03:J

    shr-long v0, v2, p0

    long-to-int v10, v0

    and-long/2addr v2, v11

    long-to-int v0, v2

    int-to-float v1, v10

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/145;->A0W(FF)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/9nq;->DoO(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Hb;->A00(J)J

    move-result-wide v10

    shr-long v0, v10, p0

    long-to-int v2, v0

    sub-int/2addr v5, v2

    if-gez v5, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {v10, v11}, LX/3kN;->A00(J)I

    move-result v0

    sub-int/2addr v4, v0

    if-gez v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-nez v7, :cond_6

    if-nez v6, :cond_6

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {v9, v7, v6, v5, v4}, LX/0Um;->A0F(IIII)LX/0Ux;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/BVV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/BVV;->setSavableRegistryEntry(LX/Oa0;)V

    return-void
.end method

.method private final getSnapshotObserver()LX/3iE;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/BVV;->A0R:LX/SzA;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/3iE;

    return-object v0
.end method

.method private final setSavableRegistryEntry(LX/Oa0;)V
    .locals 1

    iget-object v0, p0, LX/BVV;->A0I:LX/Oa0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oa0;->GNu()V

    :cond_0
    iput-object p1, p0, LX/BVV;->A0I:LX/Oa0;

    return-void
.end method


# virtual methods
.method public final Dlt()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 1

    new-instance v0, LX/0Ux;

    invoke-direct {v0, p2}, LX/0Ux;-><init>(LX/0Ux;)V

    iput-object v0, p0, LX/BVV;->A05:LX/0Ux;

    invoke-static {p0, p2}, LX/BVV;->A02(LX/BVV;LX/0Ux;)LX/0Ux;

    move-result-object v0

    return-object v0
.end method

.method public final ENP()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BVV;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final Eof(Landroid/view/View;[IIII)V
    .locals 8

    iget-object v0, p0, LX/BVV;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/BVV;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    int-to-float v2, p3

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v2, v1

    int-to-float v0, p4

    mul-float/2addr v0, v1

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v5

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v3

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    or-long/2addr v3, v5

    const/4 v5, 0x2

    if-nez p5, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v4, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Eub(JI)J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    neg-int v5, v0

    const/4 v0, 0x0

    aput v5, p2, v0

    invoke-static {v3, v4, v1, v2}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final Eoh(Landroid/view/View;IIIII)V
    .locals 11

    iget-object v0, p0, LX/BVV;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BVV;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    int-to-float v1, p2

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v1, v5

    int-to-float v0, p3

    mul-float/2addr v0, v5

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v3

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v6

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    or-long/2addr v6, v3

    int-to-float v1, p4

    mul-float/2addr v1, v5

    move/from16 v0, p5

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v1, v0}, LX/145;->A0W(FF)J

    move-result-wide v8

    const/4 v10, 0x2

    if-nez p6, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->EuR(JJI)J

    :cond_1
    return-void
.end method

.method public final Eoi(Landroid/view/View;[IIIIII)V
    .locals 11

    iget-object v0, p0, LX/BVV;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/BVV;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    int-to-float v1, p3

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v1, v5

    int-to-float v0, p4

    mul-float/2addr v0, v5

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v2

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v6

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    or-long/2addr v6, v2

    move/from16 v2, p5

    int-to-float v3, v2

    mul-float/2addr v3, v5

    move/from16 v2, p6

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-static {v3, v2}, LX/145;->A0W(FF)J

    move-result-wide v8

    const/4 v10, 0x2

    if-nez p7, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->EuR(JJI)J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v2

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v2

    neg-int v5, v2

    const/4 v2, 0x0

    aput v5, p2, v2

    invoke-static {v3, v4, v0, v1}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final Eoj(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    iget-object v1, p0, LX/BVV;->A0S:LX/0RA;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iput p3, v1, LX/0RA;->A00:I

    return-void

    :cond_0
    iput p3, v1, LX/0RA;->A01:I

    return-void
.end method

.method public final Ezg()V
    .locals 1

    iget-object v0, p0, LX/BVV;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FBE(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final FCC(Landroid/view/View;I)V
    .locals 3

    iget-object v2, p0, LX/BVV;->A0S:LX/0RA;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    iput v0, v2, LX/0RA;->A00:I

    return-void

    :cond_0
    iput v0, v2, LX/0RA;->A01:I

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v2, 0x1

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/BVV;->A0W:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v4, v1, v0

    aget v5, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v6, v4, v0

    aget v7, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    :cond_0
    return v2
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()LX/Omt;
    .locals 1

    iget-object v0, p0, LX/BVV;->A04:LX/Omt;

    return-object v0
.end method

.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1

    iget-object v0, p0, LX/BVV;->A0O:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/BVV;->A0M:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, LX/BVV;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, LX/BVV;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v1
.end method

.method public final getLifecycleOwner()LX/00W;
    .locals 1

    iget-object v0, p0, LX/BVV;->A0J:LX/00W;

    return-object v0
.end method

.method public final getModifier()LX/AIT;
    .locals 1

    iget-object v0, p0, LX/BVV;->A03:LX/AIT;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/BVV;->A0S:LX/0RA;

    iget v1, v0, LX/0RA;->A01:I

    iget v0, v0, LX/0RA;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public final getOnDensityChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/BVV;->A0A:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnModifierChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/BVV;->A0B:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/BVV;->A0C:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/BVV;->A06:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/BVV;->A0D:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/BVV;->A07:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/BVV;->A0E:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LX/00b;
    .locals 1

    iget-object v0, p0, LX/BVV;->A0K:LX/00b;

    return-object v0
.end method

.method public synthetic getSubCompositionView()LX/428;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/BVV;->A08:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/BVV;->A0F:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/BVV;->A0M:Landroid/view/View;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean v0, p0, LX/BVV;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BVV;->A0M:Landroid/view/View;

    iget-object v1, p0, LX/BVV;->A0U:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/PmB;

    invoke-direct {v0, v1}, LX/PmB;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BVV;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    goto :goto_0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/BVV;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x2f58a74

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/BVV;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x2481d874

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean v0, p0, LX/BVV;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BVV;->A0M:Landroid/view/View;

    iget-object v1, p0, LX/BVV;->A0U:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/PmB;

    invoke-direct {v0, v1}, LX/PmB;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BVV;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    const v0, 0x229dc2b0

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v8

    move-object/from16 v11, p0

    invoke-super {v11}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {v11}, LX/BVV;->getSnapshotObserver()LX/3iE;

    move-result-object v0

    iget-object v0, v0, LX/3iE;->A00:LX/3iF;

    iget-object v7, v0, LX/3iF;->A06:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v9, v0, LX/3iF;->A05:LX/3ba;

    iget v6, v9, LX/3ba;->A00:I

    const/4 v10, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v10, v6, :cond_6

    iget-object v0, v9, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v14, v0, v10

    check-cast v14, LX/3iG;

    iget-object v0, v14, LX/3iG;->A06:LX/0Cg;

    invoke-virtual {v0, v11}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bv;

    if-eqz v0, :cond_3

    iget-object v13, v0, LX/0Bu;->A04:[Ljava/lang/Object;

    iget-object v12, v0, LX/0Bu;->A03:[J

    array-length v0, v12

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_3

    const/4 v4, 0x0

    :goto_1
    aget-wide v19, v12, v4

    const-wide/16 v15, -0x1

    xor-long v15, v15, v19

    const/4 v0, 0x7

    shl-long/2addr v15, v0

    and-long v15, v15, v19

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v15, v1

    cmp-long v0, v15, v1

    if-eqz v0, :cond_2

    sub-int v0, v4, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    const-wide/16 v17, 0xff

    and-long v17, v17, v19

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_0

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget-object v0, v13, v0

    invoke-static {v14, v11, v0}, LX/3iG;->A01(LX/3iG;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long v19, v19, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    if-ne v2, v3, :cond_3

    :cond_2
    if-eq v4, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v14, LX/3iG;->A06:LX/0Cg;

    iget v0, v0, LX/0Cf;->A01:I

    if-eqz v0, :cond_4

    if-lez v21, :cond_5

    iget-object v2, v9, LX/3ba;->A01:[Ljava/lang/Object;

    sub-int v1, v10, v21

    aget-object v0, v2, v10

    aput-object v0, v2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v21, v21, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    iget-object v1, v9, LX/3ba;->A01:[Ljava/lang/Object;

    sub-int v0, v6, v21

    invoke-static {v1, v0, v6}, LX/1mv;->A06([Ljava/lang/Object;II)V

    iput v0, v9, LX/3ba;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    const v0, -0x5cc784c5    # -1.0000755E-17f

    invoke-static {v0, v8}, LX/19l;->A0D(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object v1, p0, LX/BVV;->A0M:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v2, p0, LX/BVV;->A0M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, LX/BVV;->A01:I

    iput p2, p0, LX/BVV;->A00:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    iget-object v0, p0, LX/BVV;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    invoke-static {p2, p3}, LX/F1l;->A00(FF)J

    move-result-wide p2

    iget-object v0, p0, LX/BVV;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/Xrn;

    move-result-object v0

    const/4 p1, 0x0

    new-instance v2, LX/Qmf;

    invoke-direct/range {v2 .. v7}, LX/Qmf;-><init>(LX/BVV;LX/YA3;JZ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return v1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/BVV;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    invoke-static {p2, p3}, LX/F1l;->A00(FF)J

    move-result-wide v6

    iget-object v0, p0, LX/BVV;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/Xrn;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-instance v2, LX/PzI;

    invoke-direct/range {v2 .. v7}, LX/PzI;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    const v0, -0x9b4df6c

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const v0, 0x2c18e02

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5

    iget-object v4, p0, LX/BVV;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v3, v2, v1, v0}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, LX/BVV;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(LX/Omt;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BVV;->A04:LX/Omt;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/BVV;->A04:LX/Omt;

    iget-object v0, p0, LX/BVV;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(LX/00W;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BVV;->A0J:LX/00W;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/BVV;->A0J:LX/00W;

    invoke-static {p0, p1}, LX/0lu;->A01(Landroid/view/View;LX/00W;)V

    :cond_0
    return-void
.end method

.method public final setModifier(LX/AIT;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BVV;->A03:LX/AIT;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/BVV;->A03:LX/AIT;

    iget-object v0, p0, LX/BVV;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/BVV;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnModifierChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/BVV;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/BVV;->A0C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/BVV;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/BVV;->A0D:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    iput-object v0, p0, LX/BVV;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/BVV;->A07:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/BVV;->A0E:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    iput-object v0, p0, LX/BVV;->A07:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSavedStateRegistryOwner(LX/00b;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BVV;->A0K:LX/00b;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/BVV;->A0K:LX/00b;

    invoke-static {p0, p1}, LX/0BR;->A01(Landroid/view/View;LX/00b;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/BVV;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BVV;->A0G:Z

    iget-object v0, p0, LX/BVV;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/BVV;->A0F:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BVV;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
