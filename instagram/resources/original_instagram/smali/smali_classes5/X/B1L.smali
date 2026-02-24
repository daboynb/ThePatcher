.class public final LX/B1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/os/CancellationSignal;

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:LX/Ohb;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;LX/Ohb;)V
    .locals 0

    iput-object p2, p0, LX/B1L;->A01:Landroid/os/CancellationSignal;

    iput-object p4, p0, LX/B1L;->A03:LX/Ohb;

    iput-object p3, p0, LX/B1L;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p1, p0, LX/B1L;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/B1L;->A01:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/B1L;->A03:LX/Ohb;

    iget-object v1, p0, LX/B1L;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/B1L;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v2, v0, v1}, LX/Ohb;->FHV(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V

    :cond_1
    return-void
.end method
