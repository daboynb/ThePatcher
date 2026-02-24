.class public abstract LX/Mrw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/BkU;
    .locals 2

    sget-object v1, LX/BkU;->A05:LX/BkU;

    const-string/jumbo v0, "attribution_upsell"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/BkU;->A07:LX/BkU;

    const-string/jumbo v0, "photo_post"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/BkU;->A0D:LX/BkU;

    const-string/jumbo v0, "video_post"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/BkU;->A09:LX/BkU;

    const-string/jumbo v0, "reels_viewer"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/BkU;->A08:LX/BkU;

    const-string/jumbo v0, "reels_sticker_tray"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/BkU;->A0A:LX/BkU;

    const-string/jumbo v0, "stories_sticker_tray"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/BkU;->A06:LX/BkU;

    const-string/jumbo v0, "direct_sticker_tray"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/BkU;->A03:LX/BkU;

    const-string/jumbo v0, "asset_hub_create_btn"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/BkU;->A0B:LX/BkU;

    const-string/jumbo v0, "thread_item_long_press"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/BkU;->A0C:LX/BkU;

    :cond_0
    return-object v1
.end method
