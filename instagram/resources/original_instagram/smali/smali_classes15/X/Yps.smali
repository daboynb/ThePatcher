.class public final LX/Yps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/DKC;

.field public A02:LX/DKC;

.field public A03:LX/DKC;

.field public A04:LX/6tX;

.field public A05:LX/HAK;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A08:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A09:LX/aMx;

.field public A0A:LX/WCp;

.field public A0B:LX/Ywp;

.field public A0C:LX/4Rv;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Set;


# direct methods
.method private final A00()LX/20W;
    .locals 6

    iget-object v0, p0, LX/Yps;->A0E:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Yps;->A0E:Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    :goto_0
    const-string v3, ""

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-le v1, v0, :cond_1

    iget-object v2, p0, LX/Yps;->A00:Landroid/content/Context;

    const v1, 0x7f134edc

    iget-object v0, p0, LX/Yps;->A0E:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-static {v2, v5, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f134edd

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/TLI;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v0, v1, LX/TLI;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/TLI;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/TLI;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v0, p0, LX/Yps;->A0E:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v2, p0, LX/Yps;->A00:Landroid/content/Context;

    const v0, 0x7f133ddd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136557

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v3

    move-object v3, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Yps;->A00:Landroid/content/Context;

    const v0, 0x7f132f39

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13792b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TLF;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v2, v1, LX/TLF;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/TLF;->A00:Ljava/lang/String;

    goto :goto_2
.end method

.method public static final A01(LX/Yps;)V
    .locals 8

    new-instance v3, LX/5Tf;

    invoke-direct {v3}, LX/5Tf;-><init>()V

    iget-object v4, p0, LX/Yps;->A0B:LX/Ywp;

    if-eqz v4, :cond_4

    iget v2, v4, LX/Ywp;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_5

    invoke-direct {p0}, LX/Yps;->A00()LX/20W;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v6, v4, LX/Ywp;->A05:LX/2a5;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Yps;->A0C:LX/4Rv;

    iget-object v0, p0, LX/Yps;->A08:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BUF;->A10(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v5, LX/4Rv;->A0U:Z

    iget-object v2, p0, LX/Yps;->A00:Landroid/content/Context;

    const v1, 0x7f136912

    invoke-static {v6}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Rv;->A0G:Ljava/lang/String;

    new-instance v0, LX/cmT;

    invoke-direct {v0, v7, p0, v6}, LX/cmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/4Rv;->A06:LX/NOe;

    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    new-instance v0, LX/KfG;

    invoke-direct {v0, v5, v1}, LX/KfG;-><init>(LX/4Rv;LX/5Hn;)V

    :goto_0
    check-cast v0, LX/Jok;

    invoke-virtual {v3, v0}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v0, p0, LX/Yps;->A08:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BUF;->A10(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Yps;->A08:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v2, :cond_2

    const-string v0, "product_collection"

    new-instance v1, LX/a0a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a0a;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/a0a;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v2}, LX/BUF;->A10(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/a0a;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_2
    iget-object v1, p0, LX/Yps;->A02:LX/DKC;

    if-eqz v1, :cond_3

    iget v0, v4, LX/Ywp;->A00:I

    if-lez v0, :cond_3

    invoke-virtual {v3, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_3
    iget-object v1, p0, LX/Yps;->A05:LX/HAK;

    iget-object v0, p0, LX/Yps;->A04:LX/6tX;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v3, v1}, LX/6tX;->A0c(LX/5Tf;LX/HAK;)V

    :cond_4
    return-void

    :cond_5
    iget v0, v4, LX/Ywp;->A01:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_9

    iget-object v0, v4, LX/Ywp;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Yps;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11004f

    invoke-static {v1, v2, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/TLF;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v2, v1, LX/TLF;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/TLF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v3, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_6
    iget-object v0, p0, LX/Yps;->A03:LX/DKC;

    invoke-virtual {v3, v0}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v2, v4, LX/Ywp;->A05:LX/2a5;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Yps;->A00:Landroid/content/Context;

    const v0, 0x7f1334fc

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/a0K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/a0K;->A00:LX/2a5;

    iput-object v0, v1, LX/a0K;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v0, v4, LX/Ywp;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZAu;

    iget-object v0, p0, LX/Yps;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Yps;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yps;->A0A:LX/WCp;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/WCp;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vxb;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/Vxb;->A01:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/Vxb;->A00:Z

    if-nez v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    new-instance v1, LX/a0L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/a0L;->A00:LX/ZAu;

    iput-boolean v2, v1, LX/a0L;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/Yps;->A0E:Ljava/util/Set;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, LX/Yps;->A07:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_6

    :cond_b
    invoke-direct {p0}, LX/Yps;->A00()LX/20W;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/Yps;->A01:LX/DKC;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v3}, LX/6tX;->A0b(LX/5Tf;)V

    return-void
.end method
