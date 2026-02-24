.class public final LX/P73;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P73;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/P73;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/P73;->A00:LX/P73;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7BS;LX/AnL;)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "schema_ver"

    const/16 v0, 0x6f

    iget-object v4, p1, LX/AnL;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "cid"

    iget-object v0, p0, LX/7BS;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7BS;->A06:LX/0UL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0UL;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "uiFramework"

    invoke-virtual {p1, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/7BS;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-string v2, "vito_cfg_fallback"

    const-string v1, "vito_cfg_sf"

    if-ne v3, v0, :cond_1

    invoke-static {}, LX/0TY;->A02()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    return-void
.end method

.method public static final A01(LX/7BS;LX/AnL;)V
    .locals 3

    iget-object p0, p0, LX/7BS;->A0B:Ljava/lang/Object;

    instance-of v0, p0, LX/Epo;

    if-eqz v0, :cond_0

    check-cast p0, LX/Epo;

    if-eqz p0, :cond_0

    const-string v1, "imageWidth"

    invoke-interface {p0}, LX/Epo;->getWidth()I

    move-result v0

    iget-object v2, p1, LX/AnL;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "imageHeight"

    invoke-interface {p0}, LX/Epo;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "tam-attachment"

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0}, LX/327;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x38f8ebf3

    if-eq v1, v0, :cond_2

    const v0, -0x1ad8dc0c

    if-eq v1, v0, :cond_1

    const v0, 0x10d7c3a2

    if-ne v1, v0, :cond_0

    const-string v0, "com.facebook.orca.tam-attachment"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return v3

    :cond_1
    const-string v0, "com.facebook.wakizashi.tam-attachment"

    goto :goto_0

    :cond_2
    const-string v0, "com.facebook.katana.tam-attachment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return v2
.end method


# virtual methods
.method public final A03(LX/0UL;LX/Jxl;)Landroid/net/Uri;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p1, LX/0UL;->A0D:Ljava/util/Map;

    if-nez v2, :cond_0

    iget-object v2, p1, LX/0UL;->A0E:Ljava/util/Map;

    if-nez v2, :cond_0

    iget-object v2, p1, LX/0UL;->A0F:Ljava/util/Map;

    if-eqz v2, :cond_1

    :cond_0
    const-string v0, "uri_source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/net/Uri;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return-object v1
.end method

.method public final A04(LX/0UL;LX/AnL;)V
    .locals 5

    iget-object v2, p1, LX/0UL;->A0D:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v0, "started_as_prefetch"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxPrefetched"

    invoke-virtual {p2, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multiplex_enc_cnt"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxEncodedCount"

    invoke-virtual {p2, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multiplex_bmp_cnt"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxBitmapCount"

    invoke-virtual {p2, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_scan_num"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lastScanNum"

    invoke-virtual {p2, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "target_scan"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target-scan"

    invoke-virtual {p2, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mp_resolution_code"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mp_media_metadata"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05(LX/0UL;LX/AnL;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, LX/P73;->A04(LX/0UL;LX/AnL;)V

    iget-object v0, p1, LX/0UL;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "is-carousel"

    goto :goto_1

    :sswitch_1
    const-string v0, "cache_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "cache-key"

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x38d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "bandwidth-kbps"

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x52e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "is-video-cover"

    goto :goto_1

    :sswitch_4
    const-string v0, "is_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "is-ad"

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x1aa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "cdn-content-type"

    goto :goto_1

    :sswitch_6
    const-string v0, "disk_cache_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "disk-cache-key"

    goto :goto_1

    :sswitch_7
    const-string v0, "component_tag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "tag"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2ba34b2b -> :sswitch_0
        -0x20fa13de -> :sswitch_1
        -0x10661f98 -> :sswitch_2
        -0xa8cc0a2 -> :sswitch_3
        0x5fd5b58 -> :sswitch_4
        0x169f5212 -> :sswitch_5
        0x450b5400 -> :sswitch_6
        0x65bb4558 -> :sswitch_7
    .end sparse-switch
.end method
