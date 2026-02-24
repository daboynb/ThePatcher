.class public abstract LX/XCb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/dbh;IIZ)LX/a0j;
    .locals 14

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v11, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, Lcom/instagram/user/model/UnavailableProductImpl;->A00:LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    iget-object v0, v11, Lcom/instagram/user/model/UnavailableProductImpl;->A00:LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    iget-object v0, v11, Lcom/instagram/user/model/UnavailableProductImpl;->A00:LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-instance v8, LX/eHo;

    move/from16 v12, p4

    move/from16 v10, p5

    invoke-direct/range {v8 .. v13}, LX/eHo;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x11

    invoke-static {v1, v9, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/OGP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/OGP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v3, LX/OGP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v6, p6

    iput-boolean v6, v3, LX/OGP;->A04:Z

    iput-object v2, v3, LX/OGP;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/OGP;->A02:Ljava/lang/Integer;

    iput-boolean v0, v3, LX/OGP;->A05:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/WDG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/WDG;->A00:LX/9Tv;

    iput-object v8, v2, LX/WDG;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/WDG;->A02:Lkotlin/jvm/functions/Function0;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/a0j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/a0j;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/a0j;->A00:LX/OGP;

    iput-object v2, v1, LX/a0j;->A01:LX/WDG;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Missing unavailable product"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
