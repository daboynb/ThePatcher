.class public abstract LX/G1N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v7

    iget-object v6, v7, LX/Awd;->A0B:LX/FAI;

    sget-object v5, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x108

    aget-object v0, v5, v0

    invoke-interface {v6, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v7, LX/Awd;->A0A:LX/FAI;

    const/16 v0, 0x107

    aget-object v0, v5, v0

    invoke-interface {v3, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const/16 v0, 0x108

    aget-object v0, v5, v0

    invoke-interface {v6, v7, v1, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    const/16 v0, 0x107

    aget-object v0, v5, v0

    invoke-interface {v3, v7, v1, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-object v2
.end method
