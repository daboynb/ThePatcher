.class public final LX/PID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shp;


# instance fields
.field public A00:LX/Shp;

.field public A01:LX/3kN;

.field public A02:LX/3ID;

.field public A03:LX/3ID;

.field public A04:LX/3cU;


# virtual methods
.method public final AHh(LX/7Iz;LX/3cU;JJ)J
    .locals 9

    iget-object v3, p0, LX/PID;->A01:LX/3kN;

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/PID;->A03:LX/3ID;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/3ID;->A00:J

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PID;->A04:LX/3cU;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LX/PID;->A02:LX/3ID;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/3ID;->A00:J

    cmp-long v0, v1, p5

    if-nez v0, :cond_0

    iget-wide v0, v3, LX/3kN;->A00:J

    return-wide v0

    :cond_0
    iget-object v2, p0, LX/PID;->A00:LX/Shp;

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, LX/Shp;->AHh(LX/7Iz;LX/3cU;JJ)J

    move-result-wide v0

    new-instance v2, LX/3ID;

    invoke-direct {v2, p3, p4}, LX/3ID;-><init>(J)V

    iput-object v2, p0, LX/PID;->A03:LX/3ID;

    iput-object p2, p0, LX/PID;->A04:LX/3cU;

    new-instance v2, LX/3ID;

    invoke-direct {v2, p5, p6}, LX/3ID;-><init>(J)V

    iput-object v2, p0, LX/PID;->A02:LX/3ID;

    new-instance v2, LX/3kN;

    invoke-direct {v2, v0, v1}, LX/3kN;-><init>(J)V

    iput-object v2, p0, LX/PID;->A01:LX/3kN;

    return-wide v0
.end method
