.class public final LX/HZN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/HZk;

.field public static final A0P:Ljava/util/WeakHashMap;


# instance fields
.field public A00:I

.field public A01:LX/HZz;

.field public A02:LX/HZz;

.field public A03:LX/HZz;

.field public A04:LX/HZz;

.field public A05:LX/HZz;

.field public A06:LX/HZz;

.field public A07:LX/HZz;

.field public A08:LX/HZz;

.field public A09:LX/HZz;

.field public A0A:LX/HbW;

.field public A0B:LX/HbE;

.field public A0C:LX/HbE;

.field public A0D:LX/HbE;

.field public A0E:LX/HbE;

.field public A0F:LX/HbE;

.field public A0G:LX/HbE;

.field public A0H:LX/HbE;

.field public A0I:LX/HbE;

.field public A0J:LX/Sum;

.field public A0K:LX/Sum;

.field public A0L:LX/Sum;

.field public A0M:Landroidx/compose/runtime/MutableState;

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HZN;->A0O:LX/HZk;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/HZN;->A0P:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/HZN;->A00:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/HZN;->A0A:LX/HbW;

    invoke-static {p1, v1}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1, v1}, LX/0Ub;->A01(Landroid/view/View;LX/0Ts;)V

    :cond_1
    iget v0, p0, LX/HZN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HZN;->A00:I

    return-void
.end method

.method public final A01(LX/0Ux;)V
    .locals 4

    iget-object v0, p0, LX/HZN;->A01:LX/HZz;

    invoke-virtual {v0, p1}, LX/HZz;->A00(LX/0Ux;)V

    iget-object v0, p0, LX/HZN;->A03:LX/HZz;

    invoke-virtual {v0, p1}, LX/HZz;->A00(LX/0Ux;)V

    iget-object v0, p0, LX/HZN;->A02:LX/HZz;

    invoke-virtual {v0, p1}, LX/HZz;->A00(LX/0Ux;)V

    iget-object v0, p0, LX/HZN;->A05:LX/HZz;

    invoke-virtual {v0, p1}, LX/HZz;->A00(LX/0Ux;)V

    iget-object v0, p0, LX/HZN;->A06:LX/HZz;

    invoke-virtual {v0, p1}, LX/HZz;->A00(LX/0Ux;)V

    iget-object v0, p0, LX/HZN;->A07:LX/HZz;

    invoke-virtual {v0, p1}, LX/HZz;->A00(LX/0Ux;)V

    iget-object v0, p0, LX/HZN;->A08:LX/HZz;

    invoke-virtual {v0, p1}, LX/HZz;->A00(LX/0Ux;)V

    iget-object v0, p0, LX/HZN;->A09:LX/HZz;

    invoke-virtual {v0, p1}, LX/HZz;->A00(LX/0Ux;)V

    iget-object v0, p0, LX/HZN;->A04:LX/HZz;

    invoke-virtual {v0, p1}, LX/HZz;->A00(LX/0Ux;)V

    iget-object v2, p0, LX/HZN;->A0B:LX/HbE;

    const/4 v0, 0x4

    iget-object v3, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v3, v0}, LX/0Um;->A0E(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/HZM;->A04(LX/0Ob;)LX/Has;

    move-result-object v1

    iget-object v0, v2, LX/HbE;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HZN;->A0E:LX/HbE;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0Um;->A0E(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/HZM;->A04(LX/0Ob;)LX/Has;

    move-result-object v1

    iget-object v0, v2, LX/HbE;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HZN;->A0F:LX/HbE;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0Um;->A0E(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/HZM;->A04(LX/0Ob;)LX/Has;

    move-result-object v1

    iget-object v0, v2, LX/HbE;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HZN;->A0G:LX/HbE;

    const/16 v0, 0x207

    invoke-virtual {v3, v0}, LX/0Um;->A0E(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/HZM;->A04(LX/0Ob;)LX/Has;

    move-result-object v1

    iget-object v0, v2, LX/HbE;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HZN;->A0H:LX/HbE;

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, LX/0Um;->A0E(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/HZM;->A04(LX/0Ob;)LX/Has;

    move-result-object v1

    iget-object v0, v2, LX/HbE;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Um;->A06()LX/0Pv;

    move-result-object v3

    iget-object v2, p0, LX/HZN;->A0I:LX/HbE;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0Pv;->A01()LX/0Ob;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Ob;->A04:LX/0Ob;

    :cond_1
    invoke-static {v0}, LX/HZM;->A04(LX/0Ob;)LX/Has;

    move-result-object v1

    iget-object v0, v2, LX/HbE;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0Pv;->A00()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/7SV;

    invoke-direct {v1, v0}, LX/7SV;-><init>(Landroid/graphics/Path;)V

    :goto_0
    iget-object v0, p0, LX/HZN;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/3cM;->A04()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A02(LX/0Ux;)V
    .locals 3

    iget-object v2, p0, LX/HZN;->A0C:LX/HbE;

    const/16 v1, 0x8

    iget-object v0, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/HZM;->A04(LX/0Ob;)LX/Has;

    move-result-object v1

    iget-object v0, v2, LX/HbE;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method
