.class public abstract LX/Muq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/3F4;Ljava/lang/Integer;)V
    .locals 12

    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, LX/LsS;->A02(Landroid/content/Intent;)Z

    move-result v5

    invoke-static {p0}, LX/LsS;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eq v0, v1, :cond_d

    const-wide v0, 0x2081102b0006605bL    # 4.072410635610854E-152

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_1
    invoke-static {p0}, LX/LsR;->A04(Landroid/content/Intent;)Z

    move-result v3

    const-string/jumbo v2, "genai_sharing_source_id"

    const/16 v0, 0x80b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    const/4 v0, 0x0

    new-instance v2, LX/Tvb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Tvb;->A08:Ljava/lang/String;

    iput-object v8, v2, LX/Tvb;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/Tvb;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Tvb;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/Tvb;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/Tvb;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/Tvb;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Tvb;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Tvb;->A03:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v2

    :cond_1
    sput-object v8, LX/3F4;->A05:LX/Tvb;

    return-void

    :cond_2
    move-object v1, v8

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string/jumbo v0, "meta_ai_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "meta_ai_post_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "meta_ai_post_author_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "audio_asset_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "audio_start_time_ms"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "audio_overlap_duration_ms"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_b
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "audio_original_media_ig_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    new-instance v2, LX/Tvb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/Tvb;->A08:Ljava/lang/String;

    iput-object v10, v2, LX/Tvb;->A04:Ljava/lang/String;

    iput-object v9, v2, LX/Tvb;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/Tvb;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/Tvb;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/Tvb;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/Tvb;->A01:Ljava/lang/Integer;

    iput-object v3, v2, LX/Tvb;->A00:Ljava/lang/Integer;

    iput-object v8, v2, LX/Tvb;->A03:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    move-object v3, v8

    goto :goto_b

    :cond_6
    move-object v4, v8

    goto :goto_a

    :cond_7
    move-object v5, v8

    goto :goto_9

    :cond_8
    move-object v6, v8

    goto :goto_8

    :cond_9
    move-object v7, v8

    goto :goto_7

    :cond_a
    move-object v9, v8

    goto :goto_6

    :cond_b
    move-object v10, v8

    goto/16 :goto_5

    :cond_c
    move-object v11, v8

    goto/16 :goto_4

    :cond_d
    const-wide v0, 0x2081102b00006055L    # 4.072410635277435E-152

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_1
.end method
