.class public abstract LX/Zhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcp;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "ad_id"

    const-string v1, "carousel_index"

    const-string v2, "entry_point"

    const-string v3, "ice_breakers"

    const-string v4, "is_ctm_with_pbia_message"

    const-string v5, "media_id"

    const-string v6, "merchant_name"

    const-string v7, "page_id"

    const-string v8, "page_name"

    const-string v9, "page_profile_url"

    const-string v10, "post_back_payload"

    const-string v11, "prefill_text"

    const-string v12, "reel_id"

    const-string v13, "reel_item_id"

    const-string v14, "responsiveness_text"

    const-string v15, "should_send_attachment"

    const-string v16, "welcome_message"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Zhr;->A00:Ljava/util/Set;

    return-void
.end method
