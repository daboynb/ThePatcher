.class public final LX/61x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvt;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/61x;->A00:Ljava/util/Set;

    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, LX/61x;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A01(Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    iget-object v0, p0, LX/61x;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final EQ3(F)V
    .locals 1

    new-instance v0, LX/JUz;

    invoke-direct {v0, p1}, LX/JUz;-><init>(F)V

    invoke-direct {p0, v0}, LX/61x;->A00(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final EiU(FF)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/Hhi;

    invoke-direct {v0, p1, p2, v1}, LX/Hhi;-><init>(FFI)V

    invoke-direct {p0, v0}, LX/61x;->A00(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Ej7(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x27

    new-instance v0, LX/BU6;

    invoke-direct {v0, p1, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/61x;->A01(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final Eyv(Lcom/instagram/reels/interactive/Interactive;II)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FFM(FF)Z
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/Hhi;

    invoke-direct {v0, p1, p2, v1}, LX/Hhi;-><init>(FFI)V

    invoke-direct {p0, v0}, LX/61x;->A01(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final FFP()Z
    .locals 2

    const/16 v1, 0x30

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-direct {p0, v0}, LX/61x;->A01(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final FFS()Z
    .locals 2

    const/16 v1, 0x31

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-direct {p0, v0}, LX/61x;->A01(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final FFa(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/La2;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LX/La2;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)V

    invoke-direct {p0, v0}, LX/61x;->A01(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final FGR(FF)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/Hhi;

    invoke-direct {v0, p1, p2, v1}, LX/Hhi;-><init>(FFI)V

    invoke-direct {p0, v0}, LX/61x;->A00(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FLY(Landroid/view/View;FFZ)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/JVo;

    invoke-direct {v0, p1, p2, p3, p4}, LX/JVo;-><init>(Landroid/view/View;FFZ)V

    invoke-direct {p0, v0}, LX/61x;->A00(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
