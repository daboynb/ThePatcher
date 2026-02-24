.class public final LX/D5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:LX/D5d;

.field public final synthetic A02:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9Tv;LX/D5d;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/D5g;->A01:LX/D5d;

    iput-object p3, p0, LX/D5g;->A02:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iput-object p4, p0, LX/D5g;->A03:Ljava/util/List;

    iput-object p1, p0, LX/D5g;->A00:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/D5g;->A01:LX/D5d;

    iget-object v6, v7, LX/D5d;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/D5b;

    iget v11, v10, LX/D5b;->A01:I

    iget-object v12, p0, LX/D5g;->A02:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v10, LX/D5b;->A00:F

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v9, v0

    iget-object v8, p0, LX/D5g;->A03:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D5a;

    iget-object v0, v12, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0J:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v1, LX/D5h;

    invoke-direct {v1, v0, v2}, LX/D5h;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/D5a;)V

    iget-object v0, v12, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/D5h;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p0, LX/D5g;->A00:LX/9Tv;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5a;

    invoke-static {v1, v2, v0}, LX/13g;->A01(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/D5a;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v10, LX/D5b;->A02:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v7, LX/D5d;->A00:F

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
