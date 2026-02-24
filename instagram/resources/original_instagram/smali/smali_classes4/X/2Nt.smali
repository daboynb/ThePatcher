.class public abstract LX/2Nt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Np;Ljava/lang/String;)LX/2Nu;
    .locals 12

    iget-wide v8, p0, LX/2Np;->A00:J

    iget-object v4, p0, LX/2Np;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/2Np;->A06:Ljava/util/List;

    iget-object v1, p0, LX/2Np;->A02:Ljava/lang/Long;

    iget-boolean v10, p0, LX/2Np;->A08:Z

    iget-boolean v11, p0, LX/2Np;->A07:Z

    iget-object v5, p0, LX/2Np;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/2Np;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/2Np;->A01:Ljava/lang/Long;

    new-instance v0, LX/2Nu;

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, LX/2Nu;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    return-object v0
.end method
