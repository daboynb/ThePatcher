.class public abstract LX/M7t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/K0C;
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "post_live.extra.live_pending_media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v15

    :cond_0
    const-string v0, "post_live.extra.live_broadcast_id"

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "post_live.extra.live_duration_ms"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "post_live.extra.is_landscape"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const-string v0, "post_live.extra.live_has_shopping"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v3, "post_live.extra.live_branded_content_tag"

    const-class v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v2, v0, v3}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.pendingmedia.model.BrandedContentTag>"

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post_live.extra.cover_image_width"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v0, "post_live.extra.cover_image_height"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v0, "post_live.extra.is_custom_cover_photo"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v0, "post_live.extra.cover_photo_path"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "post_live.extra.cover_picker_progress"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v3, "post_live.extra.caption"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "post_live.extra.share_preview_to_feed"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "post_live.extra.title"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "post_live.extra.internal"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "post_live.extra.exclusive_post"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/K0C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/K0C;->A07:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/K0C;->A04:Ljava/lang/String;

    iput-wide v6, v1, LX/K0C;->A03:J

    move/from16 v0, v19

    iput-boolean v0, v1, LX/K0C;->A0G:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/K0C;->A0B:Z

    iput-object v14, v1, LX/K0C;->A0A:Ljava/util/ArrayList;

    move/from16 v0, v17

    iput v0, v1, LX/K0C;->A01:I

    move/from16 v0, v16

    iput v0, v1, LX/K0C;->A00:I

    iput-boolean v13, v1, LX/K0C;->A0D:Z

    iput-object v12, v1, LX/K0C;->A06:Ljava/lang/String;

    iput v11, v1, LX/K0C;->A02:I

    iput-object v10, v1, LX/K0C;->A05:Ljava/lang/String;

    iput-boolean v9, v1, LX/K0C;->A0C:Z

    iput-boolean v8, v1, LX/K0C;->A0H:Z

    iput-object v5, v1, LX/K0C;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/K0C;->A08:Ljava/lang/String;

    iput-boolean v3, v1, LX/K0C;->A0F:Z

    iput-boolean v2, v1, LX/K0C;->A0E:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
