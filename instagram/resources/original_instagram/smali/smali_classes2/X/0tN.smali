.class public final LX/0tN;
.super LX/269;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Edl;
.implements LX/Lnm;
.implements LX/We0;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelNetegoController"


# instance fields
.field public A00:LX/9h7;

.field public A01:LX/Gi0;

.field public A02:LX/GiO;

.field public final A03:LX/268;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Dwl;

.field public final A06:LX/Eul;

.field public final A07:LX/0tO;

.field public final A08:LX/0KW;

.field public final A09:LX/B69;

.field public final A0A:LX/0nR;

.field public final A0B:LX/dkm;


# direct methods
.method public constructor <init>(LX/268;Lcom/instagram/common/session/UserSession;LX/Dwl;LX/Eul;LX/0nR;LX/dkm;LX/B69;)V
    .locals 10

    const/4 v3, 0x0

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p2

    iput-object p2, p0, LX/0tN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/0tN;->A06:LX/Eul;

    iput-object p5, p0, LX/0tN;->A0A:LX/0nR;

    iput-object p1, p0, LX/0tN;->A03:LX/268;

    iput-object p3, p0, LX/0tN;->A05:LX/Dwl;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0tN;->A0B:LX/dkm;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0tN;->A09:LX/B69;

    const/4 v7, 0x0

    new-instance v4, LX/0tO;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v9}, LX/0tO;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/0tN;->A07:LX/0tO;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e8700055850L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)LX/0KV;

    move-result-object v0

    iget-object v1, v0, LX/0KV;->A01:LX/0KW;

    :goto_0
    iput-object v1, p0, LX/0tN;->A08:LX/0KW;

    return-void

    :cond_0
    const/16 v0, 0xfff

    new-instance v1, LX/0KW;

    invoke-direct {v1, v3, v0}, LX/0KW;-><init>(II)V

    goto :goto_0
.end method

.method private final A00(Landroidx/recyclerview/widget/RecyclerView;LX/4aZ;LX/1my;LX/Lnn;LX/Oim;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZ)LX/9h7;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v5, p7

    iget-object v0, v10, LX/0tN;->A01:LX/Gi0;

    if-nez v0, :cond_0

    iget-object v0, v10, LX/0tN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v10, LX/0tN;->A01:LX/Gi0;

    :cond_0
    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v2, p5

    if-eqz p1, :cond_4

    iget-object v0, v10, LX/0tN;->A03:LX/268;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iget-object v8, v10, LX/0tN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/BeK;

    invoke-direct {v3, v10}, LX/GiO;-><init>(LX/Lnm;)V

    iput-object v8, v3, LX/BeK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/BeK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, LX/5MG;

    move/from16 v11, p12

    invoke-direct/range {v6 .. v11}, LX/5MG;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/1my;LX/Lnm;Z)V

    iput-object v6, v3, LX/BeK;->A02:LX/5MG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v3, v10, LX/0tN;->A02:LX/GiO;

    iget-object v4, v10, LX/0tN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/0tN;->A03:LX/268;

    new-instance v3, LX/0vH;

    invoke-direct {v3, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v1, LX/0vI;

    invoke-direct {v1, v0, v4, v3}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, v10, LX/0tN;->A07:LX/0tO;

    iget-object v0, v0, LX/0tO;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    if-nez p7, :cond_1

    const-string v5, ""

    :cond_1
    iput-object v5, v1, LX/0vI;->A0L:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/0vI;->A0D:Ljava/lang/Integer;

    iget-object v0, v10, LX/0tN;->A01:LX/Gi0;

    iput-object v0, v1, LX/0vI;->A04:LX/Gi0;

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0C:Ljava/lang/Float;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/0vI;->A0O:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, v1, LX/0vI;->A0Z:Z

    iget-object v0, v10, LX/0tN;->A02:LX/GiO;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/0vI;->A05:LX/GiO;

    :cond_2
    const/4 v5, -0x1

    move/from16 v3, p11

    if-eq v3, v5, :cond_3

    new-instance v0, LX/65h;

    invoke-direct {v0, v3}, LX/65h;-><init>(I)V

    iput-object v0, v1, LX/0vI;->A07:LX/Lbl;

    :cond_3
    move-object/from16 v11, p2

    iget-boolean v6, v11, LX/4aZ;->A1f:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/5PO;

    move-object/from16 v4, p4

    invoke-direct/range {v3 .. v8}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v3, v1, LX/0vI;->A08:LX/5PO;

    const/4 v12, 0x0

    new-instance v0, LX/5PR;

    invoke-direct {v0, v2, v7}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v1, LX/0vI;->A06:LX/5PR;

    new-instance v10, LX/5PS;

    move-object/from16 v13, p9

    move-object v14, v12

    move v15, v8

    invoke-direct/range {v10 .. v15}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    iget-object v0, v0, LX/4JJ;->A0C:LX/9h7;

    if-eqz v0, :cond_5

    return-object v0

    :cond_4
    invoke-interface {v2}, LX/Oim;->BAn()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/Iku;

    invoke-direct {v3, v1, v10, v0}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

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

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0tN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A02(LX/7Xa;LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v10, p4

    move-object/from16 v2, p1

    iget-object v1, v3, LX/0tN;->A00:LX/9h7;

    move-object/from16 v5, p2

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/9h7;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9h7;->A09:LX/4aZ;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, v3, LX/0tN;->A00:LX/9h7;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    :cond_1
    instance-of v0, v2, LX/2rN;

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v1, p6

    if-eqz v0, :cond_3

    check-cast v2, LX/2rN;

    const/4 v4, 0x0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-static/range {v4 .. v14}, LX/0tN;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/4aZ;LX/2rN;LX/0tN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v2, LX/F19;

    if-eqz v0, :cond_2

    check-cast v2, LX/F19;

    new-instance v8, LX/VjJ;

    invoke-direct {v8, v2}, LX/VjJ;-><init>(LX/F19;)V

    invoke-direct {v3, v1}, LX/0tN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    sget-object v6, LX/1my;->A1I:LX/1my;

    iget-object v0, v6, LX/1my;->A00:Ljava/lang/String;

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v6, LX/1my;->A1J:LX/1my;

    :cond_4
    if-nez p4, :cond_5

    const-string v10, ""

    :cond_5
    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/4 v14, -0x1

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v3 .. v16}, LX/0tN;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/4aZ;LX/1my;LX/Lnn;LX/Oim;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZ)LX/9h7;

    move-result-object v1

    iget-object v0, v3, LX/0tN;->A05:LX/Dwl;

    invoke-interface {v0, v1}, LX/Dwl;->FbS(LX/3bf;)V

    iput-object v1, v3, LX/0tN;->A00:LX/9h7;

    return-void
