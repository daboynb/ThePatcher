.class public abstract LX/J68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AN4;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/Jxl;

.field public final A02:LX/7Aq;

.field public final A03:LX/IhM;

.field public final A04:LX/7Ap;


# direct methods
.method public constructor <init>(Landroid/util/LruCache;LX/IhM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J68;->A00:Landroid/util/LruCache;

    iput-object p2, p0, LX/J68;->A01:LX/Jxl;

    iput-object p2, p0, LX/J68;->A03:LX/IhM;

    invoke-interface {p2}, LX/Jtj;->CVI()LX/7Ap;

    move-result-object v0

    iput-object v0, p0, LX/J68;->A04:LX/7Ap;

    check-cast p2, LX/79z;

    iget-object v0, p2, LX/79z;->A02:LX/7Aq;

    iput-object v0, p0, LX/J68;->A02:LX/7Aq;

    return-void
.end method


# virtual methods
.method public final A02(LX/0UL;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0UL;->A0D:Ljava/util/Map;

    if-nez v1, :cond_0

    iget-object v1, p1, LX/0UL;->A0E:Ljava/util/Map;

    if-nez v1, :cond_0

    iget-object v1, p1, LX/0UL;->A0F:Ljava/util/Map;

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    const/16 v0, 0x3d4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A03(LX/0UL;LX/IhM;LX/AnL;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p1, :cond_23

    sget-object v4, LX/P73;->A00:LX/P73;

    const-string v1, "viewWidth"

    iget v0, p1, LX/0UL;->A01:I

    iget-object v3, p3, LX/AnL;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "viewHeight"

    iget v0, p1, LX/0UL;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, p1, LX/0UL;->A08:Ljava/lang/Object;

    instance-of v0, v1, LX/4nb;

    if-eqz v0, :cond_11

    check-cast v1, LX/4nb;

    invoke-interface {v1}, LX/4nb;->BUe()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/D1F;->A0m(Ljava/lang/Object;)V

    const-string v0, "scaleType"

    invoke-virtual {p3, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0UL;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v2, "fpX"

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    iget-object v0, p1, LX/0UL;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v2, "fpY"

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    iget-object v5, p0, LX/J68;->A01:LX/Jxl;

    const-string v2, "shortcut"

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0UL;->A0D:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "origin_sub"

    invoke-static {v0, v1}, LX/BXG;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "origin"

    iget-object v0, p1, LX/0UL;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "memory_bitmap"

    :cond_4
    invoke-virtual {p3, v1, v0}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "originSub"

    invoke-virtual {p3, v0, v2}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1, v5}, LX/P73;->A03(LX/0UL;LX/Jxl;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v1, "msys"

    sget-object v0, LX/GHk;->A00:Landroid/net/Uri;

    invoke-static {v7, v1}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/P73;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "is_decouple_tam"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_5
    invoke-virtual {v4, p1, p3}, LX/P73;->A04(LX/0UL;LX/AnL;)V

    if-eqz p4, :cond_d

    const/4 v7, 0x0

    invoke-virtual {v4, p1, v5}, LX/P73;->A03(LX/0UL;LX/Jxl;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, LX/GHk;->A00:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "msys"

    invoke-static {v6, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-static {v2}, LX/P73;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p1, LX/0UL;->A0F:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v0, "encrypted_thread"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    const-string v2, "uri"

    if-nez v7, :cond_a

    iget-object v1, p1, LX/0UL;->A0D:Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v0, "image_source_extras"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v4, p1, v5}, LX/P73;->A03(LX/0UL;LX/Jxl;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2AE;->A05(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v2, v0}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0UL;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2AE;->A05(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "smartOriginalUrl"

    invoke-virtual {p3, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, p0, LX/J68;->A00:Landroid/util/LruCache;

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const v0, 0x455ed922

    invoke-static {v2, p4, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    const-string v2, "previousSuccessfulLoadCount"

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    const/4 v6, 0x1

    invoke-virtual {v4, p1, v5}, LX/P73;->A03(LX/0UL;LX/Jxl;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "/v/t"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_c

    const/4 v2, 0x1

    :cond_c
    const-string v0, "isInternalCdnUrl"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_d
    iget-object v2, p1, LX/0UL;->A0E:Ljava/util/Map;

    if-eqz v2, :cond_12

    const-string v0, "image_format"

    invoke-static {v0, v2}, LX/BXG;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format"

    invoke-virtual {p3, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bitmap_config"

    invoke-static {v0, v2}, LX/BXG;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitmapConfig"

    invoke-virtual {p3, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encoded_size"

    invoke-static {v0, v2}, LX/BXG;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encodedSize"

    invoke-virtual {p3, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encoded_width"

    invoke-static {v0, v2}, LX/BXG;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encodedWidth"

    invoke-virtual {p3, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encoded_height"

    invoke-static {v0, v2}, LX/BXG;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encodedHeight"

    invoke-virtual {p3, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x465251bf

    if-eq v1, v0, :cond_10

    const v0, 0x45f0722b

    if-eq v1, v0, :cond_f

    const v0, 0x7f8a0321

    if-ne v1, v0, :cond_e

    const/16 v0, 0xa05

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "stored-image-has-gain-map"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    const/16 v0, 0x847

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "fetched-image-has-gain-map"

    goto :goto_2

    :cond_10
    const-string v0, "is_HDR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "is-hdr"

    goto :goto_2

    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p1, LX/0UL;->A09:Ljava/lang/Object;

    instance-of v0, v2, LX/dit;

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    const-string v1, "smartFetchStrategy"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, LX/0UL;->A0A:Ljava/lang/Object;

    if-eqz v0, :cond_14

    const-string v1, "smartModResult"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-object v0, LX/YLC;->A02:LX/YLC;

    const-string v1, "smartSizingHint"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0UL;->A0D:Ljava/util/Map;

    if-eqz v1, :cond_15

    const-string v0, "smart_adaptive"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, "smartAdaptive"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, LX/0UL;->A0D:Ljava/util/Map;

    if-eqz v1, :cond_16

    const-string v0, "smart_variation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "smartVariation"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, LX/0UL;->A0D:Ljava/util/Map;

    const-string v1, "smart_query"

    if-eqz v0, :cond_17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    iget-object v0, p1, LX/0UL;->A0E:Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "smartQuery"

    invoke-virtual {p3, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p1, LX/0UL;->A0D:Ljava/util/Map;

    const-string v1, "smart_aiq"

    if-eqz v0, :cond_1a

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    iget-object v0, p1, LX/0UL;->A0E:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "smartAiq"

    invoke-virtual {p3, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, LX/0UL;->A07:Ljava/lang/Object;

    instance-of v0, v1, LX/obj;

    if-eqz v0, :cond_1d

    check-cast v1, LX/obj;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/obj;->BI4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, "imageSourceType"

    invoke-virtual {p3, v0, v1}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, LX/0UL;->A0D:Ljava/util/Map;

    if-eqz v1, :cond_1e

    const-string v0, "image_source_extras"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_1e

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_1f

    :cond_1e
    iget-object v3, p1, LX/0UL;->A0F:Ljava/util/Map;

    :cond_1f
    if-eqz v3, :cond_23

    sget-object v0, LX/FqP;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_21
    const/4 v0, 0x3

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const/16 v0, 0xb0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/AnL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/J68;->A00:Landroid/util/LruCache;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v0, 0x455ed922

    invoke-static {v4, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
