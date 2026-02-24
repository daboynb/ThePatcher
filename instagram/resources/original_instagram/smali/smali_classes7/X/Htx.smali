.class public final LX/Htx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nef;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/MpP;


# virtual methods
.method public final BYY()J
    .locals 2

    iget-wide v0, p0, LX/Htx;->A03:J

    return-wide v0
.end method

.method public final CgB(J)LX/72H;
    .locals 12

    iget-object v0, p0, LX/Htx;->A05:LX/MpP;

    invoke-interface {v0, p1, p2}, LX/MpP;->GLQ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, LX/Htx;->A02:J

    iget-wide v6, p0, LX/Htx;->A04:J

    iget-wide v8, p0, LX/Htx;->A01:J

    iget-wide v10, p0, LX/Htx;->A00:J

    invoke-static/range {v0 .. v11}, LX/Gie;->A00(JJJJJJ)J

    move-result-wide v2

    new-instance v1, LX/72F;

    invoke-direct {v1, p1, p2, v2, v3}, LX/72F;-><init>(JJ)V

    new-instance v0, LX/72H;

    invoke-direct {v0, v1, v1}, LX/72H;-><init>(LX/72F;LX/72F;)V

    return-object v0
.end method

.method public final Dib()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
