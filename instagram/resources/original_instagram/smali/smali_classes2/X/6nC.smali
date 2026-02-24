.class public final LX/6nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnn;


# instance fields
.field public A00:I

.field public A01:LX/6nF;

.field public A02:Ljava/io/File;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/EAF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6nC;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/6nC;->A05:LX/EAF;

    iput-object p2, p0, LX/6nC;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6nF;->A02:LX/6nF;

    iput-object v0, p0, LX/6nC;->A01:LX/6nF;

    return-void
.end method

.method public static final A00(LX/JJa;LX/6nC;)LX/6mx;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/6mx;->A6Q:LX/6mx;

    return-object p0

    :pswitch_1
    iget-object p1, p1, LX/6nC;->A01:LX/6nF;

    sget-object p0, LX/6nF;->A04:LX/6nF;

    if-ne p1, p0, :cond_0

    sget-object p0, LX/6mx;->A3K:LX/6mx;

    return-object p0

    :cond_0
    sget-object p0, LX/6mx;->A4T:LX/6mx;

    return-object p0

    :pswitch_2
    sget-object p0, LX/6mx;->A2x:LX/6mx;

    return-object p0

    :pswitch_3
    sget-object p0, LX/6mx;->A2w:LX/6mx;

    return-object p0

    :pswitch_4
    sget-object p0, LX/6mx;->A4M:LX/6mx;

    return-object p0

    :pswitch_5
    sget-object p0, LX/6mx;->A3W:LX/6mx;

    return-object p0

    :pswitch_6
    sget-object p0, LX/6mx;->A5I:LX/6mx;

    return-object p0

    :pswitch_7
    sget-object p0, LX/6mx;->A5H:LX/6mx;

    return-object p0

    :pswitch_8
    sget-object p0, LX/6mx;->A5E:LX/6mx;

    return-object p0

    :pswitch_9
    sget-object p0, LX/6mx;->A5F:LX/6mx;

    return-object p0

    :pswitch_a
    sget-object p0, LX/6mx;->A5D:LX/6mx;

    return-object p0

    :pswitch_b
    sget-object p0, LX/6mx;->A5G:LX/6mx;

    return-object p0

    :pswitch_c
    sget-object p0, LX/6mx;->A0o:LX/6mx;

    return-object p0

    :pswitch_d
    sget-object p0, LX/6mx;->A59:LX/6mx;

    return-object p0

    :pswitch_e
    sget-object p0, LX/6mx;->A2s:LX/6mx;

    return-object p0

    :pswitch_f
    sget-object p0, LX/6mx;->A33:LX/6mx;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final A01()V
    .locals 3

    iget-object v2, p0, LX/6nC;->A02:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to delete "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CaptureFlowHelper"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/os/Bundle;LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;Lcom/instagram/user/model/UpcomingEvent;LX/6nC;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 17

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    iput-object v9, v11, LX/6nC;->A01:LX/6nF;

    iget-object v0, v11, LX/6nC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v2

    move-object/from16 v7, p1

    invoke-static {v7, v11}, LX/6nC;->A00(LX/JJa;LX/6nC;)LX/6mx;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/LrI;->A0D(LX/6mx;Z)V

    const/4 v4, 0x0

    sput-object v4, LX/CxL;->A0Z:LX/CxL;

    const-string v0, "capture_flow_v2"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0}, LX/4tq;->A09()V

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    iget-object v0, v7, LX/JJa;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/CxL;->A0C:Ljava/lang/String;

    iget-object v3, v11, LX/6nC;->A03:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v15

    const/16 v0, 0x2e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v16

    new-instance v5, LX/9vq;

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    move/from16 p0, p9

    move/from16 p1, p10

    invoke-direct/range {v5 .. v18}, LX/9vq;-><init>(Landroid/os/Bundle;LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;Lcom/instagram/user/model/UpcomingEvent;LX/6nC;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    invoke-static {v3}, LX/2RR;->A00(Landroid/content/Context;)LX/BKo;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0}, LX/BSn;->A00(Landroid/content/Context;Landroid/os/Handler;LX/BKo;Z)LX/BYn;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/BYn;->CGj(LX/JqT;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    move-object v5, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v6, v4

    move-object v7, v4

    move v10, v8

    invoke-static/range {v0 .. v10}, LX/6nC;->A02(Landroid/os/Bundle;LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;Lcom/instagram/user/model/UpcomingEvent;LX/6nC;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public final A04(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v8, -0x1

    const/4 v0, 0x0

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v10}, LX/6nC;->A02(Landroid/os/Bundle;LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;Lcom/instagram/user/model/UpcomingEvent;LX/6nC;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public final F2N(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string/jumbo v1, "tempPhotoFile"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/6nC;->A02:Ljava/io/File;

    :cond_0
    invoke-static {}, LX/6nF;->values()[LX/6nF;

    move-result-object v2

    const-string v1, "captureType"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, LX/6nC;->A01:LX/6nF;

    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/6cY;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "mediaSource"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/6nC;->A00:I

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GHi(LX/JJa;LX/6nF;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-instance v0, LX/B0G;

    move-object v3, p2

    invoke-direct {v0, p2}, LX/B0G;-><init>(LX/6nF;)V

    new-instance v2, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v2, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/B0G;)V

    const/4 v8, -0x1

    const/4 v0, 0x0

    move-object v5, p0

    move-object v1, p1

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v10}, LX/6nC;->A02(Landroid/os/Bundle;LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;Lcom/instagram/user/model/UpcomingEvent;LX/6nC;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public final GHj(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v0, 0x0

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v10}, LX/6nC;->A02(Landroid/os/Bundle;LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;Lcom/instagram/user/model/UpcomingEvent;LX/6nC;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public final GI0(Landroid/net/Uri;LX/6mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    const/16 v1, 0x2714

    const/4 v4, 0x0

    const-string v2, "cameraEntryPoint"

    sget-object v5, LX/JJa;->A09:LX/JJa;

    sput-object v4, LX/CxL;->A0Z:LX/CxL;

    const-string v0, "capture_flow_v2"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0}, LX/4tq;->A09()V

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v3

    iget-object v0, v5, LX/JJa;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/CxL;->A0C:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, p0, LX/6nC;->A00:I

    iget-object v6, p0, LX/6nC;->A03:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v8, p0, LX/6nC;->A01:LX/6nF;

    const/16 v10, 0x800

    const/4 v11, 0x0

    new-instance v5, LX/ASo;

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, LX/ASo;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/6nF;Ljava/lang/Integer;IZ)V

    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    const-class v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v5, LX/ASo;->A00:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "autoCenterCrop"

    move/from16 v5, p8

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "sourceMediaId"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, LX/6nC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "source_application"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "content_url"

    move-object/from16 v2, p4

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, p6

    if-eqz p6, :cond_0

    const-string/jumbo v0, "media_info"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    move-object/from16 v2, p5

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, LX/6nC;->A05:LX/EAF;

    invoke-interface {v0, v3, v1}, LX/EAF;->GIT(Landroid/content/Intent;I)V

    return-void
.end method

.method public final GIV(ILjava/util/List;Z)V
    .locals 41

    const/16 v3, 0x2714

    if-eqz p2, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v4, p0

    move/from16 v10, p1

    iput v10, v4, LX/6nC;->A00:I

    iget-object v7, v4, LX/6nC;->A03:Landroid/content/Context;

    iget-object v6, v4, LX/6nC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Must provide either URIs or mediums"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const/4 v1, 0x1

    new-instance v5, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v5}, Lcom/instagram/creation/base/session/CreationSession;-><init>()V

    sget-object v0, LX/6nF;->A02:LX/6nF;

    iput-object v0, v5, Lcom/instagram/creation/base/session/CreationSession;->A0B:LX/6nF;

    iput-boolean v1, v5, Lcom/instagram/creation/base/session/CreationSession;->A0N:Z

    const/4 v12, 0x0

    const/16 v21, -0x1

    new-instance v15, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v24, v9

    move/from16 v25, v1

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v1

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 v22, v9

    move/from16 v23, v1

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v40}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    iput-object v15, v5, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    iput v10, v5, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    invoke-static {v6}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A01(Ljava/lang/String;)LX/6xS;

    move-result-object v8

    iput v10, v8, LX/6xS;->A0H:I

    iget-object v2, v8, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v12, v5, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    iput-boolean v9, v5, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    iput-object v2, v5, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    const-string/jumbo v0, "video"

    invoke-static {v13, v0, v9}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/16 v24, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/16 v24, 0x0

    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string/jumbo v0, "r"

    invoke-virtual {v13, v12, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/SBh;->A05(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v24, :cond_4

    invoke-static {v7}, LX/0WM;->A02(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    :goto_1
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v13, v0}, LX/8kl;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move/from16 v23, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v24}, LX/Pw5;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/6xS;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;IZ)LX/6xS;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v8, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/6xS;Z)V

    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    const-class v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "autoCenterCrop"

    move/from16 v7, p3

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "is_album_external_share"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "captureConfig"

    invoke-virtual {v2, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v4, LX/6nC;->A05:LX/EAF;

    invoke-interface {v0, v2, v3}, LX/EAF;->GIT(Landroid/content/Intent;I)V

    :cond_6
    return-void
.end method

.method public final GJI(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/6nC;->A03(Landroid/os/Bundle;LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V

    return-void
.end method

.method public final GJK(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move v9, v8

    invoke-static/range {v0 .. v10}, LX/6nC;->A02(Landroid/os/Bundle;LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;Lcom/instagram/user/model/UpcomingEvent;LX/6nC;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    const/16 v0, 0x9

    const/4 v1, 0x0

    move/from16 v4, p1

    move/from16 v3, p2

    if-eq v4, v0, :cond_0

    const/16 v0, 0x2711

    if-ne v4, v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v2

    instance-of v0, v2, LX/Eym;

    if-eqz v0, :cond_1

    check-cast v2, LX/Eym;

    const/4 v0, 0x1

    sput-boolean v0, LX/2b8;->A00:Z

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-interface {v2, v0}, LX/Eym;->G8K(LX/2xi;)V

    const/4 v4, 0x0

    const-string/jumbo v7, "return_from_main_camera_to_inbox"

    const/16 v17, 0x0

    new-instance v3, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-direct/range {v3 .. v19}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v2, v3}, LX/Eym;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    move-object/from16 v2, p0

    if-eq v3, v0, :cond_4

    invoke-direct {v2}, LX/6nC;->A01()V

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v4

    iget-object v3, v2, LX/6nC;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v4, LX/CxL;->A0M:Z

    const-string/jumbo v2, "exit"

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3, v2}, LX/CxL;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, v4, LX/CxL;->A0L:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "media_crop"

    invoke-static {v4, v0, v2}, LX/CxL;->A00(LX/CxL;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    invoke-static {v3}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    iput-boolean v1, v4, LX/CxL;->A0L:Z

    return-void

    :cond_4
    const/16 v3, 0x2711

    move-object/from16 v5, p3

    if-eq v4, v3, :cond_d

    const/16 v0, 0x2712

    if-eq v4, v0, :cond_b

    const/16 v0, 0x2714

    if-eq v4, v0, :cond_d

    const/16 v0, 0x2715

    if-eq v4, v0, :cond_c

    const/16 v0, 0x442d

    if-ne v4, v0, :cond_6

    if-eqz p3, :cond_6

    const/16 v0, 0x30f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v0, 0x55d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v0, "navigate_to_direct_after_sharing"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string/jumbo v0, "navigate_to_explore_after_sharing"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v4

    instance-of v0, v4, LX/Eym;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_7

    move-object v3, v4

    check-cast v3, LX/Eym;

    move-object v1, v3

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v0

    :cond_5
    iget-object v0, v0, LX/09O;->A03:LX/09Y;

    if-eqz v0, :cond_10

    sget-object v1, LX/2xi;->A0C:LX/2xi;

    invoke-static {v0, v1}, LX/09Y;->A0B(LX/09Y;LX/2xi;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    sput-boolean v0, LX/2b8;->A00:Z

    :goto_0
    invoke-interface {v3, v1}, LX/Eym;->G8K(LX/2xi;)V

    :cond_6
    :goto_1
    iget-object v0, v2, LX/6nC;->A05:LX/EAF;

    invoke-interface {v0}, LX/EAF;->E6t()V

    return-void

    :cond_7
    if-eqz v8, :cond_8

    move-object v3, v4

    check-cast v3, LX/Eym;

    sget-object v1, LX/2xi;->A0G:LX/2xi;

    goto :goto_0

    :cond_8
    if-eqz v7, :cond_9

    move-object v3, v4

    check-cast v3, LX/Eym;

    sget-object v1, LX/2xi;->A0B:LX/2xi;

    goto :goto_0

    :cond_9
    if-eqz v6, :cond_a

    move-object v3, v4

    check-cast v3, LX/Eym;

    sget-object v1, LX/2xi;->A0H:LX/2xi;

    goto :goto_0

    :cond_a
    if-eqz v5, :cond_6

    move-object v3, v4

    check-cast v3, LX/Eym;

    sget-object v1, LX/2xi;->A09:LX/2xi;

    goto :goto_0

    :cond_b
    const-string v4, "Required value was null."

    if-eqz p3, :cond_12

    iget-object v0, v2, LX/6nC;->A02:Ljava/io/File;

    if-eqz v0, :cond_11

    invoke-static {v5, v0}, LX/RkH;->A00(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    sget-object v7, LX/6mx;->A6Q:LX/6mx;

    const/4 v4, 0x0

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v6, "cameraEntryPoint"

    sget-object v8, LX/JJa;->A09:LX/JJa;

    sput-object v4, LX/CxL;->A0Z:LX/CxL;

    const-string v0, "capture_flow_v2"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0}, LX/4tq;->A09()V

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v5

    iget-object v0, v8, LX/JJa;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/CxL;->A0C:Ljava/lang/String;

    iput v1, v2, LX/6nC;->A00:I

    iget-object v9, v2, LX/6nC;->A03:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v11, v2, LX/6nC;->A01:LX/6nF;

    const/16 v13, 0x800

    new-instance v8, LX/ASo;

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/ASo;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/6nF;Ljava/lang/Integer;IZ)V

    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    const-class v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v8, LX/ASo;->A00:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "autoCenterCrop"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "sourceMediaId"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v2, LX/6nC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "source_application"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "content_url"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/6nC;->A05:LX/EAF;

    invoke-interface {v0, v5, v3}, LX/EAF;->GIT(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    instance-of v0, v1, LX/Eym;

    if-eqz v0, :cond_d

    check-cast v1, LX/Eym;

    const/4 v0, 0x1

    sput-boolean v0, LX/2b8;->A00:Z

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-interface {v1, v0}, LX/Eym;->G8K(LX/2xi;)V

    :cond_d
    iget v1, v2, LX/6nC;->A00:I

    if-eqz v1, :cond_e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    :cond_e
    invoke-direct {v2}, LX/6nC;->A01()V

    :cond_f
    if-eqz p3, :cond_6

    iget-object v0, v2, LX/6nC;->A05:LX/EAF;

    invoke-interface {v0, v5}, LX/EAF;->DJZ(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/6nC;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "tempPhotoFile"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/6nC;->A01:LX/6nF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "captureType"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "mediaSource"

    iget v0, p0, LX/6nC;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
