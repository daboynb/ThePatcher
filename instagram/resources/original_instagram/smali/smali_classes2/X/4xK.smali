.class public final LX/4xK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/4rJ;

.field public final synthetic A01:LX/4wJ;

.field public final synthetic A02:LX/4wU;

.field public final synthetic A03:LX/4uI;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4rJ;LX/4wJ;LX/4wU;LX/4uI;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/4xK;->A03:LX/4uI;

    iput-object p2, p0, LX/4xK;->A01:LX/4wJ;

    iput-object p3, p0, LX/4xK;->A02:LX/4wU;

    iput-boolean p5, p0, LX/4xK;->A04:Z

    iput-object p1, p0, LX/4xK;->A00:LX/4rJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p2

    check-cast v1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/4xK;->A03:LX/4uI;

    invoke-static {v1, v4}, LX/4uI;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/4uI;)LX/4sI;

    move-result-object v5

    invoke-virtual {v5}, LX/4sI;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v2

    invoke-virtual {v5}, LX/4sI;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v13

    iget-boolean v0, v4, LX/4uI;->A0D:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v11, v4, LX/4uI;->A02:LX/Eul;

    iget-object v15, v4, LX/4uI;->A05:LX/4rY;

    iget-object v14, v4, LX/4uI;->A04:LX/Jam;

    iget-object v12, v3, LX/4xK;->A01:LX/4wJ;

    iget-object v1, v4, LX/4uI;->A07:LX/Drm;

    iget-object v0, v4, LX/4uI;->A08:LX/Drm;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/4xM;->A03(LX/Eul;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;LX/Jam;LX/4rY;LX/Drm;LX/Drm;)V

    iget-object v0, v15, LX/4rY;->A0E:LX/Jti;

    iget-object v7, v4, LX/4uI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v11, v7}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v15, LX/4rY;->A0B:LX/3PA;

    iget-object v1, v3, LX/4xK;->A02:LX/4wU;

    iget-object v10, v15, LX/4rY;->A09:LX/3vR;

    iget-object v0, v4, LX/4uI;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v10, v13, v6, v0}, LX/9do;->A00(LX/4wU;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;LX/3PA;Ljava/lang/Boolean;)V

    iget-boolean v0, v3, LX/4xK;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v8, v1, LX/4wU;->A03:Z

    iget-object v0, v4, LX/4uI;->A09:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v1, v15, LX/4rY;->A0H:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v8, :cond_1

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    :goto_2
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v3, LX/4xK;->A00:LX/4rJ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v9, v0, LX/2ir;->A0B:Landroid/content/Context;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x6b2b702c

    const-string/jumbo v0, "setMediaGestureDetector"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v0, v4, LX/4uI;->A0C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/4uI;->A05:LX/4rY;

    iget v0, v0, LX/4rY;->A02:F

    goto :goto_0

    :cond_5
    :goto_3
    :try_start_0
    iget-object v6, v4, LX/4uI;->A06:LX/Exn;

    sget-object v8, LX/4tH;->A00:LX/4tH;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81093d002039e1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v15, LX/4rY;->A06:LX/4vm;

    invoke-virtual {v8, v9, v7, v3, v10}, LX/4tH;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v20

    :goto_4
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/4rY;->A06:LX/4vm;

    invoke-virtual {v8, v7, v0}, LX/4tH;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)J

    move-result-wide v18

    :goto_5
    invoke-static {v7}, LX/4tH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-interface/range {v14 .. v21}, LX/Jam;->DHQ(LX/4rY;LX/Exn;LX/4sI;JZZ)LX/IAB;

    move-result-object v3

    iget-object v1, v5, LX/4sI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v1, :cond_6

    invoke-virtual {v5}, LX/4sI;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    :cond_6
    new-instance v0, LX/0O1;

    invoke-direct {v0, v3, v4}, LX/0O1;-><init>(LX/IAB;LX/4uI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_6

    :cond_7
    iget-boolean v0, v15, LX/4rY;->A0T:Z

    invoke-virtual {v8, v7, v0}, LX/4tH;->A06(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v18

    goto :goto_5

    :cond_8
    iget-boolean v3, v15, LX/4rY;->A0T:Z

    invoke-virtual {v8, v7, v3}, LX/4tH;->A0C(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v20

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x34e90cca

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    const/16 v0, 0x37

    new-instance v1, LX/9ha;

    invoke-direct {v1, v0, v13, v2}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1dfdf3bd

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    throw v1
.end method
