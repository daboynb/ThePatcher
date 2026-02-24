.class public abstract LX/LVO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E9i;LX/EG5;LX/IXy;Ljava/lang/String;ZZ)LX/FTt;
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARE_AR_EFFECTS_ENABLED_ARG"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PHOTO_MIRRORED_ARG"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, LX/EG5;->A01:Ljava/lang/String;

    :goto_0
    const-string v1, "PREPOPULATED_PROMPT_DISPLAY_PROMPT_ARG"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v3, p1, LX/EG5;->A02:Ljava/lang/String;

    :goto_1
    const-string v1, "PREPOPULATED_PROMPT_LONG_PROMPT_ARG"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v3, p1, LX/EG5;->A03:Ljava/lang/String;

    :goto_2
    const-string v1, "PREPOPULATED_PROMPT_ID_ARG"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/EG5;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    :cond_0
    invoke-static {v0}, LX/1A5;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "PREPOPULATED_PROMPT_STORY_PROMPT_METADATA_ARG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p0, :cond_1

    const-string v1, "IGD_RESTYLE_THREAD_KEY"

    iget-object v0, p0, LX/E9i;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/D1U;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-string v1, "THREAD_SUBTYPE"

    iget v0, p0, LX/E9i;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/E9i;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/1A5;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "IMAGINE_SOURCE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v1, "ENTRYPOINT"

    iget-object v0, p2, LX/IXy;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/FTt;

    invoke-direct {v0}, LX/FTt;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method
