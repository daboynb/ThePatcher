.class public final LX/L49;
.super LX/9lx;
.source ""


# instance fields
.field public A00:LX/Uwi;

.field public A01:LX/8EX;

.field public A02:LX/0vN;

.field public A03:LX/EaN;

.field public A04:LX/0xY;

.field public A05:LX/FWr;

.field public A06:LX/FoC;

.field public A07:LX/B69;


# direct methods
.method public static A00(LX/J9T;)V
    .locals 0

    iget-object p0, p0, LX/J9T;->A06:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/L49;

    invoke-virtual {p0}, LX/L49;->A0m()V

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 8

    invoke-virtual {p0}, LX/9lx;->A0d()V

    invoke-virtual {p0}, LX/BRD;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/L49;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Um8;

    iget-object v0, v0, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/L49;->A02:LX/0vN;

    iget v1, v0, LX/0vN;->A00:I

    const/4 v5, 0x0

    div-int v4, v5, v1

    rem-int v3, v5, v1

    instance-of v0, v6, LX/4vm;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/4dW;->A00(LX/4vm;)I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-lt v3, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    new-instance v1, LX/KJ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/KJ2;->A03:I

    iput v3, v1, LX/KJ2;->A02:I

    iput v5, v1, LX/KJ2;->A01:I

    iput v2, v1, LX/KJ2;->A00:I

    iput-boolean v0, v1, LX/KJ2;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/L49;->A06:LX/FoC;

    invoke-virtual {p0, v0, v6, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/L49;->A00:LX/Uwi;

    invoke-virtual {v0}, LX/Uwi;->B8V()LX/4Rv;

    move-result-object v2

    iget-object v1, v0, LX/Uwi;->A03:LX/5Hn;

    iget-object v0, p0, LX/L49;->A01:LX/8EX;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_3
    iget-object v1, p0, LX/L49;->A03:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/EaN;->DXv()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/L49;->A04:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, LX/9lx;->A0e()V

    return-void
.end method

.method public final A0n(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/L49;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Um8;

    iget-object v0, v1, LX/Um8;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Um8;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/Um8;->A00:LX/W0z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/W0z;->EfT()V

    :cond_0
    iget-object v0, p0, LX/L49;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Um8;

    invoke-virtual {v0, p1}, LX/Um8;->A03(Ljava/util/List;)V

    iget-object v0, p0, LX/L49;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Um8;

    invoke-virtual {v0}, LX/Um8;->A02()V

    invoke-virtual {p0}, LX/L49;->A0m()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/L49;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Um8;

    iget-object v0, v0, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
