.class public final LX/THg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8g7;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;)LX/2hI;
    .locals 10

    iget-object v0, p0, LX/8g7;->A02:LX/H3u;

    const/4 v3, 0x0

    move-object v9, p2

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/H3u;->A03:Ljava/lang/String;

    iget v6, v0, LX/H3u;->A01:I

    iget v7, v0, LX/H3u;->A00:I

    iget-object v0, v0, LX/H3u;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v8

    new-instance v4, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/8g7;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/2gX;

    invoke-direct {v1, v0, p2}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, v1, LX/2gX;->A04:Lcom/instagram/model/mediatype/ProductType;

    iput-object v5, v1, LX/2gX;->A0L:Ljava/util/List;

    iput-object p3, v1, LX/2gX;->A0F:Ljava/lang/String;

    iput-object v4, v1, LX/2gX;->A0A:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2gX;->A09:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    iput-boolean v3, v1, LX/2gX;->A0X:Z

    invoke-virtual {v1}, LX/2gX;->A00()LX/2hI;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Ygz;)LX/2hI;
    .locals 4

    instance-of v0, p1, LX/8pY;

    if-eqz v0, :cond_6

    check-cast p1, LX/8pY;

    iget-object v3, p1, LX/8pY;->A02:LX/8g7;

    if-eqz v3, :cond_5

    iget-object v2, p1, LX/8pY;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8pY;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0Q:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/8pY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/THg;->A00(LX/8g7;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;)LX/2hI;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "Video source cannot be created for non-video content"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p1, LX/8pX;

    if-eqz v0, :cond_8

    check-cast p1, LX/8pX;

    iget-object v3, p1, LX/8pX;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/8pX;->A01:LX/8g7;

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, p1, LX/8pX;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8hE;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8hE;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1, v3, v0}, LX/THg;->A00(LX/8g7;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;)LX/2hI;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/HSd;

    if-eqz v0, :cond_9

    check-cast p1, LX/HSd;

    iget-object v2, p1, LX/HSd;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/HSd;->A00:LX/8g7;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, LX/THg;->A00(LX/8g7;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;)LX/2hI;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "Unsupported content type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
