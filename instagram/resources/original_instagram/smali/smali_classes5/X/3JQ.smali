.class public final LX/3JQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/czp;)V
    .locals 9

    const/4 v6, 0x3

    const-wide/16 v7, 0x64

    move-object v4, p1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/34k;

    if-eqz v0, :cond_1

    const/16 v0, 0x37

    new-instance v5, LX/BVs;

    invoke-direct {v5, v3, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    :goto_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v3 .. v8}, LX/ZGA;->A03(Landroid/view/View;LX/czp;Lkotlin/jvm/functions/Function0;IJ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    const/16 v0, 0x26

    new-instance v5, LX/ARh;

    invoke-direct {v5, v3, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    instance-of v0, v3, Landroid/view/TextureView;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v1, v3, v0}, LX/czp;->FOK(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v1}, LX/czp;->FOK(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method
