.class public abstract LX/CKL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    instance-of v0, p0, LX/3Q6;

    if-eqz v0, :cond_1

    check-cast p0, LX/3Q6;

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/3Q4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/3Q4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/3Q4;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    :cond_0
    sget-object v0, LX/1Ws;->A09:LX/1Ws;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    instance-of v0, p0, LX/3Q6;

    if-eqz v0, :cond_1

    check-cast p0, LX/3Q6;

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/8SS;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.giphy.LoadableCachedGifDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8SS;

    iget-object p0, v1, LX/8SS;->A0I:Ljava/lang/String;

    if-nez p0, :cond_0

    iget-object p0, v1, LX/8SS;->A0p:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, ".giphy.com"

    invoke-static {p0, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    instance-of v0, p0, LX/3Q6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/3Q6;

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/5R0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/5R0;

    if-eqz v0, :cond_0

    check-cast v1, LX/5R0;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/5R0;->A0O:LX/5Qs;

    sget-object v0, LX/5Qs;->A0D:LX/5Qs;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Qs;->A0B:LX/5Qs;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p0, LX/3Q6;

    if-eqz v0, :cond_0

    check-cast p0, LX/3Q6;

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/8SS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
