.class public abstract LX/KDe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PAP;)LX/MxB;
    .locals 6

    check-cast p0, LX/Fv3;

    iget-object v5, p0, LX/Fv3;->A08:Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_0
    iget-object v4, p0, LX/Fv3;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/Fv3;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/Fv3;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/MxB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/MxB;->A04:Ljava/util/List;

    iput-object v1, v0, LX/MxB;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/MxB;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/MxB;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/MxB;->A00:Ljava/lang/Integer;

    return-object v0
.end method