.end method

.method public static final A03(Landroidx/recyclerview/widget/RecyclerView;LX/4aZ;LX/2rN;LX/0tN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)V
    .locals 8

    move-object v2, p3

    invoke-direct {p3, p7}, LX/0tN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    move-object v7, p2

    invoke-interface {p2}, LX/WdD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/5MP;

    invoke-direct {v6, v0}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    sget-object v5, LX/1my;->A1I:LX/1my;

    iget-object v0, v5, LX/1my;->A00:Ljava/lang/String;

    move-object p2, p6

    invoke-static {p6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/1my;->A1J:LX/1my;

    :cond_0
    const/4 p7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object p0, p4

    move-object p1, p5

    move/from16 p4, p8

    move/from16 p5, p9

    move/from16 p6, p10

    invoke-direct/range {v2 .. v15}, LX/0tN;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/4aZ;LX/1my;LX/Lnn;LX/Oim;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZ)LX/9h7;

    move-result-object v1

    invoke-interface {v7, v1}, LX/2rN;->G4X(LX/9h7;)V

    iget-object v0, v2, LX/0tN;->A05:LX/Dwl;

    invoke-interface {v0, v1}, LX/Dwl;->FbS(LX/3bf;)V

    iput-object v1, v2, LX/0tN;->A00:LX/9h7;

    return-void
.end method

