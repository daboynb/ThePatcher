.class public abstract LX/GdG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6xL;LX/AuZ;)LX/BFi;
    .locals 6

    iget-object v3, p1, LX/AuZ;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/AuZ;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v5, p1, LX/AuZ;->A04:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v3, v4, v5}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-instance v1, LX/BFi;

    invoke-direct/range {v1 .. v7}, LX/BFi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/BtX;

    invoke-direct {v0, v1}, LX/HD1;-><init>(LX/NZe;)V

    invoke-virtual {v0}, LX/HD1;->A00()LX/BFi;

    move-result-object v0

    return-object v0
.end method
