.class public abstract LX/3OC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;J)Z
    .locals 60

    const/4 v1, 0x0

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8100ff001202e9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8100ff00310305L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/3OE;->A00:LX/3OE;

    const/4 v5, 0x0

    const-string v8, "cpdp_screen_query"

    const/4 v10, 0x1

    move-object/from16 v7, p0

    move-object v9, v5

    invoke-static/range {v5 .. v10}, LX/7ov;->A00(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    :cond_0
    move-wide/from16 v57, p1

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    const/16 v0, 0x49

    new-array v0, v0, [LX/1tc;

    move-object/from16 v59, v0

    const-string v3, "ad_media_id"

    new-instance v29, LX/1tc;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5ef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v28, LX/1tc;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x432

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v27, LX/1tc;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v26, LX/1tc;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "direct_from_ad"

    new-instance v25, LX/1tc;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "entry_point_qpl_instance_id"

    new-instance v24, LX/1tc;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "entry_point_qpl_marker_id"

    new-instance v23, LX/1tc;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x77

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v22, LX/1tc;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "gift_recipient_id"

    new-instance v21, LX/1tc;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "has_launched"

    new-instance v20, LX/1tc;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x41e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v19, LX/1tc;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "is_cart_enabled"

    new-instance v18, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "is_invalid_traffic_from_dawpt"

    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "is_item_for_preorder"

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_item_in_cart"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_item_sold_out"

    new-instance v14, LX/1tc;

    invoke-direct {v14, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_product_liked"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_product_saved"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_product_soldout"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_shop_verified"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_soldout_status_known"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "launch_date"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "m_pk"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "m_product_ids"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "m_t"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "marketplace_tracking"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v41, v17

    move-object/from16 v42, v16

    move-object/from16 v43, v15

    move-object/from16 v44, v14

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    move-object/from16 v50, v8

    move-object/from16 v51, v7

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v0

    move-object/from16 v30, v28

    move-object/from16 v31, v27

    move-object/from16 v32, v26

    move-object/from16 v33, v25

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    filled-new-array/range {v29 .. v55}, [LX/1tc;

    move-result-object v4

    const/16 v3, 0x1b

    move-object/from16 v0, v59

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "merchant_follower_count"

    new-instance v30, LX/1tc;

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x123

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v29, LX/1tc;

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "merchant_profile_height"

    new-instance v28, LX/1tc;

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "merchant_profile_url"

    new-instance v27, LX/1tc;

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "merchant_profile_width"

    new-instance v26, LX/1tc;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x550

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v25, LX/1tc;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "navigation_info"

    new-instance v24, LX/1tc;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "parent_m_pk"

    new-instance v23, LX/1tc;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "prior_module"

    new-instance v22, LX/1tc;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "prior_submodule"

    new-instance v21, LX/1tc;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "product_checkout_style"

    new-instance v20, LX/1tc;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "product_current_price"

    new-instance v19, LX/1tc;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "product_description"

    new-instance v18, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "product_external_url"

    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x324

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "product_full_price"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "product_main_image_height"

    new-instance v14, LX/1tc;

    invoke-direct {v14, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "product_main_image_url"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "product_main_image_versions_urls"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "product_main_image_width"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "product_name"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "product_per_unit_price"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "product_pinned_media_id"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "product_price_percent_off"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "product_tagged_media_config"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "prop_ad_id"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "prop_merchant_fbid"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v16

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v5

    move-object/from16 v56, v0

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    filled-new-array/range {v30 .. v56}, [LX/1tc;

    move-result-object v4

    move-object/from16 v0, v59

    invoke-static {v4, v1, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x66f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v21, LX/1tc;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "prop_product_id"

    new-instance v20, LX/1tc;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "prop_referral_code"

    new-instance v19, LX/1tc;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "prop_referral_surface"

    new-instance v18, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "quantity_selected"

    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ranking_info_recommender_type"

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ranking_info_request_uuid"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "referral_section_type"

    new-instance v14, LX/1tc;

    invoke-direct {v14, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x291

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "search_filter_extras"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6a6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "search_session_id"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "search_sort_by"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "search_surface_category_id"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "shopping_session_id"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "team_purchase"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "timezone"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x55a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    filled-new-array/range {v21 .. v39}, [LX/1tc;

    move-result-object v5

    const/16 v4, 0x36

    const/16 v3, 0x13

    move-object/from16 v0, v59

    invoke-static {v5, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v59 .. v59}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v59, 0x1

    invoke-static/range {v59 .. v59}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/3OO;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v52

    const/16 v55, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    new-instance v1, LX/Bsk;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LX/Bsk;-><init>(LX/254;)V

    invoke-static {v2}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v56

    const-string v54, "com.bloks.www.bloks.cxf.cpdp"

    move-object/from16 v53, v1

    invoke-static/range {v52 .. v58}, LX/Bt1;->A03(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v53

    const v56, 0x2aea1260

    const-string v50, "com.bloks.www.async.components.CPDPScreenQuery"

    new-instance v4, LX/3OQ;

    move-object/from16 v49, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v54, v5

    move-object/from16 v55, v2

    move-object/from16 v47, v4

    invoke-direct/range {v47 .. v59}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/3OR;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    invoke-direct/range {v5 .. v14}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0, v2, v1}, LX/3OQ;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8100ff000702e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p0, v0, v1}, LX/3OC;->A00(Lcom/instagram/common/session/UserSession;J)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8200ff0019046aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return v5
.end method
