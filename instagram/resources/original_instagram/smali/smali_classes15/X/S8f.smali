.class public final LX/S8f;
.super LX/9lx;
.source ""

# interfaces
.implements LX/MvX;


# instance fields
.field public A00:LX/SEt;

.field public A01:LX/S9f;

.field public A02:LX/S9j;

.field public A03:LX/Up1;

.field public A04:LX/dgo;

.field public A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

.field public A06:LX/UDr;

.field public A07:LX/UDr;

.field public A08:LX/10A;

.field public A09:LX/KbY;

.field public A0A:LX/8EX;

.field public A0B:LX/EaN;

.field public A0C:LX/0xY;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;


# direct methods
.method private final A00()V
    .locals 7

    iget-object v6, p0, LX/S8f;->A07:LX/UDr;

    iget-object v0, v6, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, v6, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/VLB;

    sget-object v0, LX/VLB;->A06:LX/VLB;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/KdJ;->A01:LX/KdJ;

    iget-object v0, p0, LX/S8f;->A09:LX/KbY;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v2, p0, LX/S8f;->A0E:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CSH()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/Xyc;

    invoke-direct {v1, v3, v4}, LX/Xyc;-><init>(LX/djr;I)V

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CSH()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/S8f;->A08:LX/10A;

    invoke-virtual {p0, v0, v3, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A01(LX/S8f;)V
    .locals 12

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v0, p0, LX/S8f;->A06:LX/UDr;

    invoke-virtual {v0}, LX/BR7;->A08()V

    iget-object v0, p0, LX/S8f;->A07:LX/UDr;

    invoke-virtual {v0}, LX/BR7;->A08()V

    iget-object v0, p0, LX/S8f;->A03:LX/Up1;

    iget-object v1, v0, LX/Up1;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/S8f;->A02:LX/S9j;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/BRD;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/S8f;->A0B:LX/EaN;

    invoke-interface {v0}, LX/EaN;->isLoading()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    new-instance v0, LX/UQB;

    invoke-direct {v0, v2}, LX/UQB;-><init>(LX/Q8p;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/TMO;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v0, v1, LX/TMO;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/S8f;->A01:LX/S9f;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-object v1, p0, LX/S8f;->A04:LX/dgo;

    invoke-interface {v1}, LX/dgo;->B8V()LX/4Rv;

    move-result-object v2

    iget-object v0, p0, LX/S8f;->A07:LX/UDr;

    invoke-virtual {v0}, LX/BR7;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v3, v2, LX/4Rv;->A0X:Z

    iput-boolean v3, v2, LX/4Rv;->A0T:Z

    iput-boolean v3, v2, LX/4Rv;->A0V:Z

    :cond_3
    invoke-interface {v1}, LX/dgo;->BaP()LX/5Hn;

    move-result-object v1

    iget-object v0, p0, LX/S8f;->A0A:LX/8EX;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-direct {p0}, LX/S8f;->A00()V

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/XBC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v8, LX/Q11;

    invoke-direct {v8, v9, v0, v9}, LX/Q11;-><init>(LX/O49;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/S8f;->A06:LX/UDr;

    invoke-virtual {v7}, LX/BR7;->A04()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_9

    iget-object v2, v7, LX/BR7;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    mul-int/lit8 v0, v5, 0x2

    new-instance v11, LX/8GP;

    invoke-direct {v11, v2, v0, v1}, LX/8GP;-><init>(Ljava/util/List;II)V

    invoke-virtual {v11}, LX/8GP;->A01()I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, LX/S8f;->A0B:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v1, p0, LX/S8f;->A0D:Ljava/util/Map;

    invoke-static {v11}, LX/BTI;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Yoh;

    if-nez v10, :cond_6

    new-instance v10, LX/Yoh;

    invoke-direct {v10, v11}, LX/Yoh;-><init>(LX/8GP;)V

    invoke-static {v11}, LX/BTI;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, v10, LX/Yoh;->A00:LX/7Tr;

    iget-object v0, p0, LX/S8f;->A0B:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, LX/BR7;->A04()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v5, v1, :cond_8

    :goto_2
    invoke-virtual {v2, v5, v0}, LX/7Tr;->A00(IZ)V

    sget-object v4, LX/VMc;->A0P:LX/VMc;

    sget-object v3, LX/VMC;->A0D:LX/VMC;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/VDG;->A02:LX/VDG;

    filled-new-array {v0, v0}, [LX/VDG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/a0v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/a0v;->A05:LX/8GP;

    iput-object v4, v1, LX/a0v;->A02:LX/VMc;

    iput-object v8, v1, LX/a0v;->A04:LX/Q11;

    iput v5, v1, LX/a0v;->A00:I

    iput-object v10, v1, LX/a0v;->A03:LX/Yoh;

    iput-object v9, v1, LX/a0v;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/a0v;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/a0v;->A01:LX/VMC;

    iput-object v9, v1, LX/a0v;->A0A:Ljava/util/Set;

    iput-object v2, v1, LX/a0v;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/a0v;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/S8f;->A00:LX/SEt;

    invoke-virtual {p0, v0, v1, v9}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-direct {p0}, LX/S8f;->A00()V

    iget-object v1, p0, LX/S8f;->A0B:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, LX/EaN;->DXv()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/S8f;->A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iget-boolean v0, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Z

    if-eqz v0, :cond_1

    :cond_a
    iget-object v0, p0, LX/S8f;->A0C:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final FwL(I)V
    .locals 0

    invoke-static {p0}, LX/S8f;->A01(LX/S8f;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/S8f;->A06:LX/UDr;

    invoke-virtual {v0}, LX/BR7;->A0E()Z

    move-result v0

    return v0
.end method
