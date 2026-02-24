.class public abstract LX/BBJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/031;->A0S(LX/8z5;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    const/4 v1, 0x4

    iget-object v0, p0, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    move-result-object v0

    iget-object v0, v0, LX/4dw;->A00:LX/5WE;

    iget-object v0, v0, LX/5WE;->A00:LX/OaF;

    invoke-interface {v0}, LX/OaF;->now()J

    move-result-wide v9

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v4}, LX/C46;->A0V(IZ)Z

    move-result v8

    :cond_0
    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/GEL;->A00(Ljava/lang/String;I)LX/GDo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {v4 .. v10}, LX/GDo;->A0F(JLjava/lang/String;ZJ)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
