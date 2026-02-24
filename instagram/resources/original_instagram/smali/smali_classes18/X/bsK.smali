.class public final LX/bsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/el4;


# instance fields
.field public A00:Ljava/lang/String;

.field public volatile A01:LX/5jX;


# virtual methods
.method public final BIY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bsK;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Bzb()LX/5jX;
    .locals 1

    iget-object v0, p0, LX/bsK;->A01:LX/5jX;

    return-object v0
.end method

.method public final GOW(LX/5jX;)Z
    .locals 1

    invoke-static {p1}, LX/4ND;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bsK;->A01:LX/5jX;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/bsK;->A01:LX/5jX;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
