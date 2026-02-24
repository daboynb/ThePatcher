.class public final LX/S8b;
.super LX/9lx;
.source ""

# interfaces
.implements LX/MvX;


# instance fields
.field public A00:LX/0wW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;

.field public A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

.field public A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

.field public A05:LX/WFc;

.field public A06:LX/VMc;

.field public A07:LX/SES;

.field public A08:LX/S9N;

.field public A09:LX/S9d;

.field public A0A:LX/SFg;

.field public A0B:LX/SFS;

.field public A0C:LX/SEt;

.field public A0D:LX/G5f;

.field public A0E:LX/S9f;

.field public A0F:LX/WKG;

.field public A0G:LX/XkT;

.field public A0H:LX/dgo;

.field public A0I:LX/UDr;

.field public A0J:LX/SD9;

.field public A0K:LX/KbY;

.field public A0L:LX/8EX;

.field public A0M:LX/EaN;

.field public A0N:LX/0xY;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/Map;


# virtual methods
.method public final A0m()V
    .locals 11

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v0, p0, LX/S8b;->A0I:LX/UDr;

    invoke-virtual {v0}, LX/BR7;->A08()V

    invoke-virtual {p0}, LX/BRD;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/S8b;->A0M:LX/EaN;

    invoke-interface {v0}, LX/EaN;->isLoading()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/S8b;->A06:LX/VMc;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    new-instance v1, LX/WFb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/WFb;->A02:Z

    iput-boolean v2, v1, LX/WFb;->A01:Z

    iput-boolean v2, v1, LX/WFb;->A00:Z

    :goto_0
    iput-boolean v2, v1, LX/WFb;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/S8b;->A0B:LX/SFS;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/VMc;->A0I:LX/VMc;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/VMc;->A0L:LX/VMc;

    if-ne v4, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/S8b;->A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/S8b;->A08:LX/S9N;

    invoke-virtual {p0, v0, v3, v3}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    :goto_1
    iget-object v4, p0, LX/S8b;->A00:LX/0wW;

    invoke-virtual {p0, v4, v3}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    new-instance v0, LX/UQB;

    invoke-direct {v0, v3}, LX/UQB;-><init>(LX/Q8p;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/TMO;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v0, v1, LX/TMO;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/S8b;->A0E:LX/S9f;

    invoke-virtual {p0, v0, v3, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_2
    invoke-virtual {p0, v4, v3}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_3
    iget-object v0, p0, LX/S8b;->A07:LX/SES;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    new-instance v1, LX/WFb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/WFb;->A02:Z

    iput-boolean v2, v1, LX/WFb;->A01:Z

    iput-boolean v0, v1, LX/WFb;->A00:Z

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/S8b;->A00:LX/0wW;

    invoke-virtual {p0, v4, v3}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, p0, LX/S8b;->A0H:LX/dgo;

    invoke-interface {v0}, LX/dgo;->B8V()LX/4Rv;

    move-result-object v2

    invoke-interface {v0}, LX/dgo;->BaP()LX/5Hn;

    move-result-object v1

    iget-object v0, p0, LX/S8b;->A0L:LX/8EX;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/S8b;->A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/S8b;->A02:LX/4vm;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    :goto_3
    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_7
    :goto_4
    iget-object v1, p0, LX/S8b;->A05:LX/WFc;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/WFc;->A03:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, v1, LX/WFc;->A02:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, v1, LX/WFc;->A01:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, v1, LX/WFc;->A00:LX/2a5;

    if-nez v0, :cond_14

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v4, :cond_9

    iget-object v1, p0, LX/S8b;->A04:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iget-object v0, p0, LX/S8b;->A07:LX/SES;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_9
    if-eqz v3, :cond_a

    iget-object v1, p0, LX/S8b;->A05:LX/WFc;

    iget-object v0, p0, LX/S8b;->A0A:LX/SFg;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_a
    const/4 v2, 0x0

    if-nez v4, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    iget-object v0, p0, LX/S8b;->A00:LX/0wW;

    invoke-virtual {p0, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XBC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/Q11;

    invoke-direct {v7, v2, v0, v2}, LX/Q11;-><init>(LX/O49;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    iget-object v4, p0, LX/S8b;->A0I:LX/UDr;

    iget-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_18

    iget-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v3, :cond_e

    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/VLB;

    sget-object v0, LX/VLB;->A07:LX/VLB;

    if-ne v1, v0, :cond_e

    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/S8b;->A09:LX/S9d;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    :cond_e
    iget-object v1, v4, LX/BR7;->A01:Ljava/util/List;

    const/4 v0, 0x2

    new-instance v9, LX/8GP;

    invoke-direct {v9, v1, v6, v0}, LX/8GP;-><init>(Ljava/util/List;II)V

    invoke-virtual {v9}, LX/8GP;->A01()I

    move-result v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_f

    invoke-virtual {v9, v3}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/VLB;

    sget-object v0, LX/VLB;->A07:LX/VLB;

    if-ne v1, v0, :cond_13

    iget-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    new-instance v9, LX/8GP;

    invoke-direct {v9, v0, v6, v3}, LX/8GP;-><init>(Ljava/util/List;II)V

    :cond_f
    invoke-virtual {v9}, LX/8GP;->A01()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    iget-object v0, p0, LX/S8b;->A0M:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    iget-object v1, p0, LX/S8b;->A0Q:Ljava/util/Map;

    invoke-static {v9}, LX/BTI;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Yoh;

    if-nez v10, :cond_11

    new-instance v10, LX/Yoh;

    invoke-direct {v10, v9}, LX/Yoh;-><init>(LX/8GP;)V

    invoke-static {v9}, LX/BTI;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v3, v10, LX/Yoh;->A00:LX/7Tr;

    iget-object v0, p0, LX/S8b;->A0M:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, LX/BR7;->A04()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v6, v1, :cond_12

    :goto_8
    invoke-virtual {v3, v6, v0}, LX/7Tr;->A00(IZ)V

    iget-object v8, p0, LX/S8b;->A06:LX/VMc;

    iget-object v5, p0, LX/S8b;->A0O:Ljava/lang/String;

    iget-object v4, p0, LX/S8b;->A0P:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/VDG;->A02:LX/VDG;

    const/4 v1, 0x1

    filled-new-array {v0, v0}, [LX/VDG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/a0v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/a0v;->A05:LX/8GP;

    iput-object v8, v1, LX/a0v;->A02:LX/VMc;

    iput-object v7, v1, LX/a0v;->A04:LX/Q11;

    iput v6, v1, LX/a0v;->A00:I

    iput-object v10, v1, LX/a0v;->A03:LX/Yoh;

    iput-object v5, v1, LX/a0v;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/a0v;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/a0v;->A01:LX/VMC;

    iput-object v2, v1, LX/a0v;->A0A:Ljava/util/Set;

    iput-object v3, v1, LX/a0v;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/a0v;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/S8b;->A0C:LX/SEt;

    invoke-virtual {p0, v0, v1, v2}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v9}, LX/8GP;->A01()I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_14
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_15
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_18
    iget-object v1, p0, LX/S8b;->A0M:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v1}, LX/EaN;->DXv()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/S8b;->A0G:LX/XkT;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/XkT;->A01:LX/WBy;

    if-eqz v1, :cond_19

    iget-object v0, p0, LX/S8b;->A0J:LX/SD9;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_19
    :goto_9
    iget-object v0, p0, LX/S8b;->A00:LX/0wW;

    invoke-virtual {p0, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, p0, LX/S8b;->A0D:LX/G5f;

    invoke-virtual {v0}, LX/G5f;->A06()V

    iget-object v4, p0, LX/S8b;->A0F:LX/WKG;

    monitor-enter v4

    goto :goto_a

    :cond_1a
    iget-object v0, p0, LX/S8b;->A0N:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_9

    :goto_a
    :try_start_0
    iget-object v3, v4, LX/WKG;->A05:Ljava/util/Set;

    const v2, 0x23a000a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/G25;->A0V(I)V

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1b
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0n(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/VLB;

    sget-object v0, LX/VLB;->A07:LX/VLB;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CSA()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/S8b;->A0I:LX/UDr;

    invoke-virtual {v0, v4}, LX/BR7;->A0D(Ljava/util/List;)V

    return-void
.end method

.method public final FwL(I)V
    .locals 0

    invoke-virtual {p0}, LX/S8b;->A0m()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v1, p0, LX/S8b;->A05:LX/WFc;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/WFc;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/WFc;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/WFc;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/WFc;->A00:LX/2a5;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/S8b;->A0I:LX/UDr;

    invoke-virtual {v0}, LX/BR7;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
