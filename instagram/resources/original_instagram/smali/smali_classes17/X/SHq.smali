.class public final LX/SHq;
.super LX/0em;
.source ""

# interfaces
.implements LX/Lru;
.implements LX/0Yx;
.implements LX/LkA;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/oyh;

.field public A02:LX/paV;

.field public A03:LX/5YO;

.field public A04:LX/Zi7;

.field public A05:LX/P3I;

.field public A06:LX/enL;

.field public A07:LX/UOR;

.field public A08:LX/eDx;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:LX/9E5;

.field public A0B:LX/9E5;

.field public A0C:LX/MwU;

.field public A0D:LX/MwU;

.field public A0E:LX/MwU;

.field public A0F:LX/MwU;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;

.field public A0L:LX/NsU;

.field public A0M:LX/NsU;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0T:Z


# direct methods
.method public static A00(LX/XFO;)LX/ova;
    .locals 0

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object p0

    iget-object p0, p0, LX/SHq;->A0L:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UP4;

    iget-object p0, p0, LX/UP4;->A00:LX/ova;

    return-object p0
.end method

.method public static A01(LX/XFO;)LX/UOs;
    .locals 0

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object p0

    iget-object p0, p0, LX/SHq;->A0M:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UOs;

    return-object p0
.end method

.method public static A02(LX/SHq;)LX/UOs;
    .locals 0

    iget-object p0, p0, LX/SHq;->A0I:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UOs;

    return-object p0
.end method

.method public static final A03(LX/6l7;LX/SHq;I)LX/1tc;
    .locals 6

    sget-object v0, LX/6l7;->A0E:LX/6l7;

    move v5, p2

    if-ne p0, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p1, LX/SHq;->A02:LX/paV;

    move-object v0, v1

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A01()I

    move-result v2

    move-object v0, v1

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    move-result v3

    invoke-interface {v1}, LX/paV;->Arj()I

    move-result v4

    sget-object v0, LX/6l7;->A0B:LX/6l7;

    if-ne p0, v0, :cond_1

    invoke-static {v2, v3, v4}, LX/ebP;->A01(III)F

    move-result v1

    :goto_0
    iget-boolean p0, p0, LX/6l7;->A03:Z

    iget-object v0, p1, LX/SHq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result p1

    invoke-static/range {v1 .. v7}, LX/Bg2;->A06(FIIIIZZ)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p0, LX/6l7;->A00:F

    goto :goto_0
.end method

