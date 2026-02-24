.class public final LX/9we;
.super LX/2lY;
.source ""


# instance fields
.field public A00:LX/A5l;

.field public A01:LX/AAM;

.field public A02:LX/AAM;

.field public A03:Z


# virtual methods
.method public final A00(LX/9mz;)LX/2kR;
    .locals 8

    iget-object v1, p0, LX/9we;->A01:LX/AAM;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9mz;->A02:LX/2lI;

    iget-object v2, v0, LX/2lI;->A0Y:Ljava/lang/String;

    iget v3, v0, LX/2lI;->A05:I

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, LX/AAM;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, -0x1

    new-instance v2, LX/2kR;

    invoke-direct/range {v2 .. v7}, LX/2kR;-><init>(Ljava/lang/String;JJ)V

    return-object v2

    :cond_0
    iget-object v2, p0, LX/9mx;->A02:LX/2kR;

    return-object v2
.end method
