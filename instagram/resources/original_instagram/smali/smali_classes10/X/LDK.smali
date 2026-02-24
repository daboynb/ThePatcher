.class public abstract LX/LDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/11C;
    .locals 13

    const/4 v12, 0x0

    invoke-virtual {p1, v12}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v2, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v10

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/MPU;->A00:LX/cMk;

    iget-object v4, v2, LX/2iy;->A00:Landroid/content/Context;

    new-array v0, v12, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-virtual/range {v3 .. v12}, LX/cMk;->A00(Landroid/content/Context;LX/1PD;LX/1Ea;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
