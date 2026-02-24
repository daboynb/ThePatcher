.class public abstract LX/LsS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)I
    .locals 3

    invoke-static {p0}, LX/LsS;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081102b00026057L    # 4.072410635388575E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v1, 0x6e

    if-eqz v0, :cond_0

    const-string/jumbo v0, "meta_ai_post_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x134

    :cond_0
    return v1

    :cond_1
    const-string/jumbo v0, "meta_ai_media_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x135

    return v1

    :cond_2
    const/4 v1, 0x2

    return v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    sget-object v3, LX/3F4;->A05:LX/Tvb;

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081102b00026057L    # 4.072410635388575E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v1, 0x6e

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Tvb;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x134

    :cond_0
    return v1

    :cond_1
    iget-object v0, v3, LX/Tvb;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x135

    return v1

    :cond_2
    const/4 v1, 0x2

    return v1
.end method

.method public static final A02(Landroid/content/Intent;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "source_application"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "com.facebook.stella"

    invoke-static {p0, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.facebook.mwa.ai"

    invoke-static {p0, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final A03(LX/Lzh;)Z
    .locals 2

    iget-object p0, p0, LX/Lzh;->A05:Ljava/lang/String;

    const-string/jumbo v0, "com.facebook.stella"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.facebook.mwa.ai"

    invoke-static {p0, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
