.class public final LX/BkK;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Lua;

.field public final A05:LX/Ono;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:LX/P7y;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Ono;LX/P7y;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p3, p0, LX/BkK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/BkK;->A01:Landroid/view/View;

    iput-object p2, p0, LX/BkK;->A02:LX/9Tv;

    iput-object p6, p0, LX/BkK;->A0B:LX/P7y;

    iput-object p5, p0, LX/BkK;->A05:LX/Ono;

    iput-boolean p7, p0, LX/BkK;->A0A:Z

    iput-object p4, p0, LX/BkK;->A04:LX/Lua;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BkK;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BkK;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/BkK;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BkK;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BkK;->A06:Ljava/util/List;

    return-void
.end method

.method private final A00(Landroid/view/View;LX/Bnv;Ljava/util/List;I)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz p4, :cond_4

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.RecentSheetViewBinder.Holder"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Mkt;

    iget-object v0, p0, LX/BkK;->A0B:LX/P7y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/P7y;->A01()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Mkt;->A00:LX/Ma2;

    iget-object v0, v6, LX/Ma2;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, LX/9px;->A04()V

    iget-object v1, v6, LX/Ma2;->A00:Landroid/content/Context;

    const v0, 0x7f135dd9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/C3m;

    invoke-direct {v1, v0, v2}, LX/C3m;-><init>(LX/N9O;Ljava/lang/String;)V

    iget-object v0, v6, LX/Ma2;->A02:LX/Bhz;

    invoke-virtual {v6, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v5, v6, LX/Ma2;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    mul-int/lit8 v0, v7, 0x4

    const/4 v9, 0x4

    new-instance v8, LX/8GP;

    invoke-direct {v8, v5, v0, v9}, LX/8GP;-><init>(Ljava/util/List;II)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Ma2;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Tr;

    if-nez v2, :cond_0

    new-instance v2, LX/7Tr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v4, -0x1

    const/4 v0, 0x0

    if-ne v7, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v7, v0}, LX/7Tr;->A00(IZ)V

    new-instance v1, LX/Mks;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Mks;->A01:LX/8GP;

    iput v9, v1, LX/Mks;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/Ma2;->A01:LX/BiJ;

    invoke-virtual {v6, v0, v1, v2}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/9px;->A05()V

    goto :goto_2

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Bnx;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    iget-object v2, v3, LX/Bnx;->A00:LX/Bny;

    if-nez v0, :cond_5

    iput-object p3, v2, LX/Bny;->A0I:Ljava/util/List;

    :goto_1
    invoke-static {v2}, LX/Bny;->A01(LX/Bny;)V

    :goto_2
    iget-object v1, p0, LX/BkK;->A0C:Ljava/util/Map;

    iget-object v0, p2, LX/Bnv;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, p2, LX/Bnv;->A02:Ljava/util/List;

    iget-object v0, v2, LX/Bny;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/Bnv;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Bnv;->A00:LX/Bnw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/BkK;->A0C:Ljava/util/Map;

    iget-object v0, p1, LX/Bnv;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Bnx;

    iget-object v0, v1, LX/Bnx;->A01:LX/WDb;

    invoke-interface {v0, p2}, LX/WDb;->Fm5(Z)V

    return-void

    :cond_2
    const-string v1, "Unknown asset sheet type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/Bnv;)Z
    .locals 3

    iget-object v0, p1, LX/Bnv;->A00:LX/Bnw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, LX/BkK;->A0C:Ljava/util/Map;

    iget-object v0, p1, LX/Bnv;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Bnx;

    iget-object v0, v1, LX/Bnx;->A01:LX/WDb;

    invoke-interface {v0}, LX/WDb;->DRh()Z

    move-result v1

    return v1

    :cond_2
    const-string v1, "Unknown asset sheet type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/BkK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BkK;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/BkK;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bnv;

    iget-object v0, v0, LX/Bnv;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/BkK;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bnv;

    iget-object v0, v0, LX/Bnv;->A00:LX/Bnw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const-string v1, "Unknown asset sheet type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 31

    move-object/from16 v10, p2

    const/4 v2, 0x2

    move-object/from16 v4, p3

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move/from16 v11, p1

    if-nez p2, :cond_0

    invoke-virtual {v12, v11}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v12, LX/BkK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v12, LX/BkK;->A02:LX/9Tv;

    iget-object v7, v12, LX/BkK;->A04:LX/Lua;

    iget-object v1, v12, LX/BkK;->A05:LX/Ono;

    const/4 v5, 0x0

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0b23

    invoke-virtual {v3, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/Mkt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/Ma2;

    invoke-direct {v4}, LX/9px;-><init>()V

    iput-object v6, v4, LX/Ma2;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v2, LX/BiJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/BiJ;->A00:Landroid/content/Context;

    iput-object v13, v2, LX/BiJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/BiJ;->A01:LX/9Tv;

    iput-object v1, v2, LX/BiJ;->A04:LX/dym;

    iput-object v7, v2, LX/BiJ;->A03:LX/Lua;

    iput-boolean v5, v2, LX/BiJ;->A06:Z

    iput-boolean v5, v2, LX/BiJ;->A07:Z

    iput-object v3, v2, LX/BiJ;->A05:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Ma2;->A01:LX/BiJ;

    new-instance v1, LX/Bhz;

    invoke-direct {v1, v6, v3}, LX/Bhz;-><init>(Landroid/content/Context;LX/com;)V

    iput-object v1, v4, LX/Ma2;->A02:LX/Bhz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/Ma2;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/Ma2;->A04:Ljava/util/Map;

    filled-new-array {v1, v2}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9px;->A09([LX/Egn;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v9, LX/Mkt;->A00:LX/Ma2;

    const v0, 0x7f0b2427

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    iput-boolean v5, v1, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:Z

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object v1, v9, LX/Mkt;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v12, LX/BkK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A03:LX/6qq;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/6qq;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/6qq;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/6qq;->A04:LX/6pz;

    iget-wide v0, v4, LX/6qq;->A00:J

    const-string/jumbo v2, "ui_load_start"

    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6qq;->A02:Z

    :cond_1
    iget-object v2, v12, LX/BkK;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12, v11}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    iget-object v3, v12, LX/BkK;->A09:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bnv;

    invoke-direct {v12, v10, v0, v2, v1}, LX/BkK;->A00(Landroid/view/View;LX/Bnv;Ljava/util/List;I)V

    :goto_1
    const/16 v1, 0x10

    new-instance v0, LX/C3c;

    invoke-direct {v0, v1, v4, v12}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, LX/Bu2;

    invoke-direct {v1, v10, v0, v2}, LX/Bu2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v11, v0, :cond_2

    invoke-virtual {v1}, LX/Bu2;->A00()V

    :cond_2
    return-object v10

    :cond_3
    invoke-virtual {v12, v11}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    iget-object v3, v12, LX/BkK;->A09:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bnv;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-direct {v12, v10, v1, v0, v2}, LX/BkK;->A00(Landroid/view/View;LX/Bnv;Ljava/util/List;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v12, LX/BkK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v12, LX/BkK;->A01:Landroid/view/View;

    iget-object v7, v12, LX/BkK;->A02:LX/9Tv;

    iget-object v13, v12, LX/BkK;->A05:LX/Ono;

    iget-boolean v3, v12, LX/BkK;->A0A:Z

    iget-object v1, v12, LX/BkK;->A04:LX/Lua;

    const/4 v6, 0x0

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0b24

    invoke-virtual {v2, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070009

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v9, LX/Bnx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/Bnx;->A01:LX/WDb;

    invoke-interface {v5}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    const/16 v19, 0x1

    new-instance v4, LX/Bny;

    invoke-direct {v4, v6}, LX/9lx;-><init>(Z)V

    iput-object v14, v4, LX/Bny;->A01:Landroid/content/Context;

    iput-object v8, v4, LX/Bny;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v13, v4, LX/Bny;->A06:LX/Ono;

    iput-boolean v3, v4, LX/Bny;->A0L:Z

    iput-object v1, v4, LX/Bny;->A05:LX/Lua;

    iput v0, v4, LX/Bny;->A00:I

    const/4 v0, 0x6

    new-instance v3, LX/Bnz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Bnz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/Bnz;->A02:LX/9Tv;

    iput-object v13, v3, LX/Bnz;->A04:LX/Lln;

    iput v0, v3, LX/Bnz;->A01:I

    iput v2, v3, LX/Bnz;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/Bny;->A0G:LX/Bnz;

    new-instance v18, LX/BBn;

    move-object/from16 v0, v18

    invoke-direct {v0, v8, v1, v13}, LX/BBn;-><init>(Lcom/instagram/common/session/UserSession;LX/Lua;LX/Lub;)V

    iput-object v0, v4, LX/Bny;->A0A:LX/BBn;

    new-instance v2, LX/BBo;

    invoke-direct {v2, v8, v13, v6}, LX/BBo;-><init>(Lcom/instagram/common/session/UserSession;LX/Lub;Z)V

    iput-object v2, v4, LX/Bny;->A0B:LX/BBo;

    new-instance v17, LX/BoJ;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v4, LX/Bny;->A0C:LX/BoJ;

    new-instance v1, LX/0wW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x7f070022

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/0wW;->A03:I

    iput-object v1, v4, LX/Bny;->A03:LX/0wW;

    new-instance v16, LX/BoK;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v4, LX/Bny;->A0F:LX/BoK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/Bny;->A0H:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/Bny;->A0J:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/Bny;->A0K:Ljava/util/Map;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v4, LX/Bny;->A0I:Ljava/util/List;

    new-instance v0, LX/Bhz;

    invoke-direct {v0, v14, v13}, LX/Bhz;-><init>(Landroid/content/Context;LX/com;)V

    iput-object v0, v4, LX/Bny;->A09:LX/Bhz;

    new-instance v15, LX/Boi;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/Boi;->A00:Landroid/content/Context;

    iput-object v8, v15, LX/Boi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v15, LX/Boi;->A02:LX/Lub;

    iput-boolean v6, v15, LX/Boi;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v4, LX/Bny;->A0D:LX/Boi;

    new-instance v15, LX/Boi;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/Boi;->A00:Landroid/content/Context;

    iput-object v8, v15, LX/Boi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v15, LX/Boi;->A02:LX/Lub;

    move/from16 v0, v19

    iput-boolean v0, v15, LX/Boi;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v4, LX/Bny;->A0E:LX/Boi;

    new-instance v15, LX/Bp2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/Bp2;->A00:Landroid/content/Context;

    iput-object v8, v15, LX/Bp2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v15, LX/Bp2;->A02:LX/Lub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v4, LX/Bny;->A07:LX/Bp2;

    new-instance v15, LX/0wW;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/Bny;->A02:LX/0wW;

    const v0, 0x7f06018e

    iput v0, v15, LX/0wW;->A01:I

    move/from16 v0, v19

    iput-boolean v0, v15, LX/0wW;->A05:Z

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f07003f

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v15, LX/0wW;->A02:I

    new-instance v14, LX/Bq2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/Bq2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v14, LX/Bq2;->A01:LX/Lub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v4, LX/Bny;->A08:LX/Bq2;

    iget-object v0, v4, LX/Bny;->A09:LX/Bhz;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/Bny;->A0D:LX/Boi;

    move-object/from16 v19, v0

    iget-object v15, v4, LX/Bny;->A0E:LX/Boi;

    iget-object v13, v4, LX/Bny;->A07:LX/Bp2;

    iget-object v0, v4, LX/Bny;->A02:LX/0wW;

    move-object/from16 v24, v16

    move-object/from16 v25, v19

    move-object/from16 v26, v15

    move-object/from16 v27, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v14

    move-object/from16 v19, v20

    move-object/from16 v20, v3

    move-object/from16 v21, v18

    move-object/from16 v22, v2

    move-object/from16 v23, v17

    filled-new-array/range {v19 .. v30}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9lx;->A0l([LX/Egn;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v9, LX/Bnx;->A00:LX/Bny;

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    invoke-virtual {v0, v8}, LX/AJ9;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/Bny;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/Bny;->A01(LX/Bny;)V

    invoke-interface {v5}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.customfadingedge.CustomFadingEdgeView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Odg;

    invoke-interface {v1, v6}, LX/Odg;->setBottomFadingEnabled(Z)V

    invoke-interface {v5, v4}, LX/WDb;->FoO(LX/JvN;)V

    new-instance v0, LX/Bs2;

    invoke-direct {v0, v7, v8, v4, v5}, LX/Bs2;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ltb;LX/WDb;)V

    invoke-interface {v5}, LX/WDb;->AKu()V

    invoke-interface {v5, v0}, LX/WDb;->ABy(LX/3bf;)V

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
