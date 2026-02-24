.class public final LX/HjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olr;


# instance fields
.field public A00:LX/2Vs;

.field public A01:LX/HjJ;

.field public A02:LX/HjJ;


# virtual methods
.method public final Au9(LX/3iX;)LX/EhX;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3iX;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/16 v0, 0x10

    new-instance v3, LX/10P;

    invoke-direct {v3, v0}, LX/10P;-><init>(I)V

    iget-object v2, p0, LX/HjK;->A02:LX/HjJ;

    iget-object v0, v2, LX/HjJ;->A00:LX/2Vs;

    invoke-virtual {v3, v0}, LX/10P;->A01(LX/2Vs;)I

    move-result v1

    :try_start_0
    iget-object v4, v2, LX/HjJ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v1}, LX/10P;->A05(I)V

    iget-object v0, p0, LX/HjK;->A00:LX/2Vs;

    invoke-virtual {v3, v0}, LX/10P;->A01(LX/2Vs;)I

    move-result v1

    :try_start_1
    invoke-virtual {v3, p1}, LX/10P;->A06(LX/3iX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v1}, LX/10P;->A05(I)V

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/HjK;->A01:LX/HjJ;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/HjJ;->A00:LX/2Vs;

    invoke-virtual {v3, v0}, LX/10P;->A01(LX/2Vs;)I

    move-result v1

    :try_start_2
    iget-object v0, v2, LX/HjJ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v1}, LX/10P;->A05(I)V

    :cond_1
    invoke-virtual {v3}, LX/10P;->A03()LX/3iX;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, p0, LX/HjK;->A01:LX/HjJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HjJ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_2
    new-instance v1, LX/Ndv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/Ndv;->A02:Z

    iput v2, v1, LX/Ndv;->A01:I

    iput v6, v1, LX/Ndv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/EhX;

    invoke-direct {v0, v3, v1}, LX/EhX;-><init>(LX/3iX;LX/Olu;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v1}, LX/10P;->A05(I)V

    throw v0
.end method
