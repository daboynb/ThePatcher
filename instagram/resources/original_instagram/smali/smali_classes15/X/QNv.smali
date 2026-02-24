.class public final LX/QNv;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9mA;

.field public A01:LX/KWh;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v0, 0x0

    move-object v11, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v4, 0xf

    new-instance v0, LX/C69;

    invoke-direct {v0, v4}, LX/C69;-><init>(I)V

    invoke-static {p1, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/C69;->A01(LX/4cQ;I)LX/03s;

    move-result-object v12

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/C69;->A01(LX/4cQ;I)LX/03s;

    move-result-object v8

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/C69;->A01(LX/4cQ;I)LX/03s;

    move-result-object v10

    iget-object v2, p1, LX/4cQ;->A06:LX/2ir;

    const/4 v5, 0x1

    move-object v9, p0

    iget-object v0, p0, LX/QNv;->A01:LX/KWh;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p1, p0, v1, v0}, LX/D83;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v2}, LX/9ad;->A00(LX/2ir;)LX/9ae;

    move-result-object v2

    iget-object v0, p0, LX/QNv;->A00:LX/9mA;

    invoke-virtual {v2, v0}, LX/9ae;->A0a(LX/9mA;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v6, v12, p0, v7, v4}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v1

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v3, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    new-instance v4, LX/cas;

    invoke-direct/range {v4 .. v12}, LX/cas;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4oI;->A0G:LX/4oI;

    invoke-static {v1, v0, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v2, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v2}, LX/9ae;->A0Z()LX/8tp;

    move-result-object v0

    return-object v0
.end method
