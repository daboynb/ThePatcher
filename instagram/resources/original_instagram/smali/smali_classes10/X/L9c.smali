.class public abstract LX/L9c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Boolean;
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, v0}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v7

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v4

    instance-of v0, v4, LX/2iw;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v6

    new-instance v3, LX/0bC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x2041038300000ee2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/Awd;->A09:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x106

    aget-object v0, v1, v0

    invoke-interface {v2, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v5}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/1tR;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4, v5}, LX/0bC;->A03(LX/254;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_0
    return-object v8
.end method
