.class public final LX/SXK;
.super LX/D48;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Lnm;
.implements LX/Yhu;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:LX/B69;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArchiveLiveFragment"


# instance fields
.field public A00:LX/TFX;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4Lh;

.field public A03:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/SXK;->A07:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/SXK;->A05:Ljava/util/Map;

    const/16 v0, 0x13

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SXK;->A06:LX/B69;

    return-void
.end method

.method public static final A01(LX/SXK;)V
    .locals 13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/SXK;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SRM;

    iget-object v5, v6, LX/SRM;->A02:LX/8In;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/8In;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/SRM;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-boolean v3, v6, LX/SRM;->A05:Z

    const v2, 0x7f1341ef

    const v0, 0x7f1341ee

    new-instance v1, LX/WyU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WyU;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/WyU;->A03:Z

    iput v2, v1, LX/WyU;->A01:I

    iput v0, v1, LX/WyU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/8In;->A09:LX/WyU;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/YDp;

    invoke-direct {v0, v6, v1}, LX/YDp;-><init>(LX/SRM;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p0, LX/SXK;->A00:LX/TFX;

    if-nez v5, :cond_3

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v5, LX/TFX;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BR7;

    invoke-virtual {v0}, LX/BR7;->A06()V

    iget-object v0, v5, LX/TFX;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v5, LX/TFX;->A00:I

    const/16 v0, 0x9

    if-le v1, v0, :cond_4

    rem-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    rsub-int/lit8 v4, v0, 0x3

    :goto_1
    if-ge v6, v4, :cond_4

    iget-object v0, v5, LX/TFX;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BR7;

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/YDp;

    invoke-direct {v0, v2, v1}, LX/YDp;-><init>(LX/SRM;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/BR7;->A0C(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/TFX;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BR7;

    invoke-virtual {v0, v7}, LX/BR7;->A0D(Ljava/util/List;)V

    invoke-virtual {v5}, LX/9px;->A04()V

    iget-object v0, v5, LX/TFX;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BR7;

    invoke-virtual {v0}, LX/BR7;->A08()V

    iget-object v0, v5, LX/TFX;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/TFX;->A03:LX/0wW;

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, v5, LX/TFX;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BR7;

    invoke-virtual {v0}, LX/BR7;->A04()I

    move-result v8

    invoke-virtual {v5}, LX/9px;->getCount()I

    move-result v12

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_b

    iget-object v0, v5, LX/TFX;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BR7;

    iget-object v3, v0, LX/BR7;->A01:Ljava/util/List;

    const/4 v1, 0x3

    mul-int/lit8 v0, v6, 0x3

    new-instance v2, LX/8GP;

    invoke-direct {v2, v3, v0, v1}, LX/8GP;-><init>(Ljava/util/List;II)V

    add-int v3, v6, v12

    invoke-virtual {v2}, LX/8GP;->A01()I

    move-result v11

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_7

    invoke-virtual {v2, v10}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YDp;

    iget-object v1, v4, LX/YDp;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v9, v4, LX/YDp;->A01:LX/SRM;

    if-eqz v9, :cond_6

    iget-object v4, v5, LX/TFX;->A06:Ljava/util/Map;

    iget-object v0, v9, LX/SRM;->A04:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/SRM;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/BTI;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/TFX;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Tr;

    if-nez v4, :cond_8

    new-instance v4, LX/7Tr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v0, v8, -0x1

    invoke-static {v6, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/7Tr;->A00(IZ)V

    const/4 v10, 0x0

    new-instance v3, LX/Wd6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Wd6;->A00:LX/8GP;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, LX/8GP;->A01()I

    move-result v11

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v11, :cond_a

    iget-object v0, v3, LX/Wd6;->A00:LX/8GP;

    invoke-virtual {v0, v2}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YDp;

    iget-object v1, v0, LX/YDp;->A01:LX/SRM;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/8GP;

    invoke-direct {v0, v9, v10, v1}, LX/8GP;-><init>(Ljava/util/List;II)V

    iput-object v0, v3, LX/Wd6;->A01:LX/8GP;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/TFX;->A02:LX/TH8;

    invoke-virtual {v5, v0, v3, v4}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_b
    iget-object v0, v5, LX/TFX;->A01:LX/TGT;

    invoke-virtual {v5, v0, v7}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v5}, LX/9px;->A05()V

    invoke-static {p0}, LX/SXK;->A02(LX/SXK;)V

    return-void
.end method

.method public static final A02(LX/SXK;)V
    .locals 3

    iget-object v2, p0, LX/SXK;->A03:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/SXK;->A00:LX/TFX;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    :goto_1
    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/SXK;->A02:LX/4Lh;

    if-nez v0, :cond_3

    const-string v0, "feedNetworkSource"

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M()V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic EXI(LX/4aZ;LX/5PC;)V
    .locals 0

    return-void
.end method

.method public final ErF()V
    .locals 0

    return-void
.end method

.method public final ErS()V
    .locals 0

    return-void
.end method

.method public final Eyt(LX/4aZ;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/SXK;->A05:Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRM;

    iget-object v0, v0, LX/SRM;->A02:LX/8In;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v0}, LX/8In;->A06()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, LX/SXK;->A01(LX/SXK;)V

    return-void
.end method

.method public final EzR()V
    .locals 0

    invoke-static {p0}, LX/SXK;->A01(LX/SXK;)V

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

    const-string v0, "archive_live"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x4ce0213c    # 1.1750858E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/SXK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SXK;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, p0, LX/SXK;->A01:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v9, :cond_0

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-instance v3, LX/TFX;

    invoke-direct {v3}, LX/9px;-><init>()V

    new-instance v4, LX/0wW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/TFX;->A03:LX/0wW;

    new-instance v2, LX/TH8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/TH8;->A01:Landroid/content/Context;

    iput v0, v2, LX/TH8;->A00:I

    iput-object p0, v2, LX/TH8;->A02:LX/SXK;

    iput-object p0, v2, LX/TH8;->A03:LX/9Tv;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/TFX;->A02:LX/TH8;

    new-instance v1, LX/TGT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/TGT;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/TFX;->A01:LX/TGT;

    const/16 v0, 0xf

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/TFX;->A07:LX/B69;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/TFX;->A05:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/TFX;->A06:Ljava/util/Map;

    new-instance v0, LX/8EX;

    invoke-direct {v0, v7}, LX/8EX;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/TFX;->A04:LX/8EX;

    filled-new-array {v4, v2, v1, v0}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9px;->A09([LX/Egn;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/SXK;->A00:LX/TFX;

    invoke-virtual {p0, v3}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/SXK;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v4, LX/4Lh;

    invoke-direct {v4, v2, v0, v1}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, p0, LX/SXK;->A02:LX/4Lh;

    iget-object v3, p0, LX/SXK;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/K7p;

    const-class v0, LX/N3O;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "archive/live/lives_archived/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v0, 0x3e

    new-instance v1, LX/CvI;

    invoke-direct {v1, v0}, LX/CvI;-><init>(I)V

    new-instance v0, LX/PSQ;

    invoke-direct {v0, v6, p0, v1}, LX/PSQ;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2, v0, v6}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    const v0, 0x6c3731fa

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x50b014ab

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/955;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x60f6d774

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x512394f9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/D48;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/SXK;->A03:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, -0xfc4d320

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x53edd59

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/D48;->onResume()V

    iget-object v5, p0, LX/SXK;->A03:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/SXK;->A01:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/JMz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0805b6

    sget-object v3, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v5, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    const v0, 0x7f1341eb

    invoke-virtual {v5, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/SXK;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    const v0, 0x7f1341ea

    invoke-static {v2, v1, v0}, LX/Rcc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/5Hn;Ljava/lang/CharSequence;)V

    const v0, 0x7f1341e9

    invoke-virtual {v5, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/5Hn;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Pqv;

    invoke-direct {v0, p0, v1}, LX/Pqv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/NOe;LX/5Hn;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/SXK;->A01(LX/SXK;)V

    iget-object v1, p0, LX/SXK;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    const-string v0, "userSession"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/SXK;->A00:LX/TFX;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    goto :goto_1

    :cond_2
    const v0, 0x7f1341e6

    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    const v0, 0x7f1341e5

    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(LX/5Hn;I)V

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/5Hn;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget v3, v0, LX/TFX;->A00:I

    invoke-static {p0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_live_archive_main_screen_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "archive_items_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "archive_live"

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const v0, 0x1d641fe8

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x56ea7261

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SXK;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3bf;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x296b4cc9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x3f5cb376

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SXK;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-virtual {v0, p1, p2}, LX/3bf;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x4f7f3542

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, LX/SXK;->A03:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0}, LX/955;->A0e(LX/0ga;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->Am9()V

    const/4 v2, 0x0

    iput-boolean v3, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/SXK;->A02:LX/4Lh;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/SXK;->A00:LX/TFX;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/MFp;->A00(Landroid/view/View;Z)V

    invoke-static {p0}, LX/SXK;->A02(LX/SXK;)V

    iget-object v0, p0, LX/SXK;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    const-string v0, "userSession"

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v2

    sget-object v0, LX/SXK;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    return-void
.end method
