.class public final LX/9og;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9og;->$t:I

    iput-object p4, p0, LX/9og;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9og;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9og;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    iget v0, v4, LX/9og;->$t:I

    if-eqz v0, :cond_3

    check-cast v3, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9og;->A02:Ljava/lang/Object;

    check-cast v0, LX/8gV;

    invoke-static {v3, v0}, LX/8gV;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/8gV;)LX/4sI;

    move-result-object v2

    invoke-virtual {v2}, LX/4sI;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    invoke-virtual {v2}, LX/4sI;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v7

    iget-object v9, v0, LX/8gV;->A05:LX/4rY;

    iget v2, v9, LX/4rY;->A01:F

    iput v2, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v5, v0, LX/8gV;->A02:LX/Eul;

    iget-object v8, v0, LX/8gV;->A04:LX/Jam;

    iget-object v6, v4, LX/9og;->A00:Ljava/lang/Object;

    check-cast v6, LX/4wJ;

    iget-object v10, v0, LX/8gV;->A07:LX/Drm;

    iget-object v11, v0, LX/8gV;->A08:LX/Drm;

    invoke-static/range {v5 .. v11}, LX/4xM;->A03(LX/Eul;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;LX/Jam;LX/4rY;LX/Drm;LX/Drm;)V

    iget-object v2, v4, LX/9og;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v2, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v14, v2, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3, v0}, LX/8gV;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/8gV;)LX/4sI;

    move-result-object v11

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_0

    const v3, -0x1b7c1bef

    const-string/jumbo v2, "setMediaGestureDetector"

    invoke-static {v2, v3}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v10, v0, LX/8gV;->A06:LX/Exn;

    sget-object v13, LX/4tH;->A00:LX/4tH;

    iget-object v4, v9, LX/4rY;->A06:LX/4vm;

    iget-object v3, v9, LX/4rY;->A09:LX/3vR;

    iget-object v15, v0, LX/8gV;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v9, LX/4rY;->A0T:Z

    move/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, LX/4tH;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Z)Z

    move-result v14

    invoke-virtual {v13, v15, v2}, LX/4tH;->A05(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v12

    invoke-static {v15}, LX/4tH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-interface/range {v8 .. v15}, LX/Jam;->DHQ(LX/4rY;LX/Exn;LX/4sI;JZZ)LX/IAB;

    move-result-object v4

    invoke-virtual {v11}, LX/4sI;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v3

    new-instance v2, LX/7c8;

    invoke-direct {v2, v4, v0}, LX/7c8;-><init>(LX/IAB;LX/8gV;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3da84b03

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    const/4 v0, 0x5

    new-instance v2, LX/9oq;

    invoke-direct {v2, v0, v7, v1}, LX/9oq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v2}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2911108f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    check-cast v5, LX/2wS;

    check-cast v3, LX/6Hb;

    invoke-static {v5, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/9og;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Jy;

    iget-object v2, v0, LX/7Jy;->A01:LX/FA3;

    iget-object v1, v4, LX/9og;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v4, LX/9og;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-interface {v2, v5, v1, v3, v0}, LX/FA3;->EcS(LX/2wS;LX/4vm;LX/Eco;LX/3vR;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
