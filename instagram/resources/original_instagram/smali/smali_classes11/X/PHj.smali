.class public final LX/PHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olr;


# instance fields
.field public A00:LX/2Vs;

.field public A01:LX/2Vs;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final Au9(LX/3iX;)LX/EhX;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/10P;->A06(LX/3iX;)V

    invoke-virtual {p1}, LX/3iX;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/PHj;->A00:LX/2Vs;

    invoke-virtual {v2, v0}, LX/10P;->A01(LX/2Vs;)I

    move-result v1

    :try_start_0
    iget-object v0, p0, LX/PHj;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/10P;->A05(I)V

    :cond_0
    iget-object v0, p0, LX/PHj;->A01:LX/2Vs;

    invoke-virtual {v2, v0}, LX/10P;->A01(LX/2Vs;)I

    move-result v1

    :try_start_1
    iget-object v0, p0, LX/PHj;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v1}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v2

    new-instance v1, LX/PHb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/PHb;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/EhX;

    invoke-direct {v0, v2, v1}, LX/EhX;-><init>(LX/3iX;LX/Olu;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/10P;->A05(I)V

    throw v0
.end method
