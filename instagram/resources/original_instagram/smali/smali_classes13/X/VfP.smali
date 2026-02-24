.class public final LX/VfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMa;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/VfP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/VfP;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/VfP;->A01:Landroid/graphics/RectF;

    iput-object p4, p0, LX/VfP;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/VfP;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVM(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/VfP;->A00:Landroid/app/Activity;

    const-string v0, "shareFeedPostToStoryWithMediaId_something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c006c1

    const-string v0, "Failed to fetch media from mediaId: $errorMessage"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x181

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/VfP;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public final FDZ(LX/4vm;)V
    .locals 12

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/VfP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/VfP;->A00:Landroid/app/Activity;

    const/4 v10, 0x0

    iget-object v2, p0, LX/VfP;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v8, p0, LX/VfP;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v1 .. v11}, LX/TcD;->A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
