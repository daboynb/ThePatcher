.class public final LX/Htr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nef;


# instance fields
.field public A00:J


# virtual methods
.method public final BYY()J
    .locals 2

    iget-wide v0, p0, LX/Htr;->A00:J

    return-wide v0
.end method

.method public final CgB(J)LX/72H;
    .locals 4

    const-wide/16 v2, 0x0

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
