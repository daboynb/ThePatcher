.class public final LX/PF9;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/RFq;

.field public A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v6, 0x0

    const-string v5, ""

    const/4 v8, 0x0

    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    move-object v7, v6

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v4 .. v11}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v3, LX/26W;->A00:LX/26W;

    sget-object v2, LX/VMB;->A0E:LX/VMB;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "XDTProductTaggingLoggingMeta"

    new-instance v1, LX/RFq;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/RFq;->A04:Ljava/util/List;

    iput-object v6, v1, LX/RFq;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/RFq;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/RFq;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/RFq;->A00:LX/VMB;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/PF9;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iput-object v1, p0, LX/PF9;->A00:LX/RFq;

    iput-object v3, p0, LX/PF9;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PF9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PF9;

    iget-object v1, p0, LX/PF9;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v0, p1, LX/PF9;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PF9;->A00:LX/RFq;

    iget-object v0, p1, LX/PF9;->A00:LX/RFq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PF9;->A02:Ljava/util/List;

    iget-object v0, p1, LX/PF9;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PF9;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PF9;->A00:LX/RFq;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PF9;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
