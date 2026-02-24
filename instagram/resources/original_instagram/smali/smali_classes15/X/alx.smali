.class public final LX/alx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/A62;

.field public A01:LX/2NI;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, LX/alx;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/alx;->A04:Z

    iget-object v2, p0, LX/alx;->A00:LX/A62;

    iget-object v1, p0, LX/alx;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/A62;->A04(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/alx;->A01:LX/2NI;

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void
.end method
