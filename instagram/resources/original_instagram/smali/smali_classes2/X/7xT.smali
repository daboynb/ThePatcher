.class public final LX/7xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAF;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Dil;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Dil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xT;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/7xT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7xT;->A02:LX/Dil;

    return-void
.end method


# virtual methods
.method public final DJZ(Landroid/content/Intent;)V
    .locals 25

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXa;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v2

    const/16 v0, 0x150

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x151

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "return_to"

    const-string/jumbo v0, "feed"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/7xT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    :try_start_0
    iget-object v1, v4, LX/7xT;->A02:LX/Dil;

    const/4 v0, 0x1

    sput-boolean v0, LX/2b8;->A00:Z

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-interface {v1, v0}, LX/Dil;->G8K(LX/2xi;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-interface {v1, v0}, LX/Dil;->G8K(LX/2xi;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01f20

    const/16 v0, 0x4fc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/7xT;->A02:LX/Dil;

    const/4 v9, 0x0

    const-string/jumbo v12, "return_from_main_camera_to_feed"

    const/16 v22, 0x0

    new-instance v8, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v23, v7

    move/from16 v24, v7

    invoke-direct/range {v8 .. v24}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v0, v8}, LX/Dil;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    const-string v0, "CaptureFlowHelper.RESULT_KEY_CAPTION_WARNING_SURVEY_ID"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/7xT;->A00:Landroid/app/Activity;

    invoke-static {v0, v3, v1}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Camera activity action not handled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final E6t()V
    .locals 0

    return-void
.end method

.method public final GHu(Ljava/io/File;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7xT;->A00:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, LX/RkH;->A01(Landroid/app/Activity;Ljava/io/File;I)V

    return-void
.end method

.method public final GIT(Landroid/content/Intent;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7xT;->A00:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, LX/7hq;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method
