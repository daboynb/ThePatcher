.class public final synthetic LX/mtn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/cb4;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/cb4;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mtn;->A02:LX/cb4;

    iput-object p3, p0, LX/mtn;->A03:Ljava/util/List;

    iput-object p1, p0, LX/mtn;->A01:Landroid/view/View;

    iput p4, p0, LX/mtn;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/mtn;->A02:LX/cb4;

    iget-object v5, p0, LX/mtn;->A03:Ljava/util/List;

    iget-object v3, p0, LX/mtn;->A01:Landroid/view/View;

    iget v4, p0, LX/mtn;->A00:I

    iget-object v2, v0, LX/cb4;->A00:LX/doz;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b41d9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v4, :cond_2

    const-string v0, "TRANSITION_NAME_OPEN_GALLERY"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v0, v2, LX/doz;->A00:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/doz;->A06:LX/aGL;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    new-instance v7, LX/lha;

    invoke-direct {v7, v3, v1, v2}, LX/lha;-><init>(Landroid/view/View;Landroid/widget/ImageView;LX/doz;)V

    iget-object v8, v0, LX/aGL;->A05:LX/chW;

    iget v9, v0, LX/aGL;->A01:I

    iget v10, v0, LX/aGL;->A00:I

    sget-object v0, LX/bAj;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LX/muf;

    invoke-direct/range {v5 .. v10}, LX/muf;-><init>(Landroid/net/Uri;LX/ond;LX/chW;II)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v3}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    if-lez v4, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/doz;->A00(F)F

    move-result v1

    :goto_1
    mul-int/lit8 v0, v4, -0xc

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    int-to-double v0, v4

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    const/high16 v0, 0x40800000    # 4.0f

    if-lez v4, :cond_0

    invoke-static {v0}, LX/doz;->A00(F)F

    move-result v2

    invoke-static {v0}, LX/doz;->A00(F)F

    move-result v7

    :goto_2
    const/high16 v0, -0x3ee00000    # -10.0f

    int-to-float v1, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, -0x3ec00000    # -12.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v7

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
