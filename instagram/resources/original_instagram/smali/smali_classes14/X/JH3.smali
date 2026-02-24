.class public final LX/JH3;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ooi;
.implements LX/eor;
.implements LX/Rlj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MentionsUserSearchFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:LX/QXE;

.field public A06:LX/VxN;

.field public A07:LX/enM;

.field public A08:LX/ags;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:I

.field public A0E:Landroid/view/View;

.field public A0F:Landroidx/recyclerview/widget/RecyclerView;

.field public A0G:LX/6tX;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Ljava/util/HashSet;

.field public final A0M:Ljava/util/HashSet;

.field public final A0N:Ljava/util/HashSet;

.field public final A0O:LX/B69;

.field public final A0P:Ljava/util/LinkedHashMap;

.field public final A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/JH3;->A0P:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/JH3;->A0M:Ljava/util/HashSet;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/JH3;->A0L:Ljava/util/HashSet;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/JH3;->A0N:Ljava/util/HashSet;

    const-string v0, ""

    iput-object v0, p0, LX/JH3;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/JH3;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/JH3;->A0B:Ljava/lang/String;

    sget-object v0, LX/QXE;->A04:LX/QXE;

    iput-object v0, p0, LX/JH3;->A05:LX/QXE;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/JH3;->A0H:Z

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JH3;->A0O:LX/B69;

    iput-boolean v1, p0, LX/JH3;->A0Q:Z

    return-void
.end method

