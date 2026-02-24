.class public final LX/DeZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DeZ;

.field public static final A01:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/DeZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DeZ;->A00:LX/DeZ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A15:Ljava/lang/Integer;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/DeZ;->A01:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/VMZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/5nI;
    .locals 12

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v10, p8

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/4 v0, -0x2

    new-instance v3, LX/5nI;

    invoke-direct {v3, p1, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v4, v3, LX/AGU;->A0U:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3, p1, v1}, LX/VMZ;->A00(LX/5nI;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V

    if-eqz p11, :cond_0

    const-string v0, "?video=1"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/AGU;->A0G:Ljava/lang/String;

    iget-object v0, p3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    iget-object v2, p3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-static {v3, p1, v0, v2}, LX/DeZ;->A06(LX/Ikl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    iget-object v1, p3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    iget-object v7, p3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "upload_id"

    invoke-interface {v3, v0, v6}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "app_attribution_android_namespace"

    invoke-interface {v3, v0, v2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "serial_number"

    invoke-interface {v3, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1qg;

    const-string/jumbo v0, "com.wearable.facebook.monza"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3K6;->A0e:LX/3K6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "internal_features"

    invoke-interface {v3, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "app_attribution_android_raw_namespace"

    invoke-interface {v3, v0, v2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p11, :cond_4

    const-string/jumbo v0, "video_result"

    move-object/from16 v1, p7

    invoke-interface {v3, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p10, :cond_6

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x9a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bl5;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "content_type"

    iget-object v0, v6, LX/Bl5;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "id"

    iget-object v0, v6, LX/Bl5;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/331;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Bl5;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "title"

    iget-object v0, v6, LX/Bl5;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "segment_index"

    iget-object v0, v6, LX/Bl5;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x350

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LX/Bl5;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v9, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "1"

    if-eqz p12, :cond_7

    const-string/jumbo v0, "from_drafts"

    invoke-interface {v3, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    if-eqz p5, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "original_width"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "original_height"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x251

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_b

    iget-wide v0, p0, LX/6mx;->A00:J

    long-to-int v5, v0

    const-string/jumbo v0, "camera_entry_point"

    invoke-virtual {v3, v0, v5}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_b
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810049000000d3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "X-IG-EU-CONFIGURE-DISABLED"

    const-string/jumbo v0, "true"

    invoke-virtual {v3, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string/jumbo v0, "include_e2ee_mentioned_user_list"

    invoke-virtual {v3, v0, v4}, LX/AGU;->A0A(Ljava/lang/String;I)V

    if-eqz p14, :cond_d

    const/16 v0, 0xa0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x226

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v0, LX/VMZ;->A0L:LX/VMZ;

    if-ne p2, v0, :cond_e

    const/high16 v1, 0x43750000    # 245.0f

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    invoke-static {v3, p1, v0, v2}, LX/DeZ;->A07(LX/Ikl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v3, p3}, LX/DeZ;->A0A(LX/Ikl;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz p13, :cond_10

    const/16 v0, 0x100

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_10
    move-object/from16 v1, p9

    if-eqz p9, :cond_11

    const/16 v0, 0x404

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-object v3
.end method

.method public static final A01(LX/Myw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, LX/Myw;->A0u:Z

    if-eqz p0, :cond_1

    const-string p1, "63"

    :cond_0
    return-object p1

    :cond_1
    const-string p0, "54"

    invoke-static {p1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {p4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_4
    const-string p1, "4"

    return-object p1
.end method

.method public static final A02(LX/6xS;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, LX/Dej;->$redex_init_class:LX/Dej;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string/jumbo v3, "igd"

    const-string/jumbo v2, "stories"

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    const/16 v0, 0xa

    if-eq v4, v0, :cond_6

    const/16 v0, 0x13

    if-ne v4, v0, :cond_5

    iget-object v0, p0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const-string/jumbo v2, "cutout_sticker"

    :cond_1
    return-object v2

    :cond_2
    iget-boolean v0, p0, LX/6xS;->A75:Z

    if-eqz v0, :cond_1

    return-object v3

    :cond_3
    iget-object v0, p0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    return-object v3

    :cond_5
    return-object v1

    :cond_6
    const-string/jumbo v2, "reels"

    return-object v2

    :cond_7
    const-string/jumbo v2, "feed"

    return-object v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 11

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "upload_id"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/6xS;->A0y:LX/5ou;

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/6xS;->A0I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x35b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/6xS;->A54:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v4, "1"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "is_sidecar"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "is_basel"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, LX/6xS;->A18()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "is_threads"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, LX/6xS;->A51:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x7dc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p1}, LX/DeZ;->A02(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "share_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, LX/6xS;->A13()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/6xS;->A4G:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/6xS;->DhW()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "is_post_live_clips"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/6xS;->A4G:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p1, LX/6xS;->A6J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, LX/5QF;->A08(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    invoke-virtual {p1}, LX/6xS;->DhW()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "for_album"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {p1}, LX/6Y7;->A0C(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "-1"

    :goto_0
    const-string/jumbo v0, "photo_to_video_duration_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, LX/DeZ;->A0D(LX/6xS;Ljava/util/Map;)V

    iget-object v1, p1, LX/6xS;->A6J:Ljava/util/Set;

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/5QF;->A01(LX/6xS;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v6}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v5

    invoke-virtual {v5}, LX/F5B;->A0L()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DeV;

    invoke-static {v5, v0}, LX/MaR;->A00(LX/F5B;LX/DeV;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, LX/F5B;->A0I()V

    invoke-virtual {v5}, LX/F5B;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_3
    const-string/jumbo v0, "sticker_burnin_params"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v8, p1, LX/6xS;->A0F:I

    iget v9, p1, LX/6xS;->A0E:I

    iget-object v5, p1, LX/6xS;->A2w:Ljava/lang/Double;

    iget-object v6, p1, LX/6xS;->A2x:Ljava/lang/Double;

    iget v10, p1, LX/6xS;->A0A:I

    iget-object v0, p1, LX/6xS;->A4o:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v7, 0x0

    :goto_4
    invoke-static/range {v5 .. v10}, LX/Dew;->A0A(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "image_compression"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Rwk;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "xsharing_user_ids"

    goto :goto_5

    :cond_c
    invoke-static {v0}, LX/60J;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {v0}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, ""

    :goto_6
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "retry_context"

    invoke-virtual {p1}, LX/6xS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_d

    invoke-static {p0, p1, v2}, LX/DeZ;->A0C(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/util/Map;)V

    :cond_d
    invoke-virtual {p1}, LX/6xS;->A18()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v1, "threads"

    const-string v0, "IG-FB-Xpost-entry-point-v2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, p1, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A06:LX/5ou;

    if-ne v1, v0, :cond_f

    iget-boolean v0, p1, LX/6xS;->A6R:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "render_as_sticker"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_10

    invoke-virtual {p1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_11

    :cond_10
    iget v0, p1, LX/6xS;->A0I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v2
.end method

.method public static final A04(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Olm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    invoke-interface {p2}, LX/Olm;->DXq()Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_2

    if-nez p6, :cond_0

    invoke-interface {p2}, LX/Olm;->BPd()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v9, v8

    invoke-static/range {v3 .. v10}, LX/Mud;->A00(LX/Ikl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-interface {p2}, LX/Olm;->B7u()Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v0, 0x154

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-interface {v3, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x155

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x156

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final A05(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Myw;Ljava/util/List;JZ)V
    .locals 27

    move-object/from16 v26, p3

    const/16 v19, 0x0

    move-object/from16 v16, p1

    move-object/from16 v1, v16

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    const/4 v0, 0x2

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/Myw;->A0u:Z

    const-string v1, "954255173121948"

    const-string/jumbo v15, "app_attribution_id"

    const-string/jumbo v9, "true"

    move-object/from16 v6, p0

    if-eqz v0, :cond_20

    const-string/jumbo v0, "is_created_from_basel"

    invoke-interface {v6, v0, v9}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v15, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/Myw;->A0y:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "is_pass_through_creation"

    invoke-interface {v6, v0, v9}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, v5, LX/Myw;->A0p:Z

    const-string v8, "1"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "async_publish"

    invoke-interface {v6, v0, v8}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v5, LX/Myw;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "caption"

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v5, LX/Myw;->A07:LX/6xO;

    if-eqz v3, :cond_3

    const-string/jumbo v2, "caption_add_on"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v3}, LX/6xM;->A00(LX/F5B;LX/6xO;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v5, LX/Myw;->A0A:LX/6kL;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Dew;->A05(LX/6kL;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "linked_media_info"

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, v5, LX/Myw;->A03:I

    invoke-static {v0}, LX/5V6;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, LX/Myw;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v12, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0G:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    invoke-static {v5, v1, v12, v11, v0}, LX/DeZ;->A01(LX/Myw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_type"

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "using source_type: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "edits"

    const/16 v0, 0x46d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v24

    if-eqz p6, :cond_23

    iget-object v7, v5, LX/Myw;->A0E:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v7, :cond_22

    iget-object v0, v5, LX/Myw;->A0h:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {v1, v0}, LX/Dew;->A0C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "clips"

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v2, v5, LX/Myw;->A00:D

    iget v13, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-double v0, v13

    sub-double/2addr v2, v0

    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    sub-int/2addr v0, v13

    int-to-double v0, v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    const-string/jumbo v1, "poster_frame_index"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "length"

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/Myw;->A0q:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "audio_muted"

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Myw;->A0I:LX/6yW;

    iget v1, v0, LX/6yW;->A01:I

    iget v0, v0, LX/6yW;->A00:I

    invoke-static {v1, v0}, LX/Dew;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v10, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Myw;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x419

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v5, LX/Myw;->A0z:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x94

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v8}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static/range {v16 .. v16}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81106100006130L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v26, LX/26W;->A00:LX/26W;

    :cond_8
    iget-object v10, v5, LX/Myw;->A0G:LX/6zS;

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/6zS;->A06:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v23, 0x1

    if-eq v0, v14, :cond_a

    :cond_9
    const/16 v23, 0x0

    :cond_a
    sget-object v14, LX/5ap;->A15:LX/5ap;

    sget-object v13, LX/5ap;->A18:LX/5ap;

    sget-object v3, LX/5ap;->A6C:LX/5ap;

    filled-new-array {v14, v13, v3}, [LX/5ap;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-eqz v10, :cond_b

    iget-object v1, v10, LX/6zS;->A06:Ljava/util/List;

    if-eqz v1, :cond_b

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_b
    iget-object v0, v5, LX/Myw;->A0R:Ljava/lang/Long;

    iget-object v1, v13, LX/5ap;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v20

    if-nez v0, :cond_1d

    :goto_1
    const/16 v22, 0x1

    :goto_2
    if-eqz v10, :cond_c

    iget-object v1, v10, LX/6zS;->A06:Ljava/util/List;

    if-eqz v1, :cond_c

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_c
    iget-object v0, v5, LX/Myw;->A0R:Ljava/lang/Long;

    iget-object v1, v3, LX/5ap;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v20

    if-nez v0, :cond_1a

    :goto_3
    const/16 v21, 0x1

    :goto_4
    if-eqz v10, :cond_d

    iget-object v1, v10, LX/6zS;->A06:Ljava/util/List;

    if-eqz v1, :cond_d

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_d
    iget-object v0, v5, LX/Myw;->A0R:Ljava/lang/Long;

    iget-object v1, v14, LX/5ap;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v16

    if-nez v0, :cond_17

    :goto_5
    const/16 v20, 0x1

    :goto_6
    if-eqz v23, :cond_e

    iget-object v1, v5, LX/Myw;->A0R:Ljava/lang/Long;

    if-eqz v1, :cond_e

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_e
    const/16 p3, 0x0

    :goto_7
    iget v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    const/16 p0, 0x0

    if-ltz v1, :cond_10

    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-ltz v0, :cond_10

    if-nez v1, :cond_f

    int-to-long v2, v0

    iget-wide v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_10

    :cond_f
    const/16 p0, 0x1

    :cond_10
    iget-boolean v2, v5, LX/Myw;->A0t:Z

    iget-boolean v1, v5, LX/Myw;->A10:Z

    iget-object v0, v5, LX/Myw;->A0R:Ljava/lang/Long;

    move-object/from16 v25, v0

    move/from16 p1, v2

    move/from16 p2, v1

    invoke-static/range {v25 .. v30}, LX/Dew;->A0B(Ljava/lang/Long;Ljava/util/List;ZZZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v23, :cond_26

    if-nez v22, :cond_11

    if-nez v21, :cond_11

    if-eqz v20, :cond_26

    :cond_11
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_12

    iget-object v0, v10, LX/6zS;->A06:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/NA5;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_25

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_14
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ap;

    iget-object v0, v2, LX/5ap;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v16, v13

    if-nez v0, :cond_14

    if-eqz v10, :cond_14

    iget-object v3, v10, LX/6zS;->A06:Ljava/util/List;

    if-eqz v3, :cond_14

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v0, v0, LX/KWj;->A00:LX/5ap;

    if-ne v0, v2, :cond_16

    const/16 p3, 0x1

    goto/16 :goto_7

    :cond_17
    const/16 v20, 0x0

    goto/16 :goto_6

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v0, v0, LX/KWj;->A00:LX/5ap;

    if-ne v0, v14, :cond_19

    goto/16 :goto_5

    :cond_1a
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v0, v0, LX/KWj;->A00:LX/5ap;

    if-ne v0, v3, :cond_1c

    goto/16 :goto_3

    :cond_1d
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v0, v0, LX/KWj;->A00:LX/5ap;

    if-ne v0, v13, :cond_1f

    goto/16 :goto_1

    :cond_20
    iget-object v0, v5, LX/Myw;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0P:Z

    if-eqz v0, :cond_0

    invoke-interface {v6, v15, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const-string/jumbo v1, "Video MediaShareParams must have clipInfoList"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string/jumbo v1, "Video MediaShareParams must have stitchedClipInfo"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v2, v5, LX/Myw;->A09:LX/8gP;

    if-eqz v2, :cond_24

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v2}, LX/8gO;->A00(LX/F5B;LX/8gP;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v6, v10, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_24
    iget-object v0, v5, LX/Myw;->A0R:Ljava/lang/Long;

    invoke-static {v2, v0}, LX/Dew;->A04(LX/8gP;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    goto :goto_b

    :cond_25
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_26
    :goto_b
    move-object/from16 v0, v24

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v10, v5, LX/Myw;->A0d:Ljava/util/HashMap;

    if-eqz v10, :cond_29

    sget-object v7, LX/DeZ;->A01:[Ljava/lang/Integer;

    const/4 v3, 0x7

    const/4 v2, 0x0

    :goto_c
    aget-object v0, v7, v2

    invoke-static {v0}, LX/5RT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_29

    goto :goto_c

    :cond_29
    iget-boolean v0, v5, LX/Myw;->A0n:Z

    if-nez v0, :cond_2a

    const-string/jumbo v9, "false"

    :cond_2a
    const-string/jumbo v0, "hide_from_profile_grid"

    invoke-interface {v6, v0, v9}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Myw;->A04:LX/6oa;

    iget-wide v0, v0, LX/6oa;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x179

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Myw;->A0J:LX/4fF;

    const-string/jumbo v2, "audience"

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/4fF;->A00:Ljava/lang/String;

    invoke-interface {v6, v2, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_d
    iget-object v2, v5, LX/Myw;->A0M:Ljava/lang/Boolean;

    if-eqz v2, :cond_2c

    const/16 v0, 0x56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, v5, LX/Myw;->A0D:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const/16 v0, 0x137

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2d

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/Myw;->A0x:Z

    invoke-static {v1, v0}, LX/Dew;->A0G(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, v5, LX/Myw;->A0f:Ljava/util/List;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-boolean v0, v5, LX/Myw;->A0x:Z

    invoke-static {v1, v0}, LX/Dew;->A0G(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v2, v5, LX/Myw;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v2, :cond_2f

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v2}, LX/NG8;->A00(LX/F5B;Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "media_gating_info"

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v3, v5, LX/Myw;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v3, :cond_33

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v3}, LX/G6y;->A00(LX/F5B;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_30

    move-object v2, v1

    :cond_30
    iget-object v0, v3, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    if-eqz v0, :cond_31

    move-object v1, v0

    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_33

    :cond_32
    new-instance v0, Lcom/instagram/api/schemas/AppInstallCTAInfo;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/AppInstallCTAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/Dew;->A02(Lcom/instagram/api/schemas/AppInstallCTAInfo;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_install_cta_info"

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-boolean v0, v5, LX/Myw;->A0l:Z

    if-eqz v0, :cond_34

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "create_pa_boost_post_access_token_not_expire"

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, v5, LX/Myw;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_35

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-boolean v0, v5, LX/Myw;->A0m:Z

    if-eqz v0, :cond_36

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "archive_only"

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, v5, LX/Myw;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_37

    const/16 v0, 0x109

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    invoke-static {v5}, LX/Dew;->A07(LX/Myw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string/jumbo v0, "extra"

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-static {}, LX/Dew;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string/jumbo v0, "device"

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v1, v5, LX/Myw;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string/jumbo v0, "camera_position"

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v2, v5, LX/Myw;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v2, :cond_3b

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/16 v0, 0x293

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/15i;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-interface {v6, v1, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x352

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "nav_chain"

    iget-object v0, v5, LX/Myw;->A0Y:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Myw;->A0F:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/Dew;->A06(Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x31d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v0, v5, LX/Myw;->A0P:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string/jumbo v0, "should_post_quietly"

    invoke-interface {v6, v0, v8}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3e

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-interface {v6, v15, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    if-eqz v12, :cond_3f

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string/jumbo v0, "metagallery_media_id"

    invoke-interface {v6, v0, v12}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    if-eqz v11, :cond_40

    invoke-static {v11}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    const/16 v0, 0x87

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v11}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v3, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_41

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_42

    :cond_41
    const/4 v0, 0x1

    :cond_42
    const-string v2, "0"

    if-nez v0, :cond_43

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string/jumbo v0, "horizon_world_id"

    invoke-interface {v6, v0, v3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v1, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string/jumbo v0, "oculus_attribution_exif"

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v0, v5, LX/Myw;->A0k:Ljava/util/List;

    iget-object v3, v5, LX/Myw;->A0Q:Ljava/lang/Integer;

    iget-object v2, v5, LX/Myw;->A0j:Ljava/util/List;

    if-eqz v0, :cond_45

    if-eqz v3, :cond_45

    const-string/jumbo v1, "waveform"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "waveform_sampling_frequency_hz"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_45

    invoke-static {v2}, LX/Dew;->A0F(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "transcription_data"

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v0, v5, LX/Myw;->A0i:Ljava/util/List;

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/Dew;->A0D(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "overlay_data"

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v0, v5, LX/Myw;->A08:LX/7tO;

    if-eqz v0, :cond_47

    const-string/jumbo v1, "gen_ai_detection_method"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v0, v5, LX/Myw;->A0H:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v0, :cond_48

    invoke-static {v0}, LX/Dew;->A09(Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "quick_snap_data"

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v0, v5, LX/Myw;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "is_quicksnap_recap"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-boolean v0, v5, LX/Myw;->A0r:Z

    if-eqz v0, :cond_4a

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v8}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v8, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0D:Ljava/lang/String;

    iget-object v3, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0C:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0B:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_50

    const-string/jumbo v0, "post_id"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    :goto_f
    if-eqz v8, :cond_4f

    const-string/jumbo v0, "video_prompt_piece_id"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v2, "\\"

    const-string v1, ""

    move/from16 v0, v19

    invoke-static {v3, v2, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stella_data"

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v0, v5, LX/Myw;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "is_from_stories_midcard"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    return-void

    :cond_4f
    if-eqz v7, :cond_4c

    const-string/jumbo v0, "genai_sharing_source_id"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_50
    if-eqz v2, :cond_4b

    const-string/jumbo v0, "media_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_51
    const-string/jumbo v1, "music_params"

    invoke-static {v2}, LX/15i;->A05(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_52
    iget-boolean v0, v5, LX/Myw;->A0v:Z

    if-eqz v0, :cond_2b

    iget-object v1, v5, LX/Myw;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_2b

    sget-object v0, LX/4fF;->A08:LX/4fF;

    iget-object v0, v0, LX/4fF;->A00:Ljava/lang/String;

    invoke-interface {v6, v2, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d
.end method

.method public static final A06(LX/Ikl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {p1, p3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/LjV;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "attributed_device_name"

    invoke-interface {p0, v0, p2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/Ikl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {p1, p3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/LjV;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "wearable_shared_media_global_id"

    invoke-interface {p0, v0, p2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/Ikl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "app_attribution_id"

    invoke-interface {p0, v0, p2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "app_attribution_android_namespace"

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {p1, p4, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LrW;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p0, v2, p4}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "serial_number"

    invoke-interface {p0, v0, p5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "attribution_content_url"

    invoke-interface {p0, v0, p3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p0, v2, p2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A09(LX/Ikl;LX/Ryr;)V
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, p1}, LX/NN2;->A00(LX/F5B;LX/Ryr;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "creator_geo_gating_info"

    invoke-interface {p0, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(LX/Ikl;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V
    .locals 4

    iget-object v1, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v1, "wearable_shared_media_filenames"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v2, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "height"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v1, "wearable_shared_media_resolutions"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v1, "wearable_shared_media_source_folder_names"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A0B(LX/Ikl;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "groups_destination_user_id"

    invoke-interface {p0, v0, p1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/util/Map;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102f000010bc2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102f000020bc3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/6xS;->A5L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/6xS;->A5L:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xmp_data"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string/jumbo v1, "XMP data (media.xmpData) required for xmp_data encoding"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0D(LX/6xS;Ljava/util/Map;)V
    .locals 6

    sget-object v1, LX/7D0;->A00:LX/CCK;

    iget-object v0, p0, LX/6xS;->A68:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/CCK;->A02(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    :try_start_0
    invoke-static {p0}, LX/7CT;->A02(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v5, :cond_3

    const-string v0, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v3, "music_burnin_params"

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-virtual {v1}, LX/F5B;->A0M()V

    const-string/jumbo v0, "asset_fbid"

    invoke-virtual {v1, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "offset_ms"

    invoke-virtual {v1, v0, v4}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/F5B;->A0J()V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/6xS;->A68:Ljava/util/List;

    sget-object v0, LX/2yC;->A10:LX/2yC;

    invoke-static {v0, v1}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "1"

    if-eqz v0, :cond_1

    :try_start_1
    const-string/jumbo v0, "story_has_lyrics"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/6xS;->A68:Ljava/util/List;

    sget-object v0, LX/2yC;->A0p:LX/2yC;

    invoke-static {v0, v1}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_3

    :cond_2
    const-string/jumbo v0, "is_feed_reshare"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static final A0E(LX/6xS;)Z
    .locals 4

    iget-object v0, p0, LX/6xS;->A61:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6xS;->A1Q:LX/6zP;

    iget v0, v0, LX/6zP;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-nez v0, :cond_0

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A0F(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)LX/09q;
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/09q;

    invoke-direct {v2}, LX/09q;-><init>()V

    invoke-virtual {p2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/6xS;->A0y:LX/5ou;

    sget-object v7, LX/5ou;->A0d:LX/5ou;

    if-ne v0, v7, :cond_0

    invoke-static {p2}, LX/NAH;->A01(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/6xS;->A6e:Z

    if-nez v0, :cond_0

    iget v0, p2, LX/6xS;->A05:I

    if-nez v0, :cond_0

    iget v0, p2, LX/6xS;->A06:I

    if-nez v0, :cond_0

    iget-boolean v1, p2, LX/6xS;->A6d:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v0, "use_default_cover"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p2, LX/6xS;->A4T:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "has-overlay"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "content_tags"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p2, LX/6xS;->A0y:LX/5ou;

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "upload_id"

    move-object/from16 v1, p3

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/6xS;->A0I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x35b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/DeZ;->A02(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "share_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p2}, LX/6xS;->A13()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0N:LX/5ou;

    if-eq v1, v0, :cond_35

    sget-object v0, LX/5ou;->A0Q:LX/5ou;

    if-eq v1, v0, :cond_35

    sget-object v0, LX/5ou;->A07:LX/5ou;

    const-string v5, "1"

    if-ne v1, v0, :cond_b

    iget-object v0, p2, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v8, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    const-string/jumbo v0, "is_direct_voice"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    if-eqz v8, :cond_34

    invoke-interface {v8}, LX/Ocy;->BYP()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/6xS;->A18()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v1, "threads"

    const-string v0, "IG-FB-Xpost-entry-point-v2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p2}, LX/6xS;->DhW()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "for_album"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v6, v0, :cond_9

    invoke-virtual {p2}, LX/6xS;->A15()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-nez v0, :cond_11

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v6, v1, :cond_11

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v6, v0, :cond_11

    iget-boolean v0, p2, LX/6xS;->A6L:Z

    if-eqz v0, :cond_12

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v10, LX/Yhw;

    iget-object v9, p2, LX/6xS;->A78:Ljava/lang/Object;

    monitor-enter v9

    goto :goto_2

    :cond_b
    iget-object v8, p2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, p2, LX/6xS;->A0K:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "upload_media_width"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/6xS;->A0J:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "upload_media_height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/NAH;->A01(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, p2}, LX/NAH;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "extract_cover_frame"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_6

    const-string/jumbo v0, "direct_v2"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/6xS;->A5s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, LX/6xS;->A5s:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hflip"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "rotate"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/6xS;->A69:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yhw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yhw;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/Yhw;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    :goto_4
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_10
    monitor-exit v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x2081131200006952L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "for_direct_story"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, p2, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v0, :cond_13

    const-string/jumbo v0, "is_basel"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, p2, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-nez v0, :cond_15

    iget-object v1, p2, LX/6xS;->A14:LX/9Iv;

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_15

    const-string/jumbo v0, "is_async_distribution"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, p2, LX/6xS;->A54:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_17

    const-string/jumbo v0, "is_sidecar"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {p2}, LX/6xS;->DTY()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x5b8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {p2}, LX/6xS;->A18()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "is_threads"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {p2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1a

    invoke-virtual {p2}, LX/6xS;->A07()LX/5ou;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    const-string/jumbo v0, "is_story_interaction_response"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v6, v0, :cond_1b

    const-string/jumbo v0, "is_media_kit_cover"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string/jumbo v1, "retry_context"

    invoke-virtual {p2}, LX/6xS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Rwk;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "xsharing_user_ids"

    :try_start_1
    invoke-static {v0}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, ""

    :goto_5
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, LX/DeZ;->A0D(LX/6xS;Ljava/util/Map;)V

    invoke-static {p1, p2, v2}, LX/DeZ;->A0C(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/util/Map;)V

    iget v0, p2, LX/6xS;->A0I:I

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-boolean v0, p2, LX/6xS;->A6s:Z

    if-eqz v0, :cond_26

    sget-object v3, LX/APL;->A00:LX/APL;

    invoke-static {p1, p2, v4}, LX/APL;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;Z)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, p1, p2, v1, v0}, LX/APL;->A02(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "ig/text_sticker_translation/original_language"

    :goto_6
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v8, p2, LX/6xS;->A0l:LX/6Xn;

    if-eqz v8, :cond_20

    iget-boolean v0, v8, LX/6Xn;->A04:Z

    if-eqz v0, :cond_20

    iget-object v0, v8, LX/6Xn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, v8, LX/6Xn;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "autodub_enabled"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3dl;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "input_language"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v9, v8, LX/6Xn;->A05:Z

    iget-object v0, v8, LX/6Xn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xq;

    const-string/jumbo v1, "language"

    iget-object v0, v0, LX/6Xq;->A01:Ljava/lang/String;

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    iget-object v0, p2, LX/6xS;->A61:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p2, LX/6xS;->A0l:LX/6Xn;

    if-eqz v1, :cond_1d

    iget-boolean v0, v1, LX/6Xn;->A04:Z

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/6Xn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p2}, LX/DeZ;->A0E(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "ig/autodub/original_lang_no_music"

    goto/16 :goto_6

    :cond_1f
    const-string/jumbo v0, "output_languages"

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/6Xn;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v1, "\\"

    const-string v0, ""

    invoke-static {v3, v1, v0, v4}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "autodub_creation_params"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v1, p2, LX/6xS;->A0l:LX/6Xn;

    if-eqz v1, :cond_27

    iget-boolean v0, v1, LX/6Xn;->A04:Z

    if-eqz v0, :cond_27

    iget-object v0, v1, LX/6Xn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {p2}, LX/DeZ;->A0E(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p2, LX/6xS;->A61:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v3, :cond_27

    iget v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-lez v1, :cond_25

    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    :goto_8
    sub-int/2addr v1, v0

    const-string/jumbo v5, "asset_fbid"

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    new-instance v7, LX/1tc;

    invoke-direct {v7, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "music_asset_cluster_id"

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    new-instance v8, LX/1tc;

    invoke-direct {v8, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/Nab;->A00:LX/Nab;

    iget-object v0, p2, LX/6xS;->A1Q:LX/6zP;

    iget v0, v0, LX/6zP;->A00:F

    invoke-virtual {v5, p1, v0}, LX/Nab;->A00(Lcom/instagram/common/session/UserSession;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x242

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v0, "music_start_time_ms"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v0, "music_offset_in_video_ms"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/1tc;

    invoke-direct {v12, v6, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v12}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810608002821d1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    iget-boolean v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_9
    if-eqz v1, :cond_23

    const/4 v3, 0x0

    cmpg-float v1, v0, v3

    if-eqz v1, :cond_21

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    const/high16 v3, 0x41a00000    # 20.0f

    if-nez v1, :cond_22

    const-wide v0, 0x3feffd8ae0000000L    # 0.9997000098228455

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float/2addr v3, v0

    :cond_21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "music_volume_db"

    :goto_b
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v1, "\\"

    const-string v0, ""

    invoke-static {v3, v1, v0, v4}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "music_burnin_params"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_22
    float-to-double v0, v0

    goto :goto_a

    :cond_23
    invoke-virtual {v5, p1, v0}, LX/Nab;->A00(Lcom/instagram/common/session/UserSession;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "music_volume"

    goto :goto_b

    :cond_24
    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    goto :goto_9

    :cond_25
    iget-object v0, p2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    goto/16 :goto_8

    :cond_26
    iget-boolean v0, p2, LX/6xS;->A6Z:Z

    if-eqz v0, :cond_27

    const/16 v0, 0x18

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ig/alexandria/no_delivery"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_c
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p2, LX/6xS;->A55:Ljava/lang/String;

    iget-object v1, p2, LX/6xS;->A4l:Ljava/lang/String;

    if-eqz v3, :cond_2d

    const-string/jumbo v0, "video_prompt_piece_id"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    :goto_d
    iget-object v1, p2, LX/6xS;->A4k:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string/jumbo v0, "post_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v1, p2, LX/6xS;->A4j:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "media_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v1, "\\"

    const-string v0, ""

    invoke-static {v3, v1, v0, v4}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stella_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110ad00036247L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, p2, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_31

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AQ;

    iget-object v1, v0, LX/8AQ;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget-object v0, v0, LX/7zV;->A04:LX/7zT;

    iget-object v0, v0, LX/7zT;->A02:Ljava/io/File;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    invoke-static {v3, v5}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_e

    :cond_2d
    if-eqz v1, :cond_28

    const-string/jumbo v0, "genai_sharing_source_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_2e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_30

    const-string v1, "C2PAUtil"

    const-string/jumbo v0, "extractC2paGenAiFlags: Filepath is null."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_30
    new-instance v3, Lcom/meta/genai/c2pa/C2paJni;

    invoke-direct {v3}, Lcom/meta/genai/c2pa/C2paJni;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "extractC2paGenAiFlags: path: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Lcom/meta/genai/c2pa/C2paJni;->getGenAiFlags(Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paDerivedFlags;

    move-result-object v1

    iget-object v0, v1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    if-nez v0, :cond_2f

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_31
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_32
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_35

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/genai/c2pa/C2paDerivedFlags;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "trained_algorithmic_media"

    iget-boolean v0, v4, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "composite_with_trained_algorithmic_media"

    iget-boolean v0, v4, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "composite_synthetic"

    iget-boolean v0, v4, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "trained_algorithmic_data"

    iget-boolean v0, v4, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_11

    :cond_33
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "c2pa_metadata"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_34
    const-string v1, "Media clip info (mediaClipInfo) required for upload_media_duration_ms"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    return-object v2
.end method

.method public final A0G(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Olm;Z)V
    .locals 9

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface {p3}, LX/Olm;->Cp0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "source_media_id"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p3}, LX/Olm;->D9g()Lcom/instagram/model/venue/Venue;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v4}, LX/RWJ;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "location"

    invoke-interface {p1, v0, v2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "facebook_events"

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "event"

    invoke-interface {p1, v0, v2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-interface {p3}, LX/Olm;->CM5()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "usertags"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p3}, LX/Olm;->CDO()Lcom/instagram/pendingmedia/model/MusicShareParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Dew;->A08(Lcom/instagram/pendingmedia/model/MusicShareParams;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "music_params"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p3}, LX/Olm;->BMm()LX/3Mc;

    move-result-object v7

    invoke-interface {p3}, LX/Olm;->BJq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, LX/Olm;->BJr()Ljava/util/List;

    move-result-object v5

    const-string/jumbo v4, "internal_features"

    if-nez v2, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81016a00050523L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v8, LX/2at;->A01:LX/2as;

    invoke-virtual {v8, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-virtual {v8, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :cond_4
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81016a00000520L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_5

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8106c50006277fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    const-string/jumbo v1, "invite_coauthor_user_ids"

    :try_start_1
    invoke-static {v5}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, ""

    :goto_0
    invoke-interface {p1, v1, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_7
    const-string/jumbo v0, "invite_coauthor_user_id"

    invoke-interface {p1, v0, v2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    const-string/jumbo v0, "coauthor_post"

    invoke-interface {p1, v4, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {p3}, LX/Olm;->CSf()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_a

    if-nez p4, :cond_a

    sget-object v0, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_tags"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-interface {p3}, LX/Olm;->CS5()Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v2}, LX/H00;->A00(LX/F5B;Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x58d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {p3}, LX/Olm;->CSc()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p4, :cond_c

    invoke-static {v1}, LX/Dew;->A0E(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_suggestions"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p3}, LX/Olm;->Bkx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, LX/Olm;->CEW()Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v2}, LX/G9y;->A01(LX/F5B;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface {p3}, LX/Olm;->Bkk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string/jumbo v0, "fundraiser_id"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-interface {p3}, LX/Olm;->D7D()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {p2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/UpcomingEventImpl;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v2}, LX/TGH;->A00(LX/F5B;Lcom/instagram/user/model/UpcomingEventImpl;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "upcoming_event"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-interface {p3}, LX/Olm;->BKt()Z

    move-result v0

    const-string v2, "1"

    if-eqz v0, :cond_10

    const/16 v0, 0x19c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-interface {p3}, LX/Olm;->C2J()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0xc1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-interface {p3}, LX/Olm;->CiS()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x33e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/16 v0, 0x59b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_13

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->A00(LX/F5B;LX/3Mc;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x294

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scheduled"

    invoke-interface {p1, v6, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-interface {p3}, LX/Olm;->Dkf()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "text_post"

    invoke-interface {p1, v6, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-interface {p3}, LX/Olm;->BSC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, LX/Olm;->Bls()Lcom/instagram/pendingmedia/model/GifShare;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/GifShare;->A01:Ljava/lang/String;

    :cond_15
    if-nez v1, :cond_16

    if-eqz v5, :cond_17

    move-object v1, v5

    :cond_16
    const-string/jumbo v0, "custom_accessibility_caption"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-interface {p3}, LX/Olm;->BOm()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x94

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1, v5, v6}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-interface {p3}, LX/Olm;->BDf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-interface {p1, v5, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string/jumbo v0, "camera_session_id"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-interface {p3}, LX/Olm;->B3m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "face_effect_id"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LX/Olm;->BZI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "effect_persisted_metadata"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-interface {p3}, LX/Olm;->BFr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "capture_type"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-interface {p3}, LX/Olm;->Bte()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {p3}, LX/Olm;->Bte()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "in_app_share_ids"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-interface {p3}, LX/Olm;->CIs()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/16 v0, 0x57a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-interface {p3}, LX/Olm;->BuI()LX/Ac5;

    move-result-object v5

    if-eqz v5, :cond_20

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v5}, LX/G9x;->A01(LX/F5B;LX/Ac5;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "igbio_product"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-interface {p3}, LX/Olm;->BHM()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_21

    :try_start_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v0, v5}, LX/Msk;->A00(Landroid/util/JsonWriter;Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_2
    const-string/jumbo v0, "channel_tags"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-interface {p3}, LX/Olm;->DbJ()Z

    move-result v0

    const-string/jumbo v5, "is_meta_only_post"

    if-eqz v0, :cond_22

    invoke-interface {p1, v5, v2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-interface {p3}, LX/Olm;->DeZ()Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x3a4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LX/Olm;->CIG()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string/jumbo v0, "open_to_public_submission_text"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz p4, :cond_24

    invoke-interface {p3}, LX/Olm;->BGJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-interface {p3}, LX/Olm;->DdL()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1, v5, v2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-interface {p3}, LX/Olm;->B7w()Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-result-object v5

    invoke-interface {p3}, LX/Olm;->DRf()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p3}, LX/Olm;->DRf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "async_publish"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_28

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string/jumbo v0, "chain_id"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "chain_length"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "chain_index"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-interface {p3}, LX/Olm;->Bls()Lcom/instagram/pendingmedia/model/GifShare;

    move-result-object v0

    if-nez v0, :cond_29

    if-eqz v5, :cond_29

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    if-nez v0, :cond_29

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    if-nez v0, :cond_29

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/String;

    if-nez v0, :cond_29

    iget v1, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_29

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/String;

    if-nez v0, :cond_29

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_29

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/String;

    if-nez v0, :cond_29

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    if-nez v0, :cond_29

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_29

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_29

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/util/List;

    if-nez v0, :cond_29

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_2a

    :cond_29
    sget-object v0, LX/Dew;->A00:LX/Dew;

    invoke-virtual {v0, p3}, LX/Dew;->A0I(LX/Olm;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text_post_app_info"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2b

    :cond_2a
    iget-object v5, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/util/List;

    if-nez v5, :cond_2c

    :cond_2b
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_2c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v1, ","

    new-instance v0, LX/5nN;

    invoke-direct {v0, v1}, LX/5nN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-static {p2, p3}, LX/Dew;->A03(Lcom/instagram/common/session/UserSession;LX/Olm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string/jumbo v0, "shared_album_reel_metadata"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-interface {p3}, LX/Olm;->B3C()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3}, LX/Olm;->B3B()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3}, LX/Olm;->DDO()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_2f

    const-string/jumbo v0, "app_attribution_android_namespace"

    invoke-interface {p1, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_30

    const-string/jumbo v0, "serial_number"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    if-eqz v4, :cond_31

    const-string/jumbo v0, "attribution_content_url"

    invoke-interface {p1, v0, v4}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-interface {p3}, LX/Olm;->CA5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    const-string/jumbo v0, "mv_link"

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-interface {p3}, LX/Olm;->CA9()Z

    move-result v0

    if-ne v0, v3, :cond_33

    const/16 v0, 0x135

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-interface {p3}, LX/Olm;->BlQ()LX/7tO;

    move-result-object v0

    if-eqz v0, :cond_34

    const-string/jumbo v1, "gen_ai_detection_method"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-interface {p3}, LX/Olm;->DZR()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_35

    const/16 v0, 0x39d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-interface {p3}, LX/Olm;->B7u()Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A05:Z

    if-ne v0, v3, :cond_36

    const/16 v0, 0x428

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A02:Ljava/lang/String;

    if-eqz v1, :cond_37

    const/16 v0, 0x463

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_threads"

    invoke-interface {p1, v0, v2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    return-void
.end method
