.class public abstract LX/aq2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/cAO;)LX/Gzf;
    .locals 10

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cAO;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/cAO;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/cAO;->A08:Z

    iget-boolean v9, p0, LX/cAO;->A07:Z

    iget-object v3, p0, LX/cAO;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/cAO;->A05:Ljava/lang/String;

    iget v6, p0, LX/cAO;->A00:I

    iget v7, p0, LX/cAO;->A01:I

    iget-object v5, p0, LX/cAO;->A06:Ljava/lang/String;

    new-instance v0, LX/Gzf;

    invoke-direct/range {v0 .. v9}, LX/Gzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-object v0
.end method
