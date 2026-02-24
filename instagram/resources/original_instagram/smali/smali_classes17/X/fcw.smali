.class public final LX/fcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fcw;->$t:I

    iput-object p3, p0, LX/fcw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fcw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    iget v1, p0, LX/fcw;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v3, p0, LX/fcw;->A00:Ljava/lang/Object;

    check-cast v3, LX/etL;

    iget-object v2, p0, LX/fcw;->A01:Ljava/lang/Object;

    check-cast v2, LX/onc;

    if-nez p1, :cond_2

    iget-object v1, v3, LX/etL;->A0B:Landroid/widget/ImageView;

    iget-object v0, v3, LX/etL;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v3, LX/etL;->A09:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/etL;->A08:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/onc;->Ed8()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/fcw;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v0, p0, LX/fcw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_2
    invoke-interface {v2, p1}, LX/onc;->Esz(I)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    iget-object v1, p0, LX/fcw;->A01:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    iget-object v0, p0, LX/fcw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PixelCopy failed with result: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xde

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/fcw;->A01:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    const/4 v0, 0x0

    goto :goto_0
.end method