.method public static synthetic A04(LX/ULS;LX/SHq;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V
    .locals 12

    move/from16 v8, p5

    move/from16 v7, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move/from16 v5, p9

    move/from16 v4, p10

    move/from16 v3, p11

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/SHq;->A02(LX/SHq;)LX/UOs;

    move-result-object v0

    iget-object p2, v0, LX/UOs;->A04:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/SHq;->A02(LX/SHq;)LX/UOs;

    move-result-object v0

    iget-object p3, v0, LX/UOs;->A03:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/SHq;->A02(LX/SHq;)LX/UOs;

    move-result-object v0

    iget-boolean v8, v0, LX/UOs;->A06:Z

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/SHq;->A02(LX/SHq;)LX/UOs;

    move-result-object v0

    iget-boolean v7, v0, LX/UOs;->A08:Z

    :cond_3
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/SHq;->A02(LX/SHq;)LX/UOs;

    move-result-object v0

    iget-boolean v6, v0, LX/UOs;->A09:Z

    :cond_4
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/SHq;->A02(LX/SHq;)LX/UOs;

    move-result-object v0

    iget-boolean v5, v0, LX/UOs;->A0A:Z

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/SHq;->A02(LX/SHq;)LX/UOs;

    move-result-object v0

    iget-boolean v4, v0, LX/UOs;->A07:Z

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/SHq;->A02(LX/SHq;)LX/UOs;

    move-result-object v0

    iget-object p0, v0, LX/UOs;->A01:LX/ULS;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/SHq;->A02(LX/SHq;)LX/UOs;

    move-result-object v0

    iget-boolean v3, v0, LX/UOs;->A05:Z

    :cond_9
    iget-object v10, p1, LX/SHq;->A0I:LX/AWJ;

    :cond_a
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/UOs;

    iget-object v2, v0, LX/UOs;->A00:LX/UP2;

    iget-object v1, v0, LX/UOs;->A02:LX/UP0;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/UOs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/UOs;->A04:Ljava/lang/Integer;

    iput-object p3, v0, LX/UOs;->A03:Ljava/lang/Integer;

    iput-boolean v8, v0, LX/UOs;->A06:Z

    iput-boolean v7, v0, LX/UOs;->A08:Z

    iput-boolean v6, v0, LX/UOs;->A09:Z

    iput-boolean v9, v0, LX/UOs;->A0B:Z

    iput-boolean v5, v0, LX/UOs;->A0A:Z

    iput-boolean v4, v0, LX/UOs;->A07:Z

    iput-boolean v3, v0, LX/UOs;->A05:Z

    iput-object p0, v0, LX/UOs;->A01:LX/ULS;

    iput-object v2, v0, LX/UOs;->A00:LX/UP2;

    iput-object v1, v0, LX/UOs;->A02:LX/UP0;

    invoke-static {v11, v0, v10}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void
.end method

.method public static final A05(LX/SHq;)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/SHq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/SHq;->A04:LX/Zi7;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/al6;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bsy;

    iget v1, v5, LX/bsy;->A00:I

    iget-object v0, v7, LX/Zi7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/oyh;

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, LX/ldc;

    iget-boolean v2, v5, LX/bsy;->A03:Z

    iget-boolean v1, v5, LX/bsy;->A02:Z

    iget-object v0, v0, LX/ldc;->A00:LX/bsy;

    iput-boolean v2, v0, LX/bsy;->A03:Z

    iput-boolean v1, v0, LX/bsy;->A02:Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v0, v8, LX/SHq;->A05:LX/P3I;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/P3I;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oyh;

    invoke-interface {v0}, LX/oyh;->getId()I

    move-result v1

    invoke-static {v1}, LX/Fs0;->A01(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/Fs0;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, LX/SHq;->A0a()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    const-string v0, "PhotoFilterFragmentViewModel"

    invoke-static {v1, v0}, LX/Msv;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-static {v0, v3}, LX/al8;->A00(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/util/List;)LX/oyh;

    move-result-object v0

    new-instance v7, LX/ULS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/ULS;->A01:Ljava/util/List;

    iput-object v0, v7, LX/ULS;->A00:LX/oyh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v11, 0x2ff

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v10, v9

    move v13, v0

    move v14, v0

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 p0, v0

    invoke-static/range {v7 .. v18}, LX/SHq;->A04(LX/ULS;LX/SHq;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    return-void
.end method

.method public static synthetic A06(LX/SHq;)V
    .locals 11

    const/4 v0, 0x0

    const/16 v4, 0x3df

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, v0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move p0, v5

    invoke-static/range {v0 .. v11}, LX/SHq;->A04(LX/ULS;LX/SHq;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    return-void
.end method

.method public static synthetic A07(LX/SHq;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    move-object v2, v0

    move-object v3, v0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move p0, v5

    move p1, v5

    invoke-static/range {v0 .. v11}, LX/SHq;->A04(LX/ULS;LX/SHq;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    return-void
.end method

.method public static synthetic A08(LX/SHq;Ljava/lang/Integer;)V
    .locals 10

    const/4 v0, 0x0

    const/16 v4, 0x3fd

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, v0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move p0, v5

    move p1, v5

    invoke-static/range {v0 .. v11}, LX/SHq;->A04(LX/ULS;LX/SHq;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    return-void
.end method

.method public static synthetic A09(LX/SHq;Ljava/lang/Integer;IZZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move p2, p3

    move-object v2, v0

    move p0, v5

    move p1, v5

    move p3, v5

    invoke-static/range {v0 .. v11}, LX/SHq;->A04(LX/ULS;LX/SHq;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    return-void
.end method

.method public static final A0A(LX/SHq;ZZ)V
    .locals 9

    move-object v1, p0

    move v5, p1

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    const/16 v4, 0x34b

    const/4 v0, 0x0

    const/4 v6, 0x0

    move v7, p2

    move-object v2, v0

    move-object v3, v0

    move p0, v6

    move p2, v6

    invoke-static/range {v0 .. v11}, LX/SHq;->A04(LX/ULS;LX/SHq;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    iget-object v0, v1, LX/SHq;->A06:LX/enL;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, LX/enL;->A06()V

    return-void

    :cond_0
    invoke-static {p0}, LX/SHq;->A02(LX/SHq;)LX/UOs;

    move-result-object v0

    iget-boolean v8, v0, LX/UOs;->A0B:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/enL;->A05()V

    return-void
.end method

.method public static A0B(LX/XFO;)Z
    .locals 0

    invoke-static {p0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object p0

    iget-boolean p0, p0, LX/SHq;->A0O:Z

    return p0
.end method


# virtual methods
.method public final A0a()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 4

    iget-object v0, p0, LX/SHq;->A0S:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/SHq;->A02:LX/paV;

    invoke-static {v1}, LX/BXG;->A0P(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/SHq;->A0S:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_0
    return-object v0

    :cond_1
    sget-object v3, LX/31J;->A00:LX/31J;

    iget-object v2, p0, LX/SHq;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/B0I;

    iget-object v1, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v2, v0}, LX/31J;->A05(Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public final A0b()V
    .locals 3

    iget-object v0, p0, LX/SHq;->A03:LX/5YO;

    iget-object v0, v0, LX/5YO;->A0C:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    sget-object v0, LX/2PT;->A45:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    sget-object v1, LX/CBb;->A0B:LX/CBb;

    const/16 v0, 0xb7a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, LX/SHq;->A0A(LX/SHq;ZZ)V

    return-void
.end method

.method public final A0c(Landroid/content/Context;LX/Fku;Ljava/lang/String;)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v9, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/SHq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a0200013f33L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SHq;->A02:LX/paV;

    invoke-interface {v0}, LX/paV;->CMr()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/PhotoSession;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    invoke-static {v1, v0}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v8

    :cond_0
    sget-object v2, LX/Nae;->A00:LX/Nae;

    iget-object v0, p0, LX/SHq;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6xS;

    invoke-virtual {p0}, LX/SHq;->A0a()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v6

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, LX/Nae;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fku;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;Ljava/lang/Float;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0
.end method

.method public final A0d(LX/ova;Z)V
    .locals 10

    const/4 v7, 0x0

    move-object v4, p0

    iput-boolean p2, p0, LX/SHq;->A0R:Z

    iget-object v3, p0, LX/SHq;->A0G:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/UP4;

    iget-object v1, v0, LX/UP4;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/UP4;

    invoke-direct {v0, p1, v1}, LX/UP4;-><init>(LX/ova;Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/SHq;->A0O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SHq;->A0I:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    :cond_1
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v6, 0x3f9

    move v8, v7

    move v9, v7

    invoke-static/range {v4 .. v9}, LX/SHq;->A09(LX/SHq;Ljava/lang/Integer;IZZZ)V

    iget-object v0, p0, LX/SHq;->A06:LX/enL;

    invoke-virtual {v0}, LX/enL;->A06()V

    return-void
.end method

.method public final A0e(LX/6lQ;)V
    .locals 11

    iget-object v0, p0, LX/SHq;->A02:LX/paV;

    invoke-static {v0}, LX/BXG;->A0P(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A09:LX/6lQ;

    :cond_0
    iget-object v4, p0, LX/SHq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810602000d2186L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81060200092184L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_1
    if-eqz p1, :cond_18

    iget-object v1, p1, LX/6lQ;->A02:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Hp;

    iget-object v1, v4, LX/7Hp;->A00:LX/6xY;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/6xY;->A00()LX/NkE;

    move-result-object v2

    :goto_1
    instance-of v1, v2, LX/Jur;

    if-eqz v1, :cond_2

    check-cast v2, LX/Jur;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/Jur;->A02:LX/2a5;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/7Hp;->A02:LX/7Hs;

    invoke-static {v2, v1, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v7, v0

    :cond_5
    iget-object v1, p1, LX/6lQ;->A02:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Hp;

    iget-object v1, v6, LX/7Hp;->A00:LX/6xY;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/6xY;->A00()LX/NkE;

    move-result-object v2

    :goto_3
    instance-of v1, v2, LX/6y9;

    if-eqz v1, :cond_6

    check-cast v2, LX/6y9;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/6y9;->A0D:LX/6yD;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/6yD;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/6z1;

    invoke-virtual {v1}, LX/6z1;->A00()LX/6z2;

    move-result-object v2

    sget-object v1, LX/6z2;->A07:LX/6z2;

    if-ne v2, v1, :cond_7

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6z1;

    invoke-static {v0, v1, v3}, LX/ZzO;->A03(Landroid/content/Context;LX/6z1;Z)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5D6;

    if-eqz v1, :cond_9

    check-cast v2, LX/5D6;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/5D6;->A00:LX/2a5;

    if-eqz v2, :cond_9

    iget-object v1, v6, LX/7Hp;->A02:LX/7Hs;

    invoke-static {v2, v1, v5}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object v2, v0

    goto :goto_3

    :cond_c
    invoke-static {v8}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_d
    if-nez v7, :cond_e

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_e
    if-nez v0, :cond_f

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_f
    invoke-static {v0, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v10}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v7, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v9, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v9, LX/7Hs;

    const/4 v8, 0x0

    if-eqz v9, :cond_10

    iget v2, v9, LX/7Hs;->A02:F

    iget v1, v9, LX/7Hs;->A04:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_10

    sub-float/2addr v1, v2

    div-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v8, v2, v0

    :cond_10
    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v8, v6

    const/4 v5, 0x0

    if-eqz v9, :cond_11

    iget v2, v9, LX/7Hs;->A03:F

    iget v1, v9, LX/7Hs;->A05:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_11

    sub-float/2addr v1, v2

    div-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, v2, v0

    :cond_11
    add-float/2addr v5, v6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x1

    new-instance v1, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lcom/instagram/model/people/PeopleTag;->A03:Z

    iput-object v0, v1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/6Fg;->A00(LX/42R;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iput-boolean v2, v1, Lcom/instagram/model/people/PeopleTag;->A03:Z

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, LX/SHq;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/6xS;->A5O:Ljava/util/ArrayList;

    :goto_7
    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    iget-boolean v0, v1, Lcom/instagram/model/people/PeopleTag;->A03:Z

    if-nez v0, :cond_13

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    goto :goto_7

    :cond_15
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    iget-object v0, p0, LX/SHq;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    if-eqz v1, :cond_18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6xS;->A5O:Ljava/util/ArrayList;

    :cond_18
    return-void
.end method

.method public final A0f(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, LX/SHq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A04:LX/6sf;

    invoke-virtual {v0}, LX/6sf;->A02()V

    :cond_0
    iget-object v4, p0, LX/SHq;->A0G:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UP4;

    iget-object v0, v0, LX/UP4;->A00:LX/ova;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/SHq;->A0O:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/UP4;

    iget-object v1, v0, LX/UP4;->A00:LX/ova;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/UP4;

    invoke-direct {v0, v1, v3}, LX/UP4;-><init>(LX/ova;Ljava/lang/Integer;)V

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/SHq;->A0g(Z)V

    return-void
.end method

.method public final A0g(Z)V
    .locals 18

    const/16 v16, 0x1

    move-object/from16 v7, p0

    move/from16 v4, p1

    if-nez p1, :cond_0

    iget-boolean v0, v7, LX/SHq;->A0R:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v3, v7, LX/SHq;->A0G:LX/AWJ;

    invoke-static {v3, v4}, LX/UP4;->A00(LX/AWJ;Z)V

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/UP4;

    invoke-direct {v0, v8, v1}, LX/UP4;-><init>(LX/ova;Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, v7, LX/SHq;->A01:LX/oyh;

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/SHq;->A0M:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UOs;

    iget-object v9, v0, LX/UOs;->A04:Ljava/lang/Integer;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UOs;

    iget-object v0, v0, LX/UOs;->A01:LX/ULS;

    iget-object v1, v7, LX/SHq;->A01:LX/oyh;

    iget-object v0, v0, LX/ULS;->A01:Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/ULS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/ULS;->A01:Ljava/util/List;

    iput-object v1, v6, LX/ULS;->A00:LX/oyh;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v10, 0x79

    const/4 v4, 0x0

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v16

    invoke-static/range {v6 .. v17}, LX/SHq;->A04(LX/ULS;LX/SHq;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    iput-object v8, v7, LX/SHq;->A01:LX/oyh;

    iput-boolean v11, v7, LX/SHq;->A0R:Z

    :goto_0
    if-eqz v5, :cond_4

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/D1B;

    invoke-direct {v0, v7, v8, v1}, LX/D1B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/nlt;

    invoke-direct {v0, v7, v8, v1}, LX/nlt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-boolean v4, v7, LX/SHq;->A0R:Z

    return-void

    :cond_3
    iget-object v0, v7, LX/SHq;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UOs;

    iget-object v0, v0, LX/UOs;->A04:Ljava/lang/Integer;

    const/16 v11, 0x179

    const/4 v4, 0x0

    move-object v9, v7

    move/from16 v14, v16

    move-object v10, v0

    move v12, v4

    move v13, v14

    invoke-static/range {v9 .. v14}, LX/SHq;->A09(LX/SHq;Ljava/lang/Integer;IZZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/SHq;->A06:LX/enL;

    invoke-virtual {v0}, LX/enL;->A05()V

    return-void
.end method

.method public final A0h()Z
    .locals 2

    iget-object v0, p0, LX/SHq;->A02:LX/paV;

    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A02:LX/6nF;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/SHq;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :goto_0
    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SHq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Jf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/SHq;->A0Q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E6U(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic E6g()V
    .locals 0

    return-void
.end method

.method public final E7u(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SHq;->A03:LX/5YO;

    instance-of v0, p1, LX/Cfu;

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5YO;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/SHq;->A0A(LX/SHq;ZZ)V

    return-void

    :cond_0
    instance-of v0, p1, LX/Cbq;

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v1, p1, LX/3Q6;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/3Q6;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    instance-of v0, v0, LX/3R0;

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic ER3(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ER4(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic ER5(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final EUu()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/SHq;->A0A(LX/SHq;ZZ)V

    return-void
.end method

.method public final synthetic EiZ(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F00(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final F4u(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object v1, p0

    iput-boolean v5, p0, LX/SHq;->A0T:Z

    const/16 v4, 0x3fb

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v0

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-static/range {v0 .. v11}, LX/SHq;->A04(LX/ULS;LX/SHq;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    return-void
.end method

.method public final F9c(Landroid/graphics/drawable/Drawable;FI)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Op;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/SHq;->A0A(LX/SHq;ZZ)V

    :cond_0
    return-void
.end method

.method public final F9e(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/SHq;->A0A(LX/SHq;ZZ)V

    return-void
.end method

.method public final FH8()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/SHq;->A0A(LX/SHq;ZZ)V

    return-void
.end method

.method public final FIo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, LX/SHq;->A0T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SHq;->A0T:Z

    const/16 v0, 0x3fb

    invoke-static {p0, v0}, LX/SHq;->A07(LX/SHq;I)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 1

    iget-object v0, p0, LX/SHq;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UP4;

    iget-object v0, v0, LX/UP4;->A00:LX/ova;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ova;->onResume()V

    :cond_0
    iget-object v0, p0, LX/SHq;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UOs;

    iget-boolean v0, v0, LX/UOs;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SHq;->A06:LX/enL;

    invoke-virtual {v0}, LX/enL;->A05()V

    :cond_1
    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
