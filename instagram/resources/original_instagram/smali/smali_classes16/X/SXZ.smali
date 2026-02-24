.class public final LX/SXZ;
.super LX/D48;
.source ""

# interfaces
.implements LX/Yhu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HighlightsMediaGridFragment"


# instance fields
.field public A00:LX/TFV;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:I

.field public A03:LX/0ZB;

.field public final A04:LX/0fY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, LX/SXZ;->A04:LX/0fY;

    return-void
.end method

.method public static final A01(LX/SXZ;LX/4aZ;)V
    .locals 4

    iget-object v0, p0, LX/SXZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/QuW;->A08(LX/4aZ;)V

    iget-object p1, p0, LX/SXZ;->A00:LX/TFV;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SXZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    invoke-virtual {v0}, LX/QuW;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, LX/TFV;->A01(LX/TFV;)LX/BR7;

    move-result-object v0

    invoke-virtual {v0}, LX/BR7;->A06()V

    iget-object v0, p1, LX/TFV;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p1}, LX/TFV;->A01(LX/TFV;)LX/BR7;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BR7;->A0D(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    iget-object v2, p1, LX/TFV;->A05:Ljava/util/SortedMap;

    invoke-virtual {v3}, LX/4vm;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/TFV;->A0A()V

    return-void
.end method


# virtual methods
.method public final ErF()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method

.method public final ErS()V
    .locals 0

    return-void
.end method

.method public final Fm3()V
    .locals 1

    invoke-static {p0}, LX/BWI;->A0J(LX/0ga;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, p0}, LX/XVL;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x2134e61d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/SXZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/SXZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    new-instance v3, LX/TFV;

    invoke-direct {v3}, LX/9px;-><init>()V

    iput-object v6, v3, LX/TFV;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v4

    iput-object v4, v3, LX/TFV;->A03:LX/QuW;

    const/4 v0, 0x3

    new-instance v2, LX/TIF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/TIF;->A01:Landroid/content/Context;

    iput-object p0, v2, LX/TIF;->A04:LX/9Tv;

    iput-object p0, v2, LX/TIF;->A03:LX/SXZ;

    iput v0, v2, LX/TIF;->A00:I

    iput-object v3, v2, LX/TIF;->A02:LX/doK;

    iput-object v5, v2, LX/TIF;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/TFV;->A02:LX/TIF;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/TFV;->A04:Ljava/util/Map;

    const/16 v0, 0x11

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/TFV;->A06:LX/B69;

    new-instance v0, LX/bbF;

    invoke-direct {v0}, LX/bbF;-><init>()V

    iput-object v0, v3, LX/TFV;->A01:LX/bbF;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v3, LX/TFV;->A05:Ljava/util/SortedMap;

    filled-new-array {v2}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9px;->A09([LX/Egn;)V

    iget-object v0, v4, LX/QuW;->A05:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/SXZ;->A00:LX/TFV;

    invoke-virtual {p0, v3}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "edit_highlights_reel_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/SXZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/BWI;->A0S(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/SXZ;->A01(LX/SXZ;LX/4aZ;)V

    :goto_0
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070044

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/SXZ;->A02:I

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/SXZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v6, 0x7c

    const/4 v5, 0x0

    new-instance v2, LX/0ZB;

    move v8, v7

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    iput-object v2, p0, LX/SXZ;->A03:LX/0ZB;

    iget-object v0, p0, LX/SXZ;->A04:LX/0fY;

    invoke-virtual {v0, v2}, LX/0fY;->A0N(LX/3bf;)V

    const v0, 0x675615fb

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/SXZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v8

    new-instance v10, LX/bmK;

    invoke-direct {v10, p0, v11}, LX/bmK;-><init>(LX/SXZ;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    sget-object v9, LX/1nC;->A0O:LX/1nC;

    invoke-virtual/range {v8 .. v13}, LX/2qU;->A00(LX/1nC;LX/Dkl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x43637bf7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/955;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x220ab5e2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x568ddb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/D48;->onDestroyView()V

    iget-object v1, p0, LX/SXZ;->A00:LX/TFV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SXZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    iget-object v0, v0, LX/QuW;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x28f16112

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x6b1b8033

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    const v0, -0x48c27efc

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/SXZ;->A00:LX/TFV;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/SXZ;->A03:LX/0ZB;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/D48;->Cej()LX/WDb;

    move-result-object v1

    iget v0, p0, LX/SXZ;->A02:I

    invoke-virtual {v2, v3, v1, v0}, LX/0ZB;->A0N(LX/MvX;LX/WDb;I)V

    :cond_0
    iget-object v0, p0, LX/SXZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    iget-object v0, v0, LX/QuW;->A05:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    return-void
.end method
