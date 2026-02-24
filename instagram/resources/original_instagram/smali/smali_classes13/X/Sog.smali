.class public abstract LX/Sog;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/LH0;
    .locals 14

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v5

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move p0, v8

    invoke-static/range {v0 .. v14}, LX/Sog;->A01(Lcom/instagram/common/session/UserSession;LX/6eS;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFFZZZZZZZ)LX/LH0;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6eS;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFFZZZZZZZ)LX/LH0;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/LH0;

    invoke-direct {v2}, LX/LH0;-><init>()V

    invoke-static {p0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_IS_EMBEDDED"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object p0, p1, LX/6eS;->A00:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v0, "BUNDLE_THREAD_TRANSPORT_TYPE"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUNDLE_SHOW_SELECT_BUTTON"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_SHOW_MEDIA_THUMBNAILS"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_SHOW_NEXT_BUTTON"

    move/from16 p0, p11

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_SHOW_VIEW_MODE_SELECTOR"

    move/from16 p0, p12

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_ASPECT_RATIO"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "BUNDLE_INITIAL_HEIGHT_RATIO"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "BUNDLE_MAXIMUM_HEIGHT_RATIO"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "BUNDLE_SHOW_DONE_BUTTON_IN_GALLERY"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_DIRECT_THREAD_KEY"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "BUNDLE_SHOW_SEND_BUTTON"

    move/from16 v4, p13

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_SHOW_IMAGINE_BUTTON"

    move/from16 v4, p14

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_SHOULD_UNSELECT_ITEM_ON_RECLICK"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BUNDLE_REPLIED_TO_MESSAGE_JSON"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUNDLE_REPLIED_TO_MESSAGE_ID"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
