.class public final LX/CX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAJ;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/capture/MediaCaptureFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/MediaCaptureFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CX5;->A00:Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFp(FF)V
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v2, p0, LX/CX5;->A00:Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-static {v2, p2}, Linstagram/features/creation/capture/MediaCaptureFragment;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;F)V

    iget-object v1, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    iget v0, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, v2, Linstagram/features/creation/capture/MediaCaptureFragment;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iget-object v1, p0, LX/CX5;->A00:Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-static {v1, p2}, Linstagram/features/creation/capture/MediaCaptureFragment;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;F)V

    float-to-double v2, p1

    iget v0, v1, Linstagram/features/creation/capture/MediaCaptureFragment;->A00:F

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/2mG;->A04(DDD)D

    move-result-wide v3

    double-to-float v2, v3

    :goto_0
    iget-object v0, v1, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v1, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    const/4 v2, 0x0

    iget-object v1, p0, LX/CX5;->A00:Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v0, v1, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, Linstagram/features/creation/capture/MediaCaptureFragment;->A02(Linstagram/features/creation/capture/MediaCaptureFragment;F)V

    goto :goto_0
.end method

.method public final synthetic FFq(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final FFr(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 9

    sget-object v0, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne p1, v0, :cond_1

    sget-object v1, LX/00A;->A0B:Ljava/lang/Integer;

    iget-object v2, p0, LX/CX5;->A00:Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const-string v6, "choose_from_library"

    :goto_0
    sget-object v0, LX/6Pn;->A0C:LX/6Pp;

    if-eqz v0, :cond_0

    sput-object v6, LX/6Pn;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/6Pn;->A0C:LX/6Pp;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    const/4 v7, 0x0

    const-string v4, "profile_picture_bottom_sheet_item_clicked"

    const-string v5, "photo_editing"

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/Ard;->A00(LX/6Pp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/BC9;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne p1, v0, :cond_2

    sget-object v1, LX/00A;->A0D:Ljava/lang/Integer;

    iget-object v2, p0, LX/CX5;->A00:Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const-string v6, "take_photo"

    goto :goto_0

    :cond_2
    sget-object v0, LX/BC9;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne p1, v0, :cond_0

    sget-object v1, LX/00A;->A0E:Ljava/lang/Integer;

    iget-object v2, p0, LX/CX5;->A00:Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const-string v6, "take_profile_video"

    goto :goto_0
.end method
