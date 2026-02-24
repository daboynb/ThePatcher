.class public final LX/PX2;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/VMC;

.field public final A03:LX/2ly;

.field public final A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final A05:LX/VMc;

.field public final A06:LX/VDG;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/VMC;LX/2ly;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VMc;LX/VDG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PX2;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput-object p4, p0, LX/PX2;->A05:LX/VMc;

    iput-object p6, p0, LX/PX2;->A07:Ljava/lang/Integer;

    iput-object p7, p0, LX/PX2;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/PX2;->A09:Ljava/lang/String;

    iput p10, p0, LX/PX2;->A01:I

    iput p11, p0, LX/PX2;->A00:I

    iput-object p2, p0, LX/PX2;->A03:LX/2ly;

    iput-object p1, p0, LX/PX2;->A02:LX/VMC;

    iput-boolean p12, p0, LX/PX2;->A0C:Z

    iput-object p9, p0, LX/PX2;->A08:Ljava/lang/String;

    iput-boolean p13, p0, LX/PX2;->A0F:Z

    iput-boolean p14, p0, LX/PX2;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/PX2;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/PX2;->A0B:Z

    iput-object p5, p0, LX/PX2;->A06:LX/VDG;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PX2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PX2;

    iget-object v1, p0, LX/PX2;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, p1, LX/PX2;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX2;->A05:LX/VMc;

    iget-object v0, p1, LX/PX2;->A05:LX/VMc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PX2;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/PX2;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PX2;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/PX2;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX2;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/PX2;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PX2;->A01:I

    iget v0, p1, LX/PX2;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PX2;->A00:I

    iget v0, p1, LX/PX2;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PX2;->A03:LX/2ly;

    iget-object v0, p1, LX/PX2;->A03:LX/2ly;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX2;->A02:LX/VMC;

    iget-object v0, p1, LX/PX2;->A02:LX/VMC;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PX2;->A0C:Z

    iget-boolean v0, p1, LX/PX2;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PX2;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/PX2;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PX2;->A0F:Z

    iget-boolean v0, p1, LX/PX2;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PX2;->A0D:Z

    iget-boolean v0, p1, LX/PX2;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PX2;->A0E:Z

    iget-boolean v0, p1, LX/PX2;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PX2;->A0B:Z

    iget-boolean v0, p1, LX/PX2;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PX2;->A06:LX/VDG;

    iget-object v0, p1, LX/PX2;->A06:LX/VDG;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/PX2;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PX2;->A05:LX/VMc;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/PX2;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/PX2;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PX2;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PX2;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PX2;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PX2;->A03:LX/2ly;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PX2;->A02:LX/VMC;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PX2;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/PX2;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PX2;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PX2;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/PX2;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PX2;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PX2;->A06:LX/VDG;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "SHOPPING_HOME"

    :goto_1
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :pswitch_0
    const-string v0, "AT_SHOP_COLLECTION"

    goto :goto_1

    :pswitch_1
    const-string v0, "CART"

    goto :goto_1

    :pswitch_2
    const-string v0, "DROP_COLLECTION"

    goto :goto_1

    :pswitch_3
    const-string v0, "INSTANT_COLLECTION"

    goto :goto_1

    :pswitch_4
    const-string v0, "SALE_COLLECTION"

    goto :goto_1

    :pswitch_5
    const-string v0, "SELLER_CURATED_COLLECTION"

    goto :goto_1

    :pswitch_6
    const-string v0, "WISH_LIST"

    goto :goto_1

    :pswitch_7
    const-string v0, "RECONSIDERATION_DESTINATION"

    goto :goto_1

    :pswitch_8
    const-string v0, "DISCOVERY_CHAINING_FEED"

    goto :goto_1

    :pswitch_9
    const-string v0, "POST_LIVE"

    goto :goto_1

    :pswitch_a
    const-string v0, "PRODUCT_DETAILS_PAGE"

    goto :goto_1

    :pswitch_b
    const-string v0, "LIVE_VIEWER"

    goto :goto_1

    :pswitch_c
    const-string v0, "IGTV_VIEWER"

    goto :goto_1

    :pswitch_d
    const-string v0, "MORE_PRODUCTS"

    goto :goto_1

    :pswitch_e
    const-string v0, "PROFILE_SHOP"

    goto :goto_1

    :pswitch_f
    const-string v0, "BLOKS"

    goto :goto_1

    :pswitch_10
    const-string v0, "UPCOMING_EVENT_BOTTOM_SHEET"

    goto :goto_1

    :pswitch_11
    const-string v0, "UPCOMING_EVENT_POST_LIVE"

    goto :goto_1

    :pswitch_12
    const-string v0, "FEATURED_PRODUCTS"

    goto :goto_1

    :pswitch_13
    const-string v0, "VISUAL_SEARCH"

    goto :goto_1

    :pswitch_14
    const-string v0, "UPCOMING_EVENT_PAGE"

    goto :goto_1

    :pswitch_15
    const-string v0, "MAIN_FEED"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
