.class public final LX/4V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A5S;

.field public final synthetic A01:LX/2iT;


# direct methods
.method public constructor <init>(LX/A5S;LX/2iT;)V
    .locals 0

    iput-object p1, p0, LX/4V6;->A00:LX/A5S;

    iput-object p2, p0, LX/4V6;->A01:LX/2iT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/4V6;->A00:LX/A5S;

    invoke-interface {v0}, LX/A5S;->Cwq()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/4V5;

    iget-object v0, v1, LX/4V5;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ohb;

    iget-object v2, v1, LX/4V5;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, LX/Ohb;->Dc9(Lcom/instagram/common/gallery/Medium;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4V6;->A01:LX/2iT;

    iget-object v0, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0, v2}, LX/Ohb;->FHV(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
