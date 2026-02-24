.class public abstract LX/FBI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v5

    iget-object v4, v5, LX/Awd;->A08:LX/FAI;

    sget-object v3, LX/Awd;->A55:[LX/paw;

    const/16 v2, 0x10a

    aget-object v0, v3, v2

    invoke-interface {v4, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v6, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    aget-object v0, v3, v2

    invoke-interface {v4, v5, v1, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    return-object v7
.end method
