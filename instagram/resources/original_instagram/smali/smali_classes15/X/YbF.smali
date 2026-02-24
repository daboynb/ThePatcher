.class public abstract LX/YbF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Q2V;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/Integer;Z)LX/Q8w;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/BSI;->A18(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/Q2V;->A05()Z

    move-result p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/P9X;

    invoke-direct {v0, v1, p2, p0}, LX/P9X;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    new-instance v1, LX/Q8w;

    invoke-direct {v1, v0, p1}, LX/Q8w;-><init>(LX/P9X;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    return-object v1
.end method

.method public static final A01(LX/Jok;LX/Jok;LX/Q2V;Ljava/util/List;I)LX/1tc;
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p4, :cond_1

    invoke-static {p3, p4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, LX/Q2V;->A05()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {p0, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_0
.end method
