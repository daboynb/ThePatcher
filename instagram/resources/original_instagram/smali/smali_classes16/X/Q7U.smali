.class public final LX/Q7U;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/3vR;

.field public A02:LX/7vG;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Zpa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-instance v2, LX/C8R;

    invoke-direct {v2, v0}, LX/C8R;-><init>(I)V

    sget-object v6, LX/aPT;->A00:LX/aPT;

    const/4 v7, 0x0

    const/4 v8, 0x3

    sget-object v5, LX/4nC;->A00:LX/4nC;

    new-instance v4, LX/03J;

    invoke-direct/range {v4 .. v9}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v1, 0x21

    new-instance v0, LX/dfQ;

    invoke-direct {v0, p0, v1}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v2

    iget-object v1, p0, LX/Q7U;->A00:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v3, v2}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
