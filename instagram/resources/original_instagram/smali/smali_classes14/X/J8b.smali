.class public final LX/J8b;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/YjP;
.implements LX/cmm;
.implements LX/Ltu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSearchInboxSeeAllResharedContentFragment"


# instance fields
.field public A00:LX/Vvt;

.field public A01:LX/RLV;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A09:LX/7ns;

.field public A0A:LX/4Xo;

.field public A0B:LX/UIk;

.field public A0C:LX/87d;

.field public A0D:LX/1eX;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/B69;

.field public final A0J:I

.field public final A0K:LX/C1h;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, LX/J8b;->A0J:I

    const-string v0, ""

    iput-object v0, p0, LX/J8b;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/F7S;

    invoke-direct {v0, p0, v1}, LX/F7S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J8b;->A0K:LX/C1h;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J8b;->A0I:LX/B69;

    const-string v0, "DIRECT_SEARCH_INBOX_SEE_ALL_RESHARED_CONTENT_FRAGMENT"

    iput-object v0, p0, LX/J8b;->A0L:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/Vvt;Ljava/lang/String;IIII)LX/Niu;
    .locals 17

    new-instance v2, LX/6cO;

    move-object/from16 v5, p2

    invoke-direct {v2, v5}, LX/6cO;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/J8b;->A0G:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p1

    iget-object v7, v0, LX/AR0;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/J8b;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v15, 0x0

    new-instance v0, LX/Niu;

    move/from16 v14, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object v4, v1

    move-object v9, v1

    move/from16 v16, v15

    invoke-direct/range {v0 .. v16}, LX/Niu;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/chp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v0
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/J8b;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "resharedContentResults"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/7bB;->A08:Ljava/util/List;

    iget v0, p0, LX/J8b;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7bB;->A03:Ljava/lang/Integer;

    iget v0, p0, LX/J8b;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7bB;->A04:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static final A02(LX/J8b;)V
    .locals 8

    iget-object v0, p0, LX/J8b;->A0C:LX/87d;

    const-string v1, "clipsGridAdapter"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/87d;->A03()V

    iget-object v0, p0, LX/J8b;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_1

    const-string v1, "clipsGridShimmerContainer"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    iget-object v0, p0, LX/J8b;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-direct {p0}, LX/J8b;->A01()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, LX/J8b;->A0C:LX/87d;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/87d;->A0L:LX/87a;

    sget-object v2, LX/CRE;->A00:LX/CRE;

    invoke-virtual/range {v2 .. v7}, LX/CRE;->A00(Lcom/instagram/common/session/UserSession;LX/87a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/J8b;->A0C:LX/87d;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/J8b;->A01:LX/RLV;

    if-nez v0, :cond_2

    const-string v1, "resharedContentProvider"

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/RLV;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/87d;->A08(Ljava/util/List;Z)V

    return-void

    :cond_3
    const-string v1, "state"

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/0DT;->A1T(Z)V

    iget-object v0, p0, LX/J8b;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "title"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0DT;->A1V(Z)V

    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dse(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V
    .locals 0

    return-void
.end method

.method public final synthetic Dsf(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 0

    return-void
.end method

.method public final EE8()V
    .locals 0

    return-void
.end method

.method public final EIA(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EIB()V
    .locals 0

    return-void
.end method

.method public final synthetic EIF(LX/G7T;)V
    .locals 0

    return-void
.end method

.method public final EIc(LX/7bB;I)V
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v8, v5, LX/J8b;->A0I:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1F:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/4qc;

    invoke-direct {v3, v0, v1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v5, LX/J8b;->A0D:LX/1eX;

    const/4 v12, 0x0

    if-nez v7, :cond_1

    const-string v10, "clipsGridItemsStore"

    :cond_0
    :goto_0
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v6, v5, LX/J8b;->A0E:Ljava/lang/String;

    const-string v10, "gridKey"

    if-eqz v6, :cond_0

    invoke-direct {v5}, LX/J8b;->A01()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/4Ao;->A00:LX/3f2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v0

    iput-object v12, v0, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BVD;->A02()LX/6dh;

    move-result-object v0

    invoke-virtual {v7, v0, v6, v2}, LX/1eX;->A06(LX/4Ao;Ljava/lang/String;Ljava/util/List;)V

    iget-object v9, v11, LX/7bB;->A0L:LX/4vm;

    iget-object v0, v11, LX/7bB;->A08:Ljava/util/List;

    if-eqz v9, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v7, Lcom/instagram/model/direct/DirectSearchResharedContent;

    invoke-direct {v7, v1, v9, v0}, Lcom/instagram/model/direct/DirectSearchResharedContent;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/Set;)V

    iget v6, v5, LX/J8b;->A06:I

    iget v2, v5, LX/J8b;->A05:I

    iget v1, v5, LX/J8b;->A04:I

    const/16 v0, 0x42

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v15, p2

    move/from16 v16, v15

    move/from16 v18, v2

    move/from16 v19, v1

    move-object v11, v5

    move-object v13, v7

    move/from16 v17, v6

    invoke-virtual/range {v11 .. v19}, LX/J8b;->F8Q(LX/AVJ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    :cond_2
    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v0, v5, LX/J8b;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/4qc;->A1W:Ljava/lang/String;

    invoke-static {v8}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A1R:Ljava/lang/String;

    iput-boolean v4, v3, LX/4qc;->A2G:Z

    iget-object v15, v5, LX/J8b;->A0G:Ljava/lang/String;

    if-nez v15, :cond_4

    const-string v10, "query"

    goto :goto_0

    :cond_3
    move-object v0, v12

    goto :goto_1

    :cond_4
    new-instance v11, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-direct/range {v11 .. v27}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v11, v3, LX/4qc;->A0P:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v12, v3, LX/4qc;->A0u:Ljava/lang/String;

    iget-object v0, v5, LX/J8b;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/4qc;->A1G:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LX/223;->A1G(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final EId(Landroid/view/MotionEvent;Landroid/view/View;LX/7bB;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EIe()V
    .locals 0

    return-void
.end method

.method public final EO3(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Eq8()V
    .locals 0

    return-void
.end method

.method public final F8Q(LX/AVJ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 20

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    instance-of v0, v7, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v9, p0

    iget-object v10, v9, LX/J8b;->A00:LX/Vvt;

    const-string v8, "impressionHelper"

    if-eqz v10, :cond_1

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p7

    move/from16 v12, p8

    invoke-direct/range {v9 .. v15}, LX/J8b;->A00(LX/Vvt;Ljava/lang/String;IIII)LX/Niu;

    move-result-object v11

    iget-object v10, v9, LX/J8b;->A0A:LX/4Xo;

    const-string v6, "directInboxSearchLogger"

    if-eqz v10, :cond_2

    int-to-long v2, v13

    int-to-long v4, v14

    move/from16 v0, p6

    int-to-long v0, v0

    move v13, v12

    move-wide/from16 v18, v0

    move-wide/from16 v16, v4

    move-wide v14, v2

    move-object v12, v7

    invoke-virtual/range {v10 .. v19}, LX/4Xo;->A05(LX/Niu;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    iget-object v0, v9, LX/J8b;->A0A:LX/4Xo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/4Xo;->A06(Lcom/instagram/model/direct/DirectSearchResult;)V

    iget-object v0, v9, LX/J8b;->A00:LX/Vvt;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v11}, LX/AR0;->A02(LX/Jsw;)V

    iget-object v0, v9, LX/J8b;->A00:LX/Vvt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AR0;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F8R(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final FCi(Lcom/instagram/model/direct/DirectSearchResult;LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V
    .locals 3

    sget-object v2, LX/AuF;->A01:LX/AuF;

    const-string v1, "DirectSearchInboxSeeAllResharedContentFragment"

    const/16 v0, 0x26

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FER(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V
    .locals 11

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v0, p2, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:LX/4vm;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    iget-object v5, p0, LX/J8b;->A00:LX/Vvt;

    if-nez v5, :cond_0

    const-string v0, "impressionHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v4 .. v10}, LX/J8b;->A00(LX/Vvt;Ljava/lang/String;IIII)LX/Niu;

    move-result-object v2

    iget-object v1, p0, LX/J8b;->A0B:LX/UIk;

    if-nez v1, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/cg1;

    invoke-direct {v0, p0, v1}, LX/cg1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/UIk;

    invoke-direct {v1, v0}, LX/UIk;-><init>(LX/Vw1;)V

    iput-object v1, p0, LX/J8b;->A0B:LX/UIk;

    :cond_1
    iget-object v0, v2, LX/Niu;->A09:Ljava/lang/String;

    invoke-static {v2, v3, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, p0, LX/J8b;->A09:LX/7ns;

    if-nez v0, :cond_2

    const-string v0, "viewpointManager"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_3
    return-void
.end method

.method public final FES(Landroid/graphics/RectF;LX/6mx;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FEV(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J8b;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J8b;->A0I:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, 0x59f0fb75

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x14

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/J8b;->A0H:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/J8b;->A0G:Ljava/lang/String;

    const/16 v0, 0x35

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/J8b;->A0F:Ljava/lang/String;

    const/16 v0, 0x5a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/J8b;->A04:I

    const/16 v0, 0x23

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/J8b;->A06:I

    const/16 v0, 0x6a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/J8b;->A05:I

    const/16 v0, 0x6a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "0"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/J8b;->A02:Ljava/lang/String;

    const/16 v0, 0x6a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/model/direct/DirectSearchResult;

    invoke-static {v4, v0, v2}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, v9, LX/J8b;->A03:Ljava/util/ArrayList;

    iget-object v2, v9, LX/J8b;->A0I:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v6, LX/0oH;

    invoke-direct {v6, v4, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v4, LX/Row;

    invoke-direct {v4, v9}, LX/Row;-><init>(LX/J8b;)V

    iget-object v0, v9, LX/J8b;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "query"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/RLV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/RLV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/RLV;->A02:LX/Ia2;

    iput-object v4, v5, LX/RLV;->A03:LX/Row;

    iput-object v0, v5, LX/RLV;->A05:Ljava/lang/String;

    const-string v0, "reshared_content"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/RLV;->A06:Ljava/util/List;

    const/4 v4, 0x4

    new-instance v0, LX/D8d;

    invoke-direct {v0, v5, v4}, LX/D8d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/RLV;->A00:LX/A30;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, LX/J8b;->A01:LX/RLV;

    iget-object v0, v9, LX/J8b;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/RLV;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4XT;->A00(Lcom/instagram/common/session/UserSession;)LX/4Xo;

    move-result-object v0

    iput-object v0, v9, LX/J8b;->A0A:LX/4Xo;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v9, LX/J8b;->A0A:LX/4Xo;

    if-nez v0, :cond_2

    const-string v0, "directInboxSearchLogger"

    goto :goto_0

    :cond_2
    invoke-static {v4, v0}, LX/RRT;->A00(Lcom/instagram/common/session/UserSession;LX/4Xo;)LX/Vvt;

    move-result-object v0

    iput-object v0, v9, LX/J8b;->A00:LX/Vvt;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, v9, LX/J8b;->A09:LX/7ns;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    new-instance v10, LX/87c;

    move-object v11, v8

    move-object v13, v0

    move-object v14, v9

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/87c;-><init>(LX/ERB;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;Ljava/lang/String;)V

    invoke-static {}, LX/ReT;->A00()LX/87a;

    move-result-object v14

    const/4 v0, 0x1

    iput-boolean v0, v14, LX/87a;->A02:Z

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/87d;

    move-object v13, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v18, v3

    invoke-direct/range {v6 .. v18}, LX/87d;-><init>(Landroid/content/Context;LX/Lmf;LX/Ltu;LX/87c;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;LX/87a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v9, LX/J8b;->A0C:LX/87d;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/J8b;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v0

    iput-object v0, v9, LX/J8b;->A0D:LX/1eX;

    const v0, -0x3ad254

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x2b36216a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e092c

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/J8b;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-direct {p0}, LX/J8b;->A01()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    iget-object v0, p0, LX/J8b;->A0C:LX/87d;

    const-string v2, "clipsGridAdapter"

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/87d;->A0L:LX/87a;

    sget-object v6, LX/CRE;->A00:LX/CRE;

    invoke-virtual/range {v6 .. v11}, LX/CRE;->A00(Lcom/instagram/common/session/UserSession;LX/87a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/J8b;->A0C:LX/87d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v4}, LX/87d;->A08(Ljava/util/List;Z)V

    const v0, -0x7f89e4b6

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v5

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, v2, v0, v4}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, LX/J8b;->A0C:LX/87d;

    const-string v3, "clipsGridAdapter"

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/955;->A1D(Landroidx/recyclerview/widget/GridLayoutManager;LX/87d;)V

    const v0, 0x7f0b0bfa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/J8b;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0bf9

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/J8b;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "clipsRecyclerView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, LX/J8b;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/J8b;->A0C:LX/87d;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/87d;->A0I:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, LX/J8b;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/J8b;->A0K:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, p0, LX/J8b;->A0C:LX/87d;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "clipsGridShimmerContainer"

    if-nez v0, :cond_2

    iget-object v1, p0, LX/J8b;->A0C:LX/87d;

    if-eqz v1, :cond_4

    iget v0, p0, LX/J8b;->A0J:I

    invoke-virtual {v1, v0}, LX/87d;->A06(I)V

    iget-object v0, p0, LX/J8b;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :goto_0
    iget-object v3, p0, LX/J8b;->A09:LX/7ns;

    if-nez v3, :cond_1

    const-string v5, "viewpointManager"

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    iget-object v1, p0, LX/J8b;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-array v0, v4, [LX/0IN;

    invoke-virtual {v3, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/J8b;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1
.end method
