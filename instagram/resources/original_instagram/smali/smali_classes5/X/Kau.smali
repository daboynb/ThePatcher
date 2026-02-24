.class public final LX/Kau;
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

    iput p1, p0, LX/Kau;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kau;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Kau;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    iget v1, p0, LX/Kau;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Kau;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Kau;->A01:Ljava/lang/Object;

    check-cast v1, LX/JqT;

    if-eqz p1, :cond_0

    const v0, -0xbbbbbc

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    invoke-virtual {v1, v2}, LX/JqT;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/Kau;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const-string v1, "Failed to get Bitmap from Surface."

    const-string v0, "ConstrainedViewHolder"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/Kau;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Kau;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, p0, LX/Kau;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Kau;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kcv;

    if-eqz p1, :cond_4

    const v0, -0xbbbbbc

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Kcv;->A00(Landroid/graphics/Bitmap;LX/ZlP;)V

    return-void
.end method
