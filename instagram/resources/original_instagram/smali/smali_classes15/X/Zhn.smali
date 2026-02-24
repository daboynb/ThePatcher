.class public abstract LX/Zhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcp;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "ad_id"

    const-string v1, "ad_media_id"

    const-string v2, "ad_tracking_token"

    const-string v3, "affiliate_marketer_id"

    const-string v4, "layout_type"

    const-string v5, "m_pk"

    const-string v6, "merchant_id"

    const-string v7, "prior_module"

    const-string v8, "prior_submodule"

    const-string v9, "product_id"

    const-string v10, "product_pinned_media_id"

    const-string v11, "referral_code"

    const-string v12, "referral_surface"

    const-string v13, "referral_ui_component"

    const-string v14, "shopping_session_id"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Zhn;->A00:Ljava/util/Set;

    return-void
.end method
