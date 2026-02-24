.class public final LX/SIt;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const/4 v11, 0x0

    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    move-object v8, p3

    invoke-virtual {p3}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    const/4 v4, 0x0

    move-object v7, p2

    move-object v9, v4

    invoke-static/range {v4 .. v11}, LX/2GV;->A00(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/2iy;LX/C46;LX/1Ea;Ljava/lang/String;Z)V

    new-instance v3, LX/1MA;

    invoke-direct {v3, p1, v11, v11}, LX/1MA;-><init>(Landroid/view/ViewGroup;ZZ)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/7wr;

    invoke-direct {v2, v0}, LX/7wr;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/ffm;

    invoke-direct {v0, v11, p0, v2}, LX/ffm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/aYo;

    invoke-direct {v1, v6, p0, p1, v3}, LX/aYo;-><init>(Landroid/widget/ImageView;LX/SIt;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/1MA;)V

    iget-object v0, v2, LX/7wr;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/1MA;->start()V

    return-object v4

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/9EI;->A0B(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v0, "BKBloksComponentsZoomableImageBinderUtil"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/2GV;->A01(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-direct {v1, p1}, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method
