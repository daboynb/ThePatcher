.class public abstract LX/G1n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v5

    const/4 v0, 0x0

    iget-object v1, p0, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/Awd;->A0B:LX/FAI;

    sget-object v2, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x108

    aget-object v0, v2, v0

    invoke-interface {v1, v5, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v1, v5, LX/Awd;->A0A:LX/FAI;

    const/16 v0, 0x107

    aget-object v0, v2, v0

    invoke-interface {v1, v5, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
