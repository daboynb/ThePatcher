.class public final LX/Pwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/2NI;

.field public A01:Z


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, LX/Pwl;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Pwl;->A01:Z

    iget-object v0, p0, LX/Pwl;->A00:LX/2NI;

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void
.end method
