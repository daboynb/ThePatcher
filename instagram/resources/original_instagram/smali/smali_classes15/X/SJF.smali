.class public final LX/SJF;
.super LX/AeQ;
.source ""


# instance fields
.field public A00:LX/2jA;

.field public A01:LX/2jA;

.field public A02:LX/2jA;

.field public A03:LX/Xj8;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e121a

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    invoke-static {v9, v1, v10, v2}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    const/4 v3, 0x0

    if-nez v13, :cond_0

    const-string v1, "MiniBloksShoppingProductTileBinderUtils"

    const-string v0, "Attempt to render product tile component outside logged in user context"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v0, LX/Xj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p0

    iput-object v0, v12, LX/SJF;->A03:LX/Xj8;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/I5T;

    if-nez v11, :cond_1

    new-instance v11, LX/I5T;

    invoke-direct {v11, v1, v9}, LX/I5T;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, LX/C46;->A08()LX/C46;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/ZAJ;->A00:LX/ZAJ;

    invoke-virtual {v0, v1, v13}, LX/ZAJ;->A01(LX/C46;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v0

    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    iget-object v5, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v5, :cond_5

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x31

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/RankingInfo;

    invoke-direct {v0, v4, v1, v3}, Lcom/instagram/api/schemas/RankingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    invoke-static {v10, v2, v13, v9}, LX/Z2A;->A00(LX/2iy;LX/C46;Lcom/instagram/common/session/UserSession;Z)LX/aPl;

    move-result-object v15

    invoke-static {v2, v6}, LX/Z2A;->A02(LX/C46;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    const/16 v0, 0x35

    :try_start_0
    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v4, LX/4vm;->A07:LX/4vp;

    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, v13, v1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0, v0}, LX/4vp;->A02(LX/F48;ZZ)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v14, v3

    goto :goto_1

    :goto_0
    invoke-static {v1}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:LX/4vm;

    iget-object v8, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v5

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/BSI;->A10(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-direct {v0, v5, v1, v7, v4}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    :goto_1
    iget-object v0, v12, LX/SJF;->A03:LX/Xj8;

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move/from16 v23, v9

    invoke-static/range {v15 .. v23}, LX/Z2A;->A01(LX/aPl;LX/2iy;LX/C46;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Xj8;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/I5T;Z)V

    new-instance v8, LX/Zzv;

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v17}, LX/Zzv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v12, LX/SJF;->A01:LX/2jA;

    const/16 v0, 0x4a

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v8

    const/16 v0, 0x49

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v7

    const/16 v0, 0x4d

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v6

    const/16 v0, 0x4c

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    invoke-static {v2}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-static {v10}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/WPN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WPN;->A05:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/WPN;->A04:Ljava/lang/ref/WeakReference;

    iput-object v8, v1, LX/WPN;->A01:LX/1Ea;

    iput-object v7, v1, LX/WPN;->A00:LX/1Ea;

    iput-object v6, v1, LX/WPN;->A03:LX/1Ea;

    iput-object v5, v1, LX/WPN;->A02:LX/1Ea;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v9}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, v12, LX/SJF;->A02:LX/2jA;

    const/4 v1, 0x1

    new-instance v0, LX/Zzs;

    invoke-direct {v0, v1, v10, v2}, LX/Zzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v12, LX/SJF;->A00:LX/2jA;

    invoke-static {v13}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v1, v12, LX/SJF;->A01:LX/2jA;

    if-eqz v1, :cond_3

    const-class v0, LX/1oh;

    invoke-virtual {v2, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_3
    iget-object v1, v12, LX/SJF;->A02:LX/2jA;

    if-eqz v1, :cond_4

    const-class v0, LX/Zzi;

    invoke-virtual {v2, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_4
    iget-object v1, v12, LX/SJF;->A00:LX/2jA;

    if-eqz v1, :cond_5

    const-class v0, LX/Zzo;

    invoke-virtual {v2, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-object v3

    :cond_5
    return-object v3
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SJF;->A01:LX/2jA;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SJF;->A02:LX/2jA;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SJF;->A00:LX/2jA;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "MiniBloksShoppingProductTileBinderUtils"

    const-string v0, "Attempt to render product tile component outside logged in user context"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/SJF;->A01:LX/2jA;

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/1oh;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_3
    iget-object v2, p0, LX/SJF;->A02:LX/2jA;

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/Zzi;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_4
    iget-object v2, p0, LX/SJF;->A00:LX/2jA;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/Zzo;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/AeQ;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
