.class public final LX/2AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efj;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2AO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2AP;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 1

    iget-object v0, p0, LX/2AP;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2AO;->onAppBackgrounded()V

    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 1

    iget-object v0, p0, LX/2AP;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2AO;->onAppForegrounded()V

    :cond_0
    return-void
.end method
