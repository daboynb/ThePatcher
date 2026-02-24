.class public final LX/Htj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoR;


# instance fields
.field public A00:J

.field public A01:LX/NoR;


# virtual methods
.method public final ACi(I)V
    .locals 1

    iget-object v0, p0, LX/Htj;->A01:LX/NoR;

    invoke-interface {v0, p1}, LX/NoR;->ACi(I)V

    return-void
.end method

.method public final CLr()J
    .locals 4

    iget-object v0, p0, LX/Htj;->A01:LX/NoR;

    invoke-interface {v0}, LX/NoR;->CLr()J

    move-result-wide v2

    iget-wide v0, p0, LX/Htj;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final CP0()J
    .locals 4

    iget-object v0, p0, LX/Htj;->A01:LX/NoR;

    invoke-interface {v0}, LX/NoR;->CP0()J

    move-result-wide v2

    iget-wide v0, p0, LX/Htj;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final FUF([BII)I
    .locals 1

    iget-object v0, p0, LX/Htj;->A01:LX/NoR;

    invoke-interface {v0, p1, p2, p3}, LX/NoR;->FUF([BII)I

    move-result v0

    return v0
.end method

.method public final FUI([BII)V
    .locals 1

    iget-object v0, p0, LX/Htj;->A01:LX/NoR;

    invoke-interface {v0, p1, p2, p3}, LX/NoR;->FUI([BII)V

    return-void
.end method

.method public final FUJ([BIIZ)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Htj;->A01:LX/NoR;

    invoke-interface {v0, p1, v1, p3, p4}, LX/NoR;->FUJ([BIIZ)Z

    move-result v0

    return v0
.end method

.method public final FZL([BIIZ)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Htj;->A01:LX/NoR;

    invoke-interface {v0, p1, v1, p3, p4}, LX/NoR;->FZL([BIIZ)Z

    move-result v0

    return v0
.end method

.method public final Fis()V
    .locals 1

    iget-object v0, p0, LX/Htj;->A01:LX/NoR;

    invoke-interface {v0}, LX/NoR;->Fis()V

    return-void
.end method

.method public final GGm(I)I
    .locals 1

    iget-object v0, p0, LX/Htj;->A01:LX/NoR;

    invoke-interface {v0, p1}, LX/NoR;->GGm(I)I

    move-result v0

    return v0
.end method

.method public final GGp(I)V
    .locals 1

    iget-object v0, p0, LX/Htj;->A01:LX/NoR;

    invoke-interface {v0, p1}, LX/NoR;->GGp(I)V

    return-void
.end method

.method public final GGq(IZ)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Htj;->A01:LX/NoR;

    invoke-interface {v0, p1, v1}, LX/NoR;->GGq(IZ)Z

    move-result v0

    return v0
.end method

.method public final getLength()J
    .locals 4

    iget-object v0, p0, LX/Htj;->A01:LX/NoR;

    invoke-interface {v0}, LX/NoR;->getLength()J

    move-result-wide v2

    iget-wide v0, p0, LX/Htj;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, LX/Htj;->A01:LX/NoR;

    invoke-interface {v0, p1, p2, p3}, LX/NoR;->read([BII)I

    move-result v0

    return v0
.end method

.method public final readFully([BII)V
    .locals 1

    iget-object v0, p0, LX/Htj;->A01:LX/NoR;

    invoke-interface {v0, p1, p2, p3}, LX/NoR;->readFully([BII)V

    return-void
.end method
