.class public final LX/hAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oax;


# instance fields
.field public A00:LX/2lr;

.field public A01:LX/A3W;


# virtual methods
.method public final A8q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/hAz;->A00:LX/2lr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
