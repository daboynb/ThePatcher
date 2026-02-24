.class public final LX/RTX;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Lvr;
.implements LX/Oav;
.implements LX/Ogl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EmojiPickerSheetFragment"


# instance fields
.field public A00:LX/Vpi;

.field public A01:LX/dAI;

.field public A02:LX/Zdi;

.field public A03:LX/Zfh;

.field public A04:LX/Tu0;

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/ListView;

.field public final A09:LX/B69;

.field public final A0A:LX/52Y;

.field public final A0B:LX/a4k;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/a4k;

    invoke-direct {v0, p0}, LX/a4k;-><init>(LX/RTX;)V

    iput-object v0, p0, LX/RTX;->A0B:LX/a4k;

    const/4 v0, 0x6

    iput v0, p0, LX/RTX;->A05:I

    sget-object v0, LX/52Y;->A0B:LX/52Y;

    iput-object v0, p0, LX/RTX;->A0A:LX/52Y;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTX;->A09:LX/B69;

    const-string v0, "emoji_picker_sheet"

    iput-object v0, p0, LX/RTX;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B4I()LX/52Y;
    .locals 1

    iget-object v0, p0, LX/RTX;->A0A:LX/52Y;

    return-object v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RTX;->A00:LX/Vpi;

    const-string v1, "emojiSheetHolder"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Vpi;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/RTX;->A00:LX/Vpi;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/Vpi;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    :cond_0
    sget-object v0, LX/Kdn;->A00:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget-object v2, p0, LX/RTX;->A08:Landroid/widget/ListView;

    if-nez v2, :cond_0

    const-string v1, "searchResultsListView"

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final Efv()V
    .locals 2

    iget-object v1, p0, LX/RTX;->A02:LX/Zdi;

    if-nez v1, :cond_0

    const-string v0, "emojiSearchBarController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/Zdi;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Zdi;->A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Zdi;->A00()V

    :cond_1
    return-void
.end method

.method public final Efw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RTX;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RTX;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/RTX;->A02:LX/Zdi;

    if-nez v1, :cond_0

    const-string v0, "emojiSearchBarController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/Zdi;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Zdi;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x5ab4a7d0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const v0, -0x63d57408

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x777770b8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    const v0, 0x7c40c073

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b0b

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object/from16 v4, p0

    iput-object v1, v4, LX/RTX;->A06:Landroid/view/View;

    const-string v16, "container"

    if-eqz v1, :cond_2

    const v0, 0x7f0b0381

    invoke-static {v1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v4, LX/RTX;->A07:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/RTX;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    const v7, 0x7f0b038a

    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v4, LX/RTX;->A08:Landroid/widget/ListView;

    iget-object v1, v4, LX/RTX;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v2, LX/Zdi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Zdi;->A01:LX/RTX;

    const v0, 0x7f0b0387

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, v2, LX/Zdi;->A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v2, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    iput-object v2, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    const v0, 0x7f140165

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05(I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/RTX;->A02:LX/Zdi;

    iget-object v1, v4, LX/RTX;->A09:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v19

    iget-object v6, v4, LX/RTX;->A06:Landroid/view/View;

    if-eqz v6, :cond_2

    iget-object v13, v4, LX/RTX;->A0B:LX/a4k;

    const/4 v12, 0x0

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/Zfh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v18

    new-instance v2, LX/Bhs;

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LX/Bhs;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dym;LX/Oav;)V

    iput-object v2, v5, LX/Zfh;->A03:LX/Bhs;

    sget-object v11, Lcom/instagram/api/schemas/GiphyRequestSurface;->A08:Lcom/instagram/api/schemas/GiphyRequestSurface;

    sget-object v0, LX/VGy;->A05:LX/VGy;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/UDE;

    invoke-direct {v10, v11, v8, v0}, LX/UDE;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v8, LX/a8p;

    invoke-direct {v8, v5}, LX/a8p;-><init>(LX/Zfh;)V

    new-instance v0, LX/P7S;

    invoke-direct {v0, v8, v10}, LX/P7S;-><init>(LX/ddp;LX/cpn;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v8, 0x1

    new-instance v0, LX/UDF;

    invoke-direct {v0, v4, v10, v8}, LX/Ytp;-><init>(LX/Ia2;Ljava/util/List;Z)V

    iput-object v0, v5, LX/Zfh;->A04:LX/UDF;

    const v0, 0x7f0b0389

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/Zfh;->A01:Landroid/view/View;

    const v0, 0x7f0b248b

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/Zfh;->A00:Landroid/view/View;

    invoke-static {v6, v7}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v5, LX/Zfh;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/RTX;->A03:LX/Zfh;

    iget-object v0, v4, LX/RTX;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, v4, LX/RTX;->A07:Landroid/view/ViewGroup;

    const-string v15, "assetItemsContainer"

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget v14, v4, LX/RTX;->A05:I

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b23

    invoke-virtual {v1, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.listview.CustomFadingEdgeListView"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    check-cast v2, Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A08(Landroid/content/res/Resources;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Vpi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Vpi;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    new-instance v2, LX/S7h;

    invoke-direct {v2}, LX/9px;-><init>()V

    iput-object v11, v2, LX/S7h;->A01:Landroid/content/Context;

    iput v14, v2, LX/S7h;->A00:I

    new-instance v10, LX/Bnz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/Bnz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v10, LX/Bnz;->A02:LX/9Tv;

    iput-object v13, v10, LX/Bnz;->A04:LX/Lln;

    iput v14, v10, LX/Bnz;->A01:I

    iput v1, v10, LX/Bnz;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/S7h;->A03:LX/Bnz;

    new-instance v1, LX/Bhz;

    invoke-direct {v1, v11, v12}, LX/Bhz;-><init>(Landroid/content/Context;LX/com;)V

    iput-object v1, v2, LX/S7h;->A02:LX/Bhz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/S7h;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/S7h;->A04:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/S7h;->A06:Ljava/util/Map;

    filled-new-array {v10, v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9px;->A09([LX/Egn;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/Vpi;->A00:LX/S7h;

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    invoke-virtual {v0, v8}, LX/AJ9;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/S7h;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/S7h;->A01(LX/S7h;)V

    iget-object v0, v5, LX/Vpi;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    iput-boolean v9, v0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:Z

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v5, LX/Vpi;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    new-instance v0, LX/BkJ;

    invoke-direct {v0, v1}, LX/BkJ;-><init>(Landroid/widget/AbsListView;)V

    new-instance v1, LX/Bs2;

    invoke-direct {v1, v7, v8, v2, v0}, LX/Bs2;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ltb;LX/WDb;)V

    iget-object v0, v5, LX/Vpi;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {v6, v5}, LX/776;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.EmojiSheetWithRecentViewBinder.Holder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Vpi;

    iput-object v2, v4, LX/RTX;->A00:LX/Vpi;

    iget-object v1, v4, LX/RTX;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    const-string v15, "emojiSheetHolder"

    :cond_0
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/Vpi;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v4, LX/RTX;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x73658bb4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :cond_2
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/RTX;->A04:LX/Tu0;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/P7y;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ubs;

    iget-object v2, v0, LX/Ubs;->A04:Lcom/instagram/ui/emoji/Emoji;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/Ubs;->A02:LX/5RD;

    sget-object v0, LX/5RD;->A04:LX/5RD;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/RTX;->A00:LX/Vpi;

    if-nez v0, :cond_2

    const-string v0, "emojiSheetHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/Vpi;->A00:LX/S7h;

    invoke-static {v4}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/S7h;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/S7h;->A01(LX/S7h;)V

    :cond_3
    return-void
.end method
