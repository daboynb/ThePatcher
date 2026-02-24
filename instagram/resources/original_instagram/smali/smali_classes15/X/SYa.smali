.class public final LX/SYa;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/SYa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SYa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SYa;->A00:LX/SYa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/model/shopping/productfeed/MultiProductComponent;
    .locals 1

    sget-object v0, LX/SYa;->A00:LX/SYa;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object v9, v4

    move-object v8, v4

    move-object v7, v4

    move-object v3, v4

    move-object v2, v4

    move-object v11, v4

    move-object v6, v4

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/VMc;->A01:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VMc;

    if-nez v4, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot parse product feed type = "

    invoke-static {v0, v10, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "collection_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_3
    const-string v0, "label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    const-string v0, "display_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VLB;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VLB;

    goto :goto_1

    :cond_6
    const-string v0, "label_display_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VFy;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VFy;

    if-nez v2, :cond_2

    sget-object v2, LX/VFy;->A04:LX/VFy;

    goto :goto_1

    :cond_7
    const-string v0, "total_item_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_8
    const-string v0, "product_feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/SZq;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v6

    goto :goto_1

    :cond_9
    const-string v0, "destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/TFC;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    move-result-object v5

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_b
    new-instance v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-direct {v1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;-><init>()V

    if-eqz v4, :cond_c

    iput-object v4, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VMc;

    :cond_c
    if-eqz v9, :cond_d

    iput-object v9, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    :cond_d
    if-eqz v8, :cond_e

    iput-object v8, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    :cond_e
    if-eqz v7, :cond_f

    iput-object v7, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    :cond_f
    if-eqz v3, :cond_10

    iput-object v3, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/VLB;

    :cond_10
    if-eqz v2, :cond_11

    iput-object v2, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:LX/VFy;

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    :cond_12
    if-eqz v6, :cond_13

    iput-object v6, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    :cond_13
    if-eqz v5, :cond_14

    iput-object v5, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    :cond_14
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01()V

    return-object v1
.end method
