.class public final LX/31I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3aq;


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/31I;->A00:LX/3aq;

    const v0, 0x10d0f6c

    invoke-virtual {v1, v0, p1, p2}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31I;->A00:LX/3aq;

    const v0, 0x10d0f6c

    invoke-virtual {v1, v0, p1, p2, p3}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
