.class public abstract LX/Zhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcp;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ad_id"

    const-string v2, "ads_tracking_token"

    const-string v3, "cover_video_data"

    const-string v4, "discount_id"

    const-string v5, "encoded_category_id"

    const-string v6, "encoded_collection_id"

    const-string v7, "first_entry_point"

    const-string v8, "initial_category_filter"

    const-string v9, "initial_filter"

    const-string v10, "initial_size_filter"

    const-string v11, "layout_format"

    const-string v12, "m_pk"

    const-string v13, "media_id"

    const-string v14, "navigation_id"

    const-string v15, "pinned_product_ids"

    const-string v16, "pivots_module_type"

    const-string v17, "prior_module"

    const-string v18, "prior_submodule"

    const-string v19, "referral_analytics_component"

    const-string v20, "referral_analytics_module"

    const-string v21, "referral_analytics_page"

    const-string v22, "referral_analytics_surface"

    const-string v23, "referral_banner_type"

    const-string v24, "seed_ids"

    const-string v25, "shopping_session_id"

    const-string v26, "third_party_marketing_tag_base_url"

    const-string v27, "tracking_token"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v2, "uci_filter"

    const-string v1, "unique_key"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x2

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Zhp;->A00:Ljava/util/Set;

    return-void
.end method
