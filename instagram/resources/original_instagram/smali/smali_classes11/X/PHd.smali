.class public final LX/PHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olr;


# instance fields
.field public A00:LX/2Vs;

.field public A01:LX/2Vs;

.field public A02:Ljava/lang/String;

.field public A03:LX/Pau;


# virtual methods
.method public final Au9(LX/3iX;)LX/EhX;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v6

    invoke-virtual {p1}, LX/3iX;->length()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, LX/PHd;->A00:LX/2Vs;

    invoke-virtual {v6, v0}, LX/10P;->A01(LX/2Vs;)I

    move-result v4

    :try_start_0
    iget-object v0, p0, LX/PHd;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v3, p0, LX/PHd;->A03:LX/Pau;

    iget-object v2, p1, LX/3iX;->A00:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/PHd;->A01:LX/2Vs;

    invoke-virtual {v6, v0}, LX/10P;->A01(LX/2Vs;)I

    move-result v4

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v6, p1}, LX/10P;->A06(LX/3iX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v4}, LX/10P;->A05(I)V

    iget-object v0, p0, LX/PHd;->A00:LX/2Vs;

    invoke-virtual {v6, v0}, LX/10P;->A01(LX/2Vs;)I

    move-result v4

    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, LX/10P;->A0B(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p1}, LX/10P;->A06(LX/3iX;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v6, v4}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v2

    new-instance v1, LX/PHZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/PHZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/EhX;

    invoke-direct {v0, v2, v1}, LX/EhX;-><init>(LX/3iX;LX/Olu;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v4}, LX/10P;->A05(I)V

    throw v0
.end method
