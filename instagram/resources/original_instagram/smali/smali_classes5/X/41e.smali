.class public abstract LX/41e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8XN;LX/42j;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Gnj;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/42j;->A00:Ljava/util/Map;

    new-instance v0, LX/42k;

    invoke-direct {v0, p0, v2, v1}, LX/42k;-><init>(LX/8XN;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/42k;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
