.class public final LX/DDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cfo;


# instance fields
.field public A00:LX/Acz;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2KQ;

.field public final A05:LX/Lfy;

.field public final A06:LX/LgA;

.field public final A07:LX/DFM;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2KQ;LX/Lfy;LX/LgA;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DDk;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/DDk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DDk;->A04:LX/2KQ;

    iput-object p6, p0, LX/DDk;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/DDk;->A05:LX/Lfy;

    iput-object p5, p0, LX/DDk;->A06:LX/LgA;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/75J;

    iget-boolean v0, v0, LX/75J;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/DDk;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/DDk;->A09:Ljava/util/Set;

    iget-object v0, p0, LX/DDk;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v4

    iget-object v3, p0, LX/DDk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/DDk;->A04:LX/2KQ;

    iget-object v1, p0, LX/DDk;->A05:LX/Lfy;

    new-instance v0, LX/DDm;

    invoke-direct {v0, v3, v2, v1, p0}, LX/DDm;-><init>(Lcom/instagram/common/session/UserSession;LX/2KQ;LX/Lfy;LX/DDk;)V

    invoke-virtual {v4, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/DDn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/3Xj;->A00(LX/7o4;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3Xj;->A08:Z

    const-string v0, "StoryDraftsGalleryItemAdapter"

    iput-object v0, v4, LX/3Xj;->A05:Ljava/lang/Object;

    new-instance v1, LX/6tX;

    invoke-direct {v1, v4}, LX/6tX;-><init>(LX/3Xj;)V

    new-instance v0, LX/DFM;

    invoke-direct {v0, v1}, LX/DFM;-><init>(LX/6tX;)V

    iput-object v0, p0, LX/DDk;->A07:LX/DFM;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/Acz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Acz;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v3, LX/Acz;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/Acz;->A03:Ljava/util/Set;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, LX/Acz;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/LkQ;

    invoke-direct {v0, v3, v1}, LX/LkQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/DDk;->A00:LX/Acz;

    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/75J;

    iget-boolean v0, v0, LX/75J;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/DDk;->A01:Ljava/util/List;

    iget-object v0, p0, LX/DDk;->A07:LX/DFM;

    iget-object v7, v0, LX/DFM;->A01:LX/6tX;

    new-instance v6, LX/5Tf;

    invoke-direct {v6}, LX/5Tf;-><init>()V

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v2, LX/75J;

    new-instance v0, LX/DDo;

    invoke-direct {v0, v2, v3}, LX/DDo;-><init>(LX/75J;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v7, v6}, LX/6tX;->A0b(LX/5Tf;)V

    return-void
.end method

.method public final A02(Ljava/util/Set;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/DDk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75J;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    :goto_2
    iget-object v0, p0, LX/DDk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v9, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v2}, LX/75J;->A00()LX/2UX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2UX;->A03:LX/Czu;

    :goto_3
    invoke-static {v0}, LX/Hey;->A08(LX/Czu;)LX/6oi;

    move-result-object v6

    iget-object v5, v2, LX/75J;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/DDk;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x3

    div-int v0, v3, v2

    add-int/lit8 v1, v0, 0x1

    rem-int/2addr v3, v2

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v6, v5, v4}, LX/6sa;->A0W(Landroid/util/Pair;LX/6oi;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void
.end method

.method public final A03(Z)V
    .locals 2

    iput-boolean p1, p0, LX/DDk;->A02:Z

    iget-object v0, p0, LX/DDk;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/DDk;->A06:LX/LgA;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v1, v0}, LX/LgA;->EnE(I)V

    iget-object v0, p0, LX/DDk;->A07:LX/DFM;

    iget-object v0, v0, LX/DFM;->A01:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final Bme(I)LX/Dvo;
    .locals 1

    iget-object v0, p0, LX/DDk;->A07:LX/DFM;

    invoke-virtual {v0, p1}, LX/DFM;->Bme(I)LX/Dvo;

    move-result-object v0

    return-object v0
.end method
