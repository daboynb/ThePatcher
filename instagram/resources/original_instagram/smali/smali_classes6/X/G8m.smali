.class public abstract LX/G8m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "gs"

    invoke-static {v1, v0}, LX/8Wt;->A04(LX/2iy;Ljava/lang/String;)LX/Jsi;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/8ZC;

    if-eqz v0, :cond_0

    check-cast v1, LX/8ZC;

    iget-object v0, v1, LX/8ZC;->A00:LX/8ZB;

    invoke-virtual {v0, v4, v3}, LX/8ZB;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1PD;->A03()Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/8o7;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "BKBloksActionBloksWriteGlobalConsistencyStoreImpl"

    const/16 v0, 0x2b3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
