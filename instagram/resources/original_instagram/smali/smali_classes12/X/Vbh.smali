.class public final LX/Vbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/Vbh;->A00:Ljava/lang/Runnable;

    iput-object p2, p0, LX/Vbh;->A01:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Vbh;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/Vbh;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A02()V

    :cond_0
    return-void
.end method
