.class public final LX/OLW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OLW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OLW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OLW;->A00:LX/OLW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Abr;
    .locals 11

    if-nez p3, :cond_0

    sget-object p3, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/Product;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, v1, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B0Z()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, v1, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    new-instance v1, LX/EL9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/EL9;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/EL9;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/EL9;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/EL9;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v4, v1, LX/EL9;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/EL9;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/EL9;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/EL9;->A00:LX/IZS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/Abr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Abr;->A04:Ljava/util/List;

    iput-object p1, v0, LX/Abr;->A02:Ljava/lang/String;

    iput-object p0, v0, LX/Abr;->A00:Lcom/instagram/user/model/ProductCollection;

    iput-object p2, v0, LX/Abr;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/Abr;->A01:Ljava/lang/String;

    return-object v0
.end method
