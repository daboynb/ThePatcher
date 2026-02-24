.class public final LX/9vq;
.super LX/JqT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/JJa;

.field public final synthetic A03:Lcom/instagram/model/creation/MediaCaptureConfig;

.field public final synthetic A04:LX/6nF;

.field public final synthetic A05:Lcom/instagram/user/model/UpcomingEvent;

.field public final synthetic A06:LX/6nC;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;Lcom/instagram/user/model/UpcomingEvent;LX/6nC;Ljava/lang/String;Ljava/util/List;IZZZZ)V
    .locals 0

    iput-object p6, p0, LX/9vq;->A06:LX/6nC;

    iput-object p3, p0, LX/9vq;->A03:Lcom/instagram/model/creation/MediaCaptureConfig;

    iput-boolean p10, p0, LX/9vq;->A09:Z

    iput-boolean p11, p0, LX/9vq;->A0A:Z

    iput-object p4, p0, LX/9vq;->A04:LX/6nF;

    iput p9, p0, LX/9vq;->A00:I

    iput-object p1, p0, LX/9vq;->A01:Landroid/os/Bundle;

    iput-object p2, p0, LX/9vq;->A02:LX/JJa;

    iput-boolean p12, p0, LX/9vq;->A0C:Z

    iput-object p5, p0, LX/9vq;->A05:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p7, p0, LX/9vq;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/9vq;->A08:Ljava/util/List;

    iput-boolean p13, p0, LX/9vq;->A0B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 19

    invoke-static/range {p1 .. p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v4, p0

    iget-object v6, v4, LX/9vq;->A06:LX/6nC;

    iget-object v3, v4, LX/9vq;->A03:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget-boolean v14, v4, LX/9vq;->A09:Z

    iget-boolean v0, v4, LX/9vq;->A0A:Z

    iget-object v13, v4, LX/9vq;->A04:LX/6nF;

    iget v1, v4, LX/9vq;->A00:I

    iget-object v10, v4, LX/9vq;->A01:Landroid/os/Bundle;

    iget-object v7, v4, LX/9vq;->A02:LX/JJa;

    iget-boolean v8, v4, LX/9vq;->A0C:Z

    iget-object v12, v4, LX/9vq;->A05:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v11, v4, LX/9vq;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/9vq;->A08:Ljava/util/List;

    iget-boolean v9, v4, LX/9vq;->A0B:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v5, 0x2711

    const-string/jumbo v4, "openBuiltInGallery"

    if-nez v14, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v15, :cond_1

    sget-object v0, LX/JJa;->A0J:LX/JJa;

    if-ne v7, v0, :cond_2

    iget-object v14, v6, LX/6nC;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    invoke-static {v14, v0}, LX/1mn;->A00(Landroid/content/Context;Z)J

    move-result-wide v16

    const-wide/32 v14, 0x4b00000

    cmp-long v0, v16, v14

    if-gez v0, :cond_2

    :cond_1
    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    iget-object v3, v6, LX/6nC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/6nC;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v6, LX/6nC;->A02:Ljava/io/File;

    iget-object v1, v6, LX/6nC;->A05:LX/EAF;

    const/16 v0, 0x2712

    invoke-interface {v1, v2, v0}, LX/EAF;->GHu(Ljava/io/File;I)V

    invoke-static {v3}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v3

    invoke-static {}, LX/0Qj;->A01()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelExtendedCreationSession "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/LrI;->A03(LX/LrI;Ljava/lang/String;)V

    iget-object v2, v3, LX/LrI;->A05:LX/D1C;

    const-string v0, "dead_"

    iput-object v0, v2, LX/D1C;->A00:Ljava/lang/String;

    sget-object v1, LX/D1C;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/D1C;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/D1C;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1C;->A00(LX/D1C;Ljava/lang/String;)V

    invoke-static {}, LX/0Qj;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/LrI;->A07:Z

    return-void

    :cond_2
    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    iget-object v14, v6, LX/6nC;->A03:Landroid/content/Context;

    const-class v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v14, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "captureType"

    invoke-virtual {v4, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "captureConfig"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "mediaCaptureTab"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v6, LX/6nC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/JJa;->A0Q:LX/JJa;

    if-eq v7, v0, :cond_3

    sget-object v0, LX/JJa;->A09:LX/JJa;

    if-eq v7, v0, :cond_3

    sget-object v0, LX/JJa;->A0Z:LX/JJa;

    if-eq v7, v0, :cond_3

    sget-object v0, LX/JJa;->A0a:LX/JJa;

    const/4 v1, 0x0

    if-ne v7, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const-string/jumbo v0, "newGalleryEligibleEntryPoint"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v12, :cond_5

    const-string/jumbo v0, "upcoming_event"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    if-eqz v11, :cond_6

    const/16 v0, 0xc4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz v2, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "highlight_media_ids"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_7
    const/4 v2, 0x1

    invoke-static/range {v18 .. v18}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x3d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v4, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "cameraEntryPoint"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7, v6}, LX/6nC;->A00(LX/JJa;LX/6nC;)LX/6mx;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_a
    if-eqz v8, :cond_b

    invoke-static {v3}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v1

    iput-boolean v2, v1, LX/6Sm;->A05:Z

    invoke-static {v7, v6}, LX/6nC;->A00(LX/JJa;LX/6nC;)LX/6mx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Sm;->A06(LX/6mx;)V

    :cond_b
    iget-object v0, v6, LX/6nC;->A05:LX/EAF;

    invoke-interface {v0, v4, v5}, LX/EAF;->GIT(Landroid/content/Intent;I)V

    return-void
.end method
