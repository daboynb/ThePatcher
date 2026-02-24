.class public final LX/2Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaY;
.implements LX/9dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p1, p0, LX/2Db;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E4o()Z
    .locals 3

    iget-object v1, p0, LX/2Db;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A02:I

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ff400045f4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ErE(IIZ)V
    .locals 8

    iget-object v2, p0, LX/2Db;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v2, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/DC6;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ff400065f50L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, p2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/DC6;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/DC6;->A0t:Z

    if-ne v0, v5, :cond_0

    invoke-static {v2, p2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9pE;->A08:LX/9bX;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/9bX;->A0F:LX/8LU;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0o:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0A(Ljava/lang/String;)V

    invoke-static {v4}, LX/9bX;->A01(LX/9bX;)V

    :cond_0
    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/DC6;->A0t:Z

    if-ne v0, v5, :cond_3

    invoke-static {v2, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/9pE;->A08:LX/9bX;

    if-eqz v7, :cond_2

    iget-object v6, v3, LX/DC6;->A0T:Ljava/lang/String;

    iget-object v5, v7, LX/9bX;->A0H:Ljava/lang/Runnable;

    if-eqz v5, :cond_2

    iget-object v0, v7, LX/9bX;->A0F:LX/8LU;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A03:LX/2sR;

    if-ne v1, v0, :cond_5

    :cond_1
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    iput-object v4, v7, LX/9bX;->A0H:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    invoke-static {v2, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9pE;->A08:LX/9bX;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/DC6;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9bX;->A05(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v2, v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)V

    invoke-static {v2, v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)V

    :cond_4
    iget-object v4, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0N:LX/9oU;

    if-nez v4, :cond_7

    const-string v0, "mediaFetchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v7, LX/9bX;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v0

    invoke-virtual {v0}, LX/9Lk;->getCount()I

    move-result v3

    iget-object v2, v4, LX/9oU;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_8

    iget-boolean v0, v4, LX/9oU;->A07:Z

    if-nez v0, :cond_8

    iget-boolean v0, v4, LX/9oU;->A06:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    const/4 v0, 0x2

    if-ge v3, v0, :cond_8

    iput-boolean v1, v4, LX/9oU;->A07:Z

    iget-object v1, v4, LX/9oU;->A03:LX/9Uc;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/BXe;->A0A(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    :cond_8
    return-void
.end method

.method public final ErG(I)V
    .locals 9

    iget-object v4, p0, LX/2Db;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v4, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/DC6;

    move-result-object v7

    iget-object v2, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/DC6;->A0L:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b:Ljava/lang/Integer;

    invoke-static {v4, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/3x3;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v7, :cond_7

    iget-object v3, v7, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v3, :cond_7

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_2
    if-eqz v5, :cond_3

    const/4 v1, 0x4

    new-instance v0, LX/BV5;

    invoke-direct {v0, v1, v7, v4, v3}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0, v8}, LX/3x3;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    :cond_3
    iget-boolean v3, v7, LX/DC6;->A0r:Z

    iget-object v0, v7, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static {v4, v5, v3, v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/3x3;ZZ)V

    iget-boolean v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    if-eqz v0, :cond_6

    invoke-static {v4, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/9pE;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    :cond_5
    invoke-static {v4, v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/3x3;->A02()V

    return-void
.end method

.method public final ErH(I)V
    .locals 6

    iget-object v3, p0, LX/2Db;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ff400065f50L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/DC6;->A0t:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v3, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/9pE;->A08:LX/9bX;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/9bX;->A0F:LX/8LU;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, LX/8LU;->A04(IZ)V

    iget-object v3, v5, LX/9bX;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v5, LX/9bX;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {v5}, LX/9bX;->A02(LX/9bX;)V

    :cond_0
    return-void
.end method

.method public final synthetic ErV(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F4r(LX/3mF;FF)V
    .locals 0

    return-void
.end method

.method public final F55(LX/3mF;LX/3mF;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3mF;->A02:LX/3mF;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/2Db;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v0

    iput-boolean v2, v0, LX/9Lk;->A0F:Z

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/ABf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ABf;->A04:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/6nv;->A15(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/TbJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/TbJ;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/6nv;->A15(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/2Db;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/ABf;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ABf;->A04:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/6nv;->A15(Landroid/view/View;Z)V

    :cond_3
    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/TbJ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/TbJ;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/6nv;->A15(Landroid/view/View;Z)V

    :cond_4
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0N(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void
.end method

.method public final FFW(II)V
    .locals 6

    iget-object v3, p0, LX/2Db;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v3, p2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/DC6;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/DC6;->A0T:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/DC6;->A0K:LX/5ou;

    if-eqz v0, :cond_2

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_permanent_media_viewer_swipe"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v1, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    invoke-static {v3, p2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)V

    if-ltz p2, :cond_1

    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v0

    invoke-virtual {v0}, LX/9Lk;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    iput p2, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A02:I

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ff400065f50L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)V

    invoke-static {v3, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9pE;->A08:LX/9bX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9bX;->A04()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic FND(IF)V
    .locals 0

    return-void
.end method

.method public final FQY(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9pE;

    if-eqz v0, :cond_0

    check-cast v1, LX/9pE;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9pE;->A08:LX/9bX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9bX;->A04()V

    :cond_0
    return-void
.end method