.method public static A00(LX/5Tf;LX/2a5;Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/NvS;

    invoke-direct {v0, p1, v2, v1, p2}, LX/NvS;-><init>(LX/2a5;Ljava/lang/String;IZ)V

    new-instance v1, LX/PFb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PFb;->A00:LX/NvS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/5Tf;->A00(LX/Jok;)V

    return-void
.end method

.method public static final A01(LX/JH3;)V
    .locals 3

    iget-object v2, p0, LX/JH3;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/JH3;->A0D:I

    iget v0, p0, LX/JH3;->A00:I

    add-int/2addr v1, v0

    iget v0, p0, LX/JH3;->A03:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void
.end method

.method private final A02(Z)V
    .locals 7

    new-instance v3, LX/5Tf;

    invoke-direct {v3}, LX/5Tf;-><init>()V

    iget-object v0, p0, LX/JH3;->A05:LX/QXE;

    sget-object v5, LX/QXE;->A05:LX/QXE;

    if-eq v0, v5, :cond_0

    iget-object v0, p0, LX/JH3;->A0M:Ljava/util/HashSet;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/JH3;->A00(LX/5Tf;LX/2a5;Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/JH3;->A0L:Ljava/util/HashSet;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    iget-object v0, p0, LX/JH3;->A05:LX/QXE;

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/JH3;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, p0, LX/JH3;->A0N:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/JH3;->A00(LX/5Tf;LX/2a5;Z)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/JH3;->A0N:Ljava/util/HashSet;

    invoke-static {v4}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    iget-object v0, p0, LX/JH3;->A05:LX/QXE;

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LX/JH3;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, LX/JH3;->A0L:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    iget-object v1, p0, LX/JH3;->A0P:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/JH3;->A00(LX/5Tf;LX/2a5;Z)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/JH3;->A0P:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    iget-object v0, p0, LX/JH3;->A0O:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/JH3;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_9

    iget-object v0, p0, LX/JH3;->A0L:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/JH3;->A00(LX/5Tf;LX/2a5;Z)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/JH3;->A0G:LX/6tX;

    if-nez v0, :cond_b

    const-string v0, "recyclerViewAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v3}, LX/6tX;->A0b(LX/5Tf;)V

    return-void
.end method


# virtual methods
.method public final A14(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/JH3;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/JH3;->A07:LX/enM;

    if-nez v0, :cond_1

    const-string v0, "searchResultsProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-direct {p0, v0}, LX/JH3;->A02(Z)V

    :cond_4
    return-void
.end method

.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    iget-boolean v0, p0, LX/JH3;->A0Q:Z

    return v0
.end method

.method public final Dg1(LX/2a5;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v0, p0, LX/JH3;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JH3;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Die(LX/2a5;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dd7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JH3;->A0M:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/JH3;->A0I:Z

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, p0, LX/JH3;->A0N:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/JH3;->A01:I

    if-lt v2, v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/XCo;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final E6Q(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final ECU()V
    .locals 2

    iget-object v1, p0, LX/JH3;->A06:LX/VxN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JH3;->A0N:Ljava/util/HashSet;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/VxN;->FNB(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final ECl(II)V
    .locals 2

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    iget-object v0, p0, LX/JH3;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v0, :cond_0

    const-string v0, "actionButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/JH3;->A0E:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final Efv()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/JH3;->A0D:I

    invoke-static {p0}, LX/JH3;->A01(LX/JH3;)V

    return-void
.end method

.method public final Efw(I)V
    .locals 0

    iput p1, p0, LX/JH3;->A0D:I

    invoke-static {p0}, LX/JH3;->A01(LX/JH3;)V

    return-void
.end method

.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JH3;->A0P:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {p1}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, LX/JH3;->A02(Z)V

    return-void
.end method

.method public final FMX(LX/2a5;Z)Z
    .locals 14

    const/4 v4, 0x0

    move-object v10, p1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/JH3;->A0M:Ljava/util/HashSet;

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/JH3;->A0I:Z

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dd7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/JH3;->A0O:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    const-string v11, "story"

    invoke-static {v3, v1, p1, v0, v11}, LX/Hux;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOa;Ljava/lang/String;)V

    invoke-static {v2}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v8

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const-string v12, "click"

    const/16 v0, 0x18

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v8 .. v13}, LX/XEe;->A00(LX/0vw;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v5, p0, LX/JH3;->A0N:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/JH3;->A01:I

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/JH3;->A01:I

    invoke-static {v1, v0}, LX/JwR;->A00(Landroid/content/Context;I)V

    return v4

    :cond_2
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v8, p0, LX/JH3;->A08:LX/ags;

    if-eqz v8, :cond_4

    const-string v1, "model"

    iget-object v0, v8, LX/ags;->A05:LX/CdW;

    if-eqz p2, :cond_b

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/CdW;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v8}, LX/ags;->A02(LX/ags;)V

    :cond_4
    iget-object v0, p0, LX/JH3;->A07:LX/enM;

    if-nez v0, :cond_6

    const-string v1, "searchResultsProvider"

    :cond_5
    :goto_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    invoke-direct {p0, v3}, LX/JH3;->A02(Z)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/JH3;->A01:I

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v0

    if-eq v2, v0, :cond_a

    iget-object v0, p0, LX/JH3;->A0G:LX/6tX;

    if-nez v0, :cond_9

    const-string v1, "recyclerViewAdapter"

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_a
    iget-object v3, p0, LX/JH3;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v3, :cond_e

    const-string v1, "actionButton"

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_5

    iget-object v0, v0, LX/CdW;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v9, v8, LX/ags;->A05:LX/CdW;

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->C9H()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v0, v9, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->AZN()LX/SLf;

    move-result-object v0

    iput-object v7, v0, LX/SLf;->A02:Ljava/util/List;

    invoke-virtual {v0}, LX/SLf;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v0

    iput-object v0, v9, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    goto :goto_1

    :cond_e
    iget v2, p0, LX/JH3;->A01:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-gt v4, v1, :cond_f

    if-gt v1, v2, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-virtual {v3, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    return v4
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/JH3;->A05:LX/QXE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "anytime_mention_search_sheet"

    return-object v0

    :cond_1
    const-string v0, "soft_tagging_search_sheet"

    return-object v0

    :cond_2
    const-string v0, "group_mention_search_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/JH3;->A0O:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x56cd64b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ARGS_SHOULD_SHOW_PRIVACY_TOGGLE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/JH3;->A0K:Z

    const-string v0, "ARGS_SHOULD_HIDE_DISCLAIMER"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/JH3;->A0J:Z

    const-string v0, "ARGS_SHOULD_ALLOW_UNSELECT_USERS"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/JH3;->A0I:Z

    const-string v0, "ARGS_MENTION_SHARING_ENABLED"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/JH3;->A0C:Z

    const-string v0, "ARGS_MAX_MENTION_COUNT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/JH3;->A01:I

    const-string v0, "ARGS_MEDIA_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/JH3;->A09:Ljava/lang/String;

    const-string v0, "ARGS_MEDIA_TYPE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, LX/JH3;->A0A:Ljava/lang/String;

    const-string v0, "ARGS_MEDIA_POSITION"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/JH3;->A02:I

    const-string v0, "ARGS_SESSION_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, LX/JH3;->A0B:Ljava/lang/String;

    const-string v0, "ARGS_ENTRY_POINT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QXE;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXE;

    if-nez v0, :cond_3

    sget-object v0, LX/QXE;->A04:LX/QXE;

    :cond_3
    iput-object v0, p0, LX/JH3;->A05:LX/QXE;

    const-string v0, "ARGS_TITLE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ARGS_HAS_ACTION_BUTTON"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/JH3;->A0H:Z

    const v0, -0x65609853

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x11d0285d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e100f

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x1ed54ba

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/HLD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/HLD;->A01:LX/Rlj;

    iput-object v1, v0, LX/HLD;->A00:LX/9Tv;

    invoke-static {v2, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, p0, LX/JH3;->A0G:LX/6tX;

    const v0, 0x7f0b26af

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v0, p0, LX/JH3;->A0G:LX/6tX;

    if-nez v0, :cond_0

    const-string v0, "recyclerViewAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iput-object v1, p0, LX/JH3;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/JH3;->A0O:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v3, v0, v4}, LX/FCK;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/ARw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/ARw;->Fym(LX/eor;)V

    iput-object v0, p0, LX/JH3;->A07:LX/enM;

    const v0, 0x7f0b26b2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v2, 0x5

    new-instance v0, LX/PbN;

    invoke-direct {v0, p0, v2}, LX/PbN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    const v0, 0x7f0b26a0

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/JH3;->A0J:Z

    const/16 v5, 0x8

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/JH3;->A0K:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f0b2f69

    invoke-static {p1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2f66

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v6, v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    const v0, 0x7f070043

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTitleTextSize(F)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTitleMaxLines(I)V

    invoke-static {v1}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e2600005732L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f13574c

    if-eqz v1, :cond_1

    const v0, 0x7f13574d

    :cond_1
    invoke-static {v7, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/JH3;->A0C:Z

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    new-instance v0, LX/UeE;

    invoke-direct {v0, p0, v4}, LX/UeE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/VQj;

    invoke-direct {v0, v3, p0}, LX/VQj;-><init>(Landroid/view/View;LX/JH3;)V

    invoke-static {v3, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v3, p0, LX/JH3;->A0E:Landroid/view/View;

    :cond_2
    const v0, 0x7f0b26b0

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-boolean v0, p0, LX/JH3;->A0H:Z

    if-eqz v0, :cond_4

    iget v2, p0, LX/JH3;->A01:I

    iget-object v0, p0, LX/JH3;->A0N:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-gt v4, v1, :cond_3

    if-gt v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    iget-boolean v0, p0, LX/JH3;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/F7d;->setDividerVisible(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13031e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/TiK;

    invoke-direct {v0, p0, v1}, LX/TiK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/VQk;

    invoke-direct {v0, v3, p0}, LX/VQk;-><init>(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/JH3;)V

    invoke-static {v3, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    iput-object v3, p0, LX/JH3;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    return-void

    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
