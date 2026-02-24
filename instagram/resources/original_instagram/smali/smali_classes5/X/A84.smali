.class public final LX/A84;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A51;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Jpl;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/A51;Lcom/instagram/common/session/UserSession;LX/Jpl;Ljava/util/Map;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A84;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/A84;->A02:LX/Jpl;

    iput-object p1, p0, LX/A84;->A00:LX/A51;

    iput-object p4, p0, LX/A84;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/A84;)Z
    .locals 3

    iget-object v0, p0, LX/A84;->A00:LX/A51;

    iget-object v1, v0, LX/A51;->A0F:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A84;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/A84;->A02:LX/Jpl;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vW;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->C2c()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CQU()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final A01()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;
    .locals 7

    iget-object v1, p0, LX/A84;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/A84;->A02:LX/Jpl;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vW;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CNm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;

    iget-object v0, p0, LX/A84;->A00:LX/A51;

    iget-boolean v0, v0, LX/A51;->A0i:Z

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->CNk()LX/QZO;

    move-result-object v1

    if-eqz v0, :cond_2

    sget-object v0, LX/QZO;->A04:LX/QZO;

    :goto_0
    if-ne v1, v0, :cond_0

    :goto_1
    check-cast v2, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPlacementDataDict;->CpA()LX/QYV;

    move-result-object v4

    :goto_2
    invoke-interface {v6}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CQU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;->Coo()LX/QYV;

    move-result-object v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    sget-object v0, LX/QZO;->A05:LX/QZO;

    goto :goto_0

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;

    return-object v0

    :cond_6
    return-object v5
.end method

.method public final A02()LX/A88;
    .locals 14

    iget-object v3, p0, LX/A84;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81105d00006120L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/A84;->A02:LX/Jpl;

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A84;->A00:LX/A51;

    iget-boolean v0, v0, LX/A51;->A0i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v0, v7, v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const-string v4, "TOP"

    :goto_1
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83105d00010679L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v3, v0}, LX/0vW;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->C2c()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->CQU()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_0
    const/4 v7, 0x0

    :goto_2
    invoke-static {p0}, LX/A84;->A00(LX/A84;)Z

    move-result v6

    invoke-static {p0}, LX/A84;->A00(LX/A84;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    new-instance v5, LX/A85;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/A85;->A01:Ljava/lang/Float;

    iput-object v0, v5, LX/A85;->A02:Ljava/lang/Float;

    iput-object v0, v5, LX/A85;->A00:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, p0, LX/A84;->A02:LX/Jpl;

    invoke-virtual {p0}, LX/A84;->A01()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;->BUm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move-object v8, v1

    :cond_2
    :goto_3
    invoke-virtual {p0}, LX/A84;->A01()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoPreviewDataDict;->BvG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoImageDataDict;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoImageDataDict;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v10, LX/5FE;

    invoke-direct {v10, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-interface {v9}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v3, v0}, LX/0vW;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->C2c()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;->getDomain()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-interface {v9}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/2xR;->A0m:Ljava/lang/String;

    :goto_7
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83105d00010679L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A84;->A00:LX/A51;

    iget-object v0, v2, LX/A51;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_8
    iget-object v0, v2, LX/A51;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_9
    iget-boolean v0, v2, LX/A51;->A0i:Z

    new-instance v2, LX/A86;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/A86;->A04:LX/Jpl;

    iput-object v8, v2, LX/A86;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/A86;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v2, LX/A86;->A02:LX/339;

    iput-object v12, v2, LX/A86;->A08:Ljava/lang/String;

    iput-object v11, v2, LX/A86;->A07:Ljava/lang/String;

    iput-object v13, v2, LX/A86;->A05:Ljava/lang/String;

    iput v3, v2, LX/A86;->A00:I

    iput v1, v2, LX/A86;->A01:I

    iput-boolean v0, v2, LX/A86;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/A88;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/A88;->A02:Z

    iput-boolean v6, v1, LX/A88;->A03:Z

    iput-object v5, v1, LX/A88;->A01:LX/A85;

    iput-object v2, v1, LX/A88;->A00:LX/A86;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_9

    :cond_4
    const/4 v3, 0x0

    goto :goto_8

    :cond_5
    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f133aae

    new-instance v10, LX/1bm;

    invoke-direct {v10, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    iget-object v1, p0, LX/A84;->A03:Ljava/util/Map;

    if-eqz v1, :cond_2

    sget-object v0, LX/4dT;->A0A:LX/4dT;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    const-string v4, "BOTTOM"

    goto/16 :goto_1
.end method
