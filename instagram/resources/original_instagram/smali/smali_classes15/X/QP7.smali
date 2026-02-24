.class public final LX/QP7;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/dup;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/QP7;->A01:LX/dup;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v2, LX/03W;->A02:LX/4jN;

    iget-object v1, p0, LX/QP7;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/8Wd;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/8Wd;-><init>(Landroid/util/SparseArray;LX/03W;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;LX/2ZQ;Ljava/util/Map;)V

    return-object v0
.end method
