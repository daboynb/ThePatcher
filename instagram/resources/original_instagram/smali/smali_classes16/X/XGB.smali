.class public abstract LX/XGB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    const/4 v1, 0x0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v9, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v8, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v10

    iget-object v1, p0, LX/1PD;->A03:LX/2iy;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/2iy;->A00:Landroid/content/Context;

    :goto_0
    instance-of v0, v4, Landroidx/activity/ComponentActivity;

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2iy;->A02:LX/dup;

    invoke-interface {v0}, LX/dup;->Aif()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroidx/activity/ComponentActivity;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v4, v7

    goto :goto_0

    :cond_1
    move-object v7, v4

    check-cast v7, Landroidx/activity/ComponentActivity;

    :cond_2
    const/4 v6, 0x0

    if-eqz v7, :cond_3

    new-instance v5, LX/QRk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/QRk;->A00:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/YDq;

    invoke-direct {v4, p0, v10, v8, v9}, LX/YDq;-><init>(LX/1PD;LX/1Ea;LX/1Ea;LX/1Ea;)V

    iget-object v3, v7, Landroidx/activity/ComponentActivity;->A05:LX/00S;

    new-instance v2, LX/04q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/aJG;

    invoke-direct {v1, v0, v4, v5}, LX/aJG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "docupicker_rq#101"

    invoke-virtual {v3, v1, v2, v0}, LX/00S;->A03(LX/02a;LX/03r;Ljava/lang/String;)LX/04e;

    move-result-object v1

    iput-object v1, v5, LX/QRk;->A01:LX/02n;

    sget-object v0, LX/QRk;->A02:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/02n;->A01(Ljava/lang/Object;)V

    :cond_3
    return-object v6
.end method