.method public static final A04(LX/0tN;)V
    .locals 2

    iget-object v0, p0, LX/0tN;->A08:LX/0KW;

    invoke-virtual {v0}, LX/0KW;->A01()LX/0KW;

    move-result-object v1

    invoke-virtual {v0}, LX/0KW;->A03()V

    iget-object v0, p0, LX/0tN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)LX/0KV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0KV;->A0O(LX/0KW;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 14

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v1, p0, LX/0tN;->A00:LX/9h7;

    move-object/from16 v4, p2

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/9h7;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9h7;->A09:LX/4aZ;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v1, p0, LX/0tN;->A00:LX/9h7;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    move/from16 v11, p8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v11}, LX/9lk;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/1kU;I)V

    :cond_2
    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    new-instance v2, LX/VYm;

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v2 .. v13}, LX/VYm;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/4aZ;LX/0tN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    if-nez v0, :cond_4

    const/16 v1, 0x64

    :cond_4
    int-to-long v0, v1

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 27

    move-object/from16 v8, p1

    move-object/from16 v11, p3

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v7, :cond_1

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.reels.ui.intf.adapter.ScrollableReelTrayAdapter"

    check-cast v7, LX/9rs;

    check-cast v7, LX/1fZ;

    iget-object v6, v7, LX/9mo;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nB;

    iget-object v0, v3, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/1nB;->A02:LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A2A:Z

    if-nez v0, :cond_3

    iget-object v1, v7, LX/1fZ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v1}, LX/9mo;->A0W(Lcom/instagram/common/session/UserSession;)LX/1mP;

    move-result-object v0

    iget-object v0, v0, LX/1mP;->A01:LX/1mQ;

    iget-object v0, v0, LX/1mQ;->A01:LX/1mR;

    iget v0, v0, LX/1mR;->A01:I

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move-object/from16 v7, p0

    iget-object v1, v7, LX/0tN;->A00:LX/9h7;

    if-eqz v1, :cond_1

    iget-object v9, v3, LX/1nB;->A02:LX/4aZ;

    if-nez p3, :cond_0

    const-string v11, ""

    :cond_0
    const/4 v3, 0x0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9rs;

    invoke-interface {v1, v9}, LX/EaI;->DOW(LX/4aZ;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move/from16 v17, p5

    if-eqz v0, :cond_4

    check-cast v1, LX/9mo;

    iget-object v13, v1, LX/9mo;->A03:Ljava/util/List;

    const/4 v14, 0x0

    move v15, v2

    move/from16 v16, v3

    invoke-virtual/range {v7 .. v17}, LX/0tN;->A05(Landroidx/recyclerview/widget/RecyclerView;LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v1}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, LX/8Nx;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move/from16 v25, v2

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, LX/8Nx;-><init>(LX/4aZ;LX/9rs;LX/0tN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_5

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return-void
.end method

.method public final ABq(LX/4aZ;I)V
    .locals 0

    return-void
.end method

.method public final synthetic D2v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DNo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EEU(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXI(LX/4aZ;LX/5PC;)V
    .locals 0

    return-void
.end method

.method public final synthetic ElI()V
    .locals 0

    return-void
.end method

.method public final ErC()V
    .locals 0

    return-void
.end method

.method public final synthetic Eyt(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final Ez2(I)V
    .locals 1

    iget-object v0, p0, LX/0tN;->A07:LX/0tO;

    invoke-virtual {v0, p1}, LX/0tO;->A01(I)V

    return-void
.end method

.method public final EzF(LX/4aZ;LX/1mP;I)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0tN;->A07:LX/0tO;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    move v7, p3

    move-object v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0tO;->A03(LX/4aZ;LX/1mP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic EzG(LX/4aZ;I)V
    .locals 0

    return-void
.end method

.method public final EzH(LX/7Xa;LX/8eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 14

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v2, p0, LX/0tN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v11, p9

    invoke-virtual/range {v3 .. v13}, LX/0tN;->A05(Landroidx/recyclerview/widget/RecyclerView;LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    :goto_0
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, LX/Jxj;->D3j()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface/range {p2 .. p2}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface/range {p2 .. p2}, LX/Jxj;->Bg9()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, LX/8eX;->CEM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    const/16 v0, 0x3ee

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    invoke-static/range {v3 .. v10}, LX/2rP;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v11, v12

    move v12, v13

    invoke-direct/range {v3 .. v12}, LX/0tN;->A02(LX/7Xa;LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)V

    goto :goto_0
.end method

.method public final EzI(LX/4aZ;LX/1mP;Ljava/lang/Integer;I)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0tN;->A07:LX/0tO;

    const/4 v3, 0x0

    move-object v5, p3

    move v6, p4

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0tO;->A03(LX/4aZ;LX/1mP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic EzJ(Landroid/view/View;LX/4aZ;I)V
    .locals 0

    return-void
.end method

.method public final EzK(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EzL(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final EzO(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EzR()V
    .locals 0

    return-void
.end method

.method public final synthetic F6y()V
    .locals 0

    return-void
.end method

.method public final FKM(I)V
    .locals 0

    return-void
.end method

.method public final FRd(LX/7Xa;LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/0tN;->A02(LX/7Xa;LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)V

    return-void
.end method

.method public final Fgr(JI)V
    .locals 10

    iget-object v2, p0, LX/0tN;->A07:LX/0tO;

    iget-object v1, p0, LX/0tN;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/1mP;

    invoke-direct {v3, v1, v0}, LX/1mP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v4, p0, LX/0tN;->A0A:LX/0nR;

    sget-object v5, LX/00A;->A0u:Ljava/lang/Integer;

    move-wide v7, p1

    move v6, p3

    invoke-virtual/range {v2 .. v9}, LX/0tO;->A05(LX/1mP;LX/0nR;Ljava/lang/Integer;IJZ)V

    return-void
.end method

.method public final Fgs(J)V
    .locals 10

    iget-object v2, p0, LX/0tN;->A07:LX/0tO;

    iget-object v1, p0, LX/0tN;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v9}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/1mP;

    invoke-direct {v3, v1, v0}, LX/1mP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v4, p0, LX/0tN;->A0A:LX/0nR;

    sget-object v6, LX/00A;->A0u:Ljava/lang/Integer;

    move-wide v7, p1

    invoke-virtual/range {v2 .. v9}, LX/0tO;->A04(LX/1mP;LX/0nR;Ljava/lang/Double;Ljava/lang/Integer;JZ)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tN;->A06:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-static {p0}, LX/0tN;->A04(LX/0tN;)V

    iget-object v1, p0, LX/0tN;->A00:LX/9h7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0tN;->A05:LX/Dwl;

    invoke-interface {v0, v1}, LX/Dwl;->GOB(LX/3bf;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0tN;->A01:LX/Gi0;

    iput-object v0, p0, LX/0tN;->A02:LX/GiO;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-static {p0}, LX/0tN;->A04(LX/0tN;)V

    iget-object v1, p0, LX/0tN;->A00:LX/9h7;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/0tN;->A03:LX/268;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2bS;->A0I(Landroid/app/Activity;)LX/2bS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2bS;->A0b()V

    :cond_1
    return-void
.end method
