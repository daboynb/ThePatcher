.class public final LX/Zas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/czp;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/czp;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 0

    iput-object p3, p0, LX/Zas;->A04:LX/czp;

    iput-object p1, p0, LX/Zas;->A02:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Zas;->A03:Landroid/view/View;

    iput p5, p0, LX/Zas;->A00:I

    iput-wide p6, p0, LX/Zas;->A01:J

    iput-object p4, p0, LX/Zas;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 8

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    iget v5, p0, LX/Zas;->A00:I

    if-lez v5, :cond_6

    iget-object v2, p0, LX/Zas;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Zas;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Zas;->A04:LX/czp;

    iget-wide v6, p0, LX/Zas;->A01:J

    new-instance v1, LX/bdt;

    invoke-direct/range {v1 .. v7}, LX/bdt;-><init>(Landroid/view/View;LX/czp;Lkotlin/jvm/functions/Function0;IJ)V

    :goto_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget v5, p0, LX/Zas;->A00:I

    if-lez v5, :cond_4

    iget-object v2, p0, LX/Zas;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Zas;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Zas;->A04:LX/czp;

    iget-wide v6, p0, LX/Zas;->A01:J

    new-instance v1, LX/bds;

    invoke-direct/range {v1 .. v7}, LX/bds;-><init>(Landroid/view/View;LX/czp;Lkotlin/jvm/functions/Function0;IJ)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Zas;->A04:LX/czp;

    iget-object v2, p0, LX/Zas;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Zas;->A03:Landroid/view/View;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/Zas;->A04:LX/czp;

    iget-object v2, p0, LX/Zas;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Zas;->A03:Landroid/view/View;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/Zas;->A04:LX/czp;

    iget-object v2, p0, LX/Zas;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Zas;->A03:Landroid/view/View;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/Zas;->A04:LX/czp;

    iget-object v2, p0, LX/Zas;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Zas;->A03:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/Zas;->A04:LX/czp;

    iget-object v2, p0, LX/Zas;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Zas;->A03:Landroid/view/View;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v3, v2, v1, v0}, LX/czp;->FOK(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method
