.class public final LX/ODS;
.super LX/7f7;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/graphics/RectF;

.field public final synthetic A03:Landroid/graphics/RectF;

.field public final synthetic A04:LX/6mx;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public final synthetic A07:LX/4vm;

.field public final synthetic A08:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public final synthetic A09:LX/24l;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;LX/24l;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p9, p0, LX/ODS;->A09:LX/24l;

    iput-object p1, p0, LX/ODS;->A01:Landroid/app/Activity;

    iput-object p5, p0, LX/ODS;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/ODS;->A07:LX/4vm;

    iput p12, p0, LX/ODS;->A00:I

    iput-boolean p13, p0, LX/ODS;->A0C:Z

    iput-object p2, p0, LX/ODS;->A02:Landroid/graphics/RectF;

    iput-object p3, p0, LX/ODS;->A03:Landroid/graphics/RectF;

    iput-object p4, p0, LX/ODS;->A04:LX/6mx;

    iput-object p10, p0, LX/ODS;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/ODS;->A06:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object p11, p0, LX/ODS;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/ODS;->A08:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/ODS;->A01:Landroid/app/Activity;

    const-string v0, "shareVideoFeedPostToStory_something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 14

    move-object v9, p1

    check-cast v9, Ljava/io/File;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ODS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ODS;->A01:Landroid/app/Activity;

    iget-object v7, p0, LX/ODS;->A07:LX/4vm;

    iget v12, p0, LX/ODS;->A00:I

    iget-boolean v13, p0, LX/ODS;->A0C:Z

    iget-object v1, p0, LX/ODS;->A02:Landroid/graphics/RectF;

    iget-object v2, p0, LX/ODS;->A03:Landroid/graphics/RectF;

    iget-object v3, p0, LX/ODS;->A04:LX/6mx;

    iget-object v10, p0, LX/ODS;->A0B:Ljava/lang/String;

    iget-object v5, p0, LX/ODS;->A06:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v11, p0, LX/ODS;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/ODS;->A08:Lcom/instagram/hallpass/model/HallPassViewModel;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v13}, LX/TcD;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/ODS;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ODS;->A09:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/ODS;->A09:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method
