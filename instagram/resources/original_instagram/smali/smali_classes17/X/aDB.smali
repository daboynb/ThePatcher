.class public final LX/aDB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aGZ;

.field public A01:Ljava/util/concurrent/Executor;


# virtual methods
.method public final A00(LX/dlh;)V
    .locals 4

    iget v3, p1, LX/dlh;->A00:I

    if-nez v3, :cond_0

    iget-object v3, p1, LX/dlh;->A01:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/aDB;->A00:LX/aGZ;

    iget-object v2, p0, LX/aDB;->A01:Ljava/util/concurrent/Executor;

    new-instance v1, LX/mnc;

    invoke-direct {v1, v3, p0, v0}, LX/mnc;-><init>(Landroid/graphics/Typeface;LX/aDB;LX/aGZ;)V

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/aDB;->A00:LX/aGZ;

    iget-object v2, p0, LX/aDB;->A01:Ljava/util/concurrent/Executor;

    new-instance v1, LX/mne;

    invoke-direct {v1, p0, v0, v3}, LX/mne;-><init>(LX/aDB;LX/aGZ;I)V

    goto :goto_0
.end method
