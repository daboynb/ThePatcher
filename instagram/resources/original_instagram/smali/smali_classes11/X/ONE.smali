.class public final LX/ONE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ONE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ONE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ONE;->A00:LX/ONE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Z)V
    .locals 34

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-static {v5, v4, v3}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v5}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0, v3}, LX/5YO;->A07(LX/6mx;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "cameraEntryPoint"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xa3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {v0, v3}, LX/5YO;->A07(LX/6mx;)V

    const/16 v1, 0x8

    new-instance v0, LX/PKi;

    invoke-direct {v0, v4, v1}, LX/PKi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v0}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v32

    sget-object v30, LX/6nF;->A02:LX/6nF;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cameraEntryPoint"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v28, LX/JJa;->A0J:LX/JJa;

    const/4 v3, 0x0

    const/4 v8, -0x1

    new-instance v2, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v11, v9

    move v12, v10

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    invoke-direct/range {v2 .. v27}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v3

    move-object/from16 p0, v3

    move/from16 p1, v8

    move/from16 p2, v10

    move/from16 p3, v9

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v37}, LX/6nC;->A02(Landroid/os/Bundle;LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;Lcom/instagram/user/model/UpcomingEvent;LX/6nC;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Z)V
    .locals 32

    const/4 v13, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LX/5YO;->A07(LX/6mx;)V

    const/16 v1, 0x9

    new-instance v0, LX/PKi;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1}, LX/PKi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v4

    sget-object v3, LX/6nF;->A02:LX/6nF;

    const/4 v7, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x1

    new-instance v6, Lcom/instagram/model/creation/MediaCaptureConfig;

    move/from16 v20, p4

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v15, v13

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    invoke-direct/range {v6 .. v31}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v2, LX/JJa;->A0Q:LX/JJa;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cameraEntryPoint"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1, v2, v6, v3}, LX/6nC;->A03(Landroid/os/Bundle;LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V

    return-void
.end method
