.class public abstract LX/Ns8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/location/Location;Landroid/net/Uri;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/Dz2;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 25

    const/4 v7, 0x0

    move-object/from16 v10, p0

    move-object/from16 v2, p4

    invoke-static {v7, v10, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v0, 0xd

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, p13

    if-ne v1, v8, :cond_0

    invoke-static {v2}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    invoke-virtual {v0, v13, v8, v7}, LX/5YO;->A0C(LX/6mx;IZ)V

    :cond_0
    new-instance v9, LX/KjA;

    move/from16 v22, p12

    move-object/from16 v20, p11

    move-object/from16 v19, p10

    move-object/from16 v18, p9

    move/from16 p0, p16

    move/from16 v24, p15

    move-object/from16 v12, p2

    move/from16 v23, p14

    move-object/from16 v11, p1

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v21, v1

    invoke-direct/range {v9 .. v25}, LX/KjA;-><init>(Landroid/app/Activity;Landroid/location/Location;Landroid/net/Uri;LX/6mx;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/Dz2;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    invoke-static {v10, v2, v9}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object p3

    sget-object p1, LX/6nF;->A02:LX/6nF;

    const/4 v1, 0x0

    const/4 v6, -0x1

    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v9, v7

    move v10, v8

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 p0, v7

    invoke-direct/range {v0 .. v25}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v24, LX/JJa;->A0a:LX/JJa;

    move-object/from16 v23, v1

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v1

    move-object/from16 p5, v1

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v7

    invoke-static/range {v23 .. v33}, LX/6nC;->A02(Landroid/os/Bundle;LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;Lcom/instagram/user/model/UpcomingEvent;LX/6nC;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Dz2;Z)V
    .locals 36

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static {v5, v4, v3}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v2, v3, LX/Dz2;->A00:LX/paV;

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    move-object v0, v2

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :goto_0
    new-instance v0, LX/Kiz;

    move-object/from16 v29, p1

    move/from16 v17, p4

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move/from16 v33, v17

    invoke-direct/range {v27 .. v33}, LX/Kiz;-><init>(Landroid/app/Activity;LX/6mx;LX/Dz2;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Boolean;Z)V

    invoke-static {v5, v4, v0}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v35

    sget-object v33, LX/6nF;->A02:LX/6nF;

    const/4 v13, 0x0

    const/16 v30, 0x0

    move-object v5, v6

    if-eqz v2, :cond_3

    check-cast v2, LX/B0I;

    iget-object v0, v2, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v2, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    iget-boolean v1, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    move v13, v1

    :cond_1
    iget-boolean v11, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    :goto_1
    const/4 v10, -0x1

    const/4 v12, 0x1

    new-instance v4, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move v14, v12

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v12

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    invoke-direct/range {v4 .. v29}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v31, LX/JJa;->A0a:LX/JJa;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Ljava/util/List;

    :goto_2
    invoke-static/range {v32 .. v32}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result p4

    move-object/from16 v32, v4

    move-object/from16 v34, v7

    move-object/from16 p0, v0

    move-object/from16 p1, v6

    move/from16 p2, v10

    move/from16 p3, v15

    invoke-static/range {v30 .. v40}, LX/6nC;->A02(Landroid/os/Bundle;LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;Lcom/instagram/user/model/UpcomingEvent;LX/6nC;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v2, v6

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v6

    move-object/from16 v32, v6

    goto :goto_0
.end method
