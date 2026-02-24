.class public abstract LX/XCg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;)LX/OS9;
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;->A03:Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;->A02:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v6, p0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;->A06:Ljava/lang/String;

    const-string v0, ""

    if-nez v6, :cond_3

    move-object v6, v0

    :cond_3
    iget-object v5, p0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;->A05:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v0

    :cond_4
    iget-object v4, p0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;->A00:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;->A01:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;->A03:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;->A02:Ljava/lang/Integer;

    new-instance v1, LX/OS9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OS9;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/OS9;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/OS9;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/OS9;->A07:Ljava/util/List;

    iput-object v4, v1, LX/OS9;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/OS9;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/OS9;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/OS9;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    return-object v2
.end method
