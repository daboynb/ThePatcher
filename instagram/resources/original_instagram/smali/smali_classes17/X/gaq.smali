.class public final LX/gaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojm;


# instance fields
.field public A00:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;


# virtual methods
.method public final bridge synthetic FkF()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/gaq;->A00:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method
