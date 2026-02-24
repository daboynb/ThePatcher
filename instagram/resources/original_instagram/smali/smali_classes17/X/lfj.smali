.class public final LX/lfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BwK(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 1

    invoke-static {p1, p0, p2}, LX/RBG;->A01(Landroid/content/Context;LX/Xzg;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BwL()Ljava/util/LinkedHashMap;
    .locals 33

    const/16 v0, 0x20

    new-array v4, v0, [LX/eeU;

    const/4 v0, 0x0

    const-string v2, "Basic 9:16 Video Ad"

    const-string v1, "clips_916_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v6

    const/4 v1, 0x0

    const-string v3, "Product extensions single image ad"

    const-string v2, "clips_pe_single_image_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v7

    const-string v3, "Basic non 9:16 Video Ad"

    const-string v2, "clips_non_916_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v8

    const-string v3, "PBIA Ad"

    const-string v2, "clips_pbia_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v9

    const-string v3, "Showreel Composition Image Ad"

    const-string v2, "clips_showreel_composition_image_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v10

    const-string v3, "Showreel Native Ad"

    const-string v2, "clips_showreel_native_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v11

    const-string v3, "Basic Ad with Disclaimer URL"

    const-string v2, "clips_disclaimer_url_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v12

    const-string v3, "Basic Ad with Disclaimer Text"

    const-string v2, "clips_disclaimer_text_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v13

    const-string v3, "Mid-Scene V2 with Attached Module"

    const-string v2, "clips_mid_scene_v2_attached_module.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v14

    const-string v3, "App install Ad with app metadata"

    const-string v2, "clips_mai_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v15

    const-string v3, "Carousel Ad"

    const-string v2, "clips_carousel_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v16

    const/16 v5, 0xa

    const-string v3, "INI and Mid-Scene V2 with Attached Module 1"

    const-string v2, "clips_ini_mid_scene_v2_attached_module_1.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v17

    const-string v3, "INI and Mid-Scene V2 with Attached Module 2"

    const-string v2, "clips_ini_mid_scene_v2_attached_module_2.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v18

    const-string v3, "Multi Ad Grid Format with All Image Aspect Ratios"

    const-string v2, "multi_ad_grid_format_image.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v19

    const-string v3, "Multi Ad Grid Format with All Video Aspect Ratios"

    const-string v2, "multi_ad_grid_format_video.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v20

    const-string v3, "Multi Ad Mega Card Format Mixed Image and Videos"

    const-string v2, "multi_ad_mega_card_format.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v21

    const-string v3, "Delayed Skip Ad"

    const-string v2, "clips_delayed_skip_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v22

    const-string v3, "Web to WhatsApp Ad"

    const-string v2, "web_to_whatsapp_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v23

    const-string v3, "App R&R in Social Context Ad"

    const-string v2, "clips_app_rnr_in_social_context_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v24

    const-string v3, "App install count in Social Context"

    const-string v2, "clips_app_install_count_in_social_context_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v25

    const-string v3, "PE CMC Image Ad"

    const-string v2, "clips_pe_cmc_image_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v26

    const-string v3, "Hero With Grid Ad"

    const-string v2, "clips_hero_with_grid_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v27

    const-string v3, "Business Category Footer Ads"

    const-string v2, "clips_business_category_footer_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v28

    const-string v3, "Business Category Footer Ads with Social Context"

    const-string v2, "clips_business_category_footer_ad_with_social_context.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v29

    const-string v3, "Seller R&R in Social Context Ad"

    const-string v2, "clips_seller_rnr_social_context_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v30

    const-string v3, "Long Duration Video Ad"

    const-string v2, "clips_ad_video_long_duration.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v31

    const-string v3, "DPA Image Ad"

    const-string v2, "clips_dpa_image_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v32

    filled-new-array/range {v6 .. v32}, [LX/eeU;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v3, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "App Install VO Video Ad"

    const-string v2, "clips_app_install_vo_video_ad.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v9

    const-string v3, "Single image ad in Hero grid format and carousel media type"

    const-string v2, "clips_ad_single_image_with_hero_grid_format_and_carousel_media_type.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v8

    const-string v3, "Single video ad in Hero grid format and carousel media type"

    const-string v2, "clips_video_ad_with_hero_grid_format_and_carousel_media_type.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v7

    const-string v3, "Single image ad in Hero grid format"

    const-string v2, "clips_ad_single_image_with_hero_grid_format.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v6

    const-string v3, "Single video ad in Hero grid format"

    const-string v2, "clips_video_ad_with_hero_grid_format.json"

    invoke-static {v3, v2, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v0

    filled-new-array {v9, v8, v7, v6, v0}, [LX/eeU;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v0, 0x5

    invoke-static {v3, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, LX/eeU;

    invoke-static {v6}, LX/eeU;->A01(LX/eeU;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reels_ads/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/eeU;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/eeU;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v3, v2, v1, v7}, LX/C37;->A1D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {v7, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/232;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/C3C;->A1R(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method
