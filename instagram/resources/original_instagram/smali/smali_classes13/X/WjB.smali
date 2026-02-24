.class public final LX/WjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/YfG;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/WjB;->A01:LX/YfG;

    iget-wide v0, p0, LX/WjB;->A00:J

    invoke-interface {v2, v0, v1}, LX/YfG;->FHo(J)V

    return-void
.end method
