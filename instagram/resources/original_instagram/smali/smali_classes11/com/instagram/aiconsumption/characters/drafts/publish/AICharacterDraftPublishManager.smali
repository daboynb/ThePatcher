.class public final Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

.field public A01:LX/NKY;

.field public A02:LX/4nr;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p2, LX/BKc;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/BKc;

    iget v0, v5, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BKc;->A00:I

    :goto_0
    iget-object v1, v5, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/BKc;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object p0, v5, LX/BKc;->A01:Ljava/lang/Object;

    iput v2, v5, LX/BKc;->A00:I

    invoke-static {v0, v5}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_3

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v3, v5, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iT;

    iget-object v0, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    :cond_3
    return-object v4

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/6n9;

    const v2, 0x387b1279

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/6n9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A01:LX/NKY;

    invoke-virtual {v0, v2, v1}, LX/NKY;->A02(ILjava/lang/String;)V

    :cond_5
    iget-object v0, v3, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A01:LX/NKY;

    invoke-virtual {v0, v2}, LX/NKY;->A00(I)V

    :cond_6
    sget-object v0, LX/IXT;->A03:LX/IXT;

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v4

    return-object v4

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
