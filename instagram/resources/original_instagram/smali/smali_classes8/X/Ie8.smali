.class public final LX/Ie8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public A00:LX/A30;

.field public A01:LX/3bd;

.field public A02:LX/Mr1;


# direct methods
.method public static final A00(LX/Ie8;)V
    .locals 3

    const/4 v1, 0x3

    sget-object v0, LX/08A;->A01:LX/1iy;

    invoke-interface {v0, v1}, LX/1iy;->DcR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ie8;->A01:LX/3bd;

    iget-object v2, v0, LX/3bd;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EJv(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

.method public final EK0()V
    .locals 3

    iget-object v0, p0, LX/Ie8;->A01:LX/3bd;

    iget-boolean v0, v0, LX/3bd;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ie8;->A02:LX/Mr1;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/IeH;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Ie8;->A00(LX/Ie8;)V

    iget-object v1, p0, LX/Ie8;->A00:LX/A30;

    check-cast v2, LX/IeH;

    iget-object v0, v2, LX/IeH;->A00:LX/Lqs;

    invoke-virtual {v1, v0}, LX/A30;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/IeG;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Ie8;->A00(LX/Ie8;)V

    iget-object v1, p0, LX/Ie8;->A00:LX/A30;

    check-cast v2, LX/IeG;

    iget-object v0, v2, LX/IeG;->A00:LX/C55;

    invoke-virtual {v1, v0}, LX/A30;->A08(LX/C55;)V

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ie8;->A00(LX/Ie8;)V

    new-instance v1, LX/IeG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IeG;->A00:LX/C55;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ie8;->A02:LX/Mr1;

    return-void
.end method

.method public final EVf(LX/C55;LX/Gmk;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ie8;->A00(LX/Ie8;)V

    iget-object v0, p0, LX/Ie8;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A08(LX/C55;)V

    return-void
.end method

.method public final Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eox()V
    .locals 0

    return-void
.end method

.method public final Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ie8;->A00(LX/Ie8;)V

    new-instance v1, LX/IeH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IeH;->A00:LX/Lqs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ie8;->A02:LX/Mr1;

    return-void
.end method

.method public final F1S()V
    .locals 3

    invoke-static {p0}, LX/Ie8;->A00(LX/Ie8;)V

    iget-object v2, p0, LX/Ie8;->A00:LX/A30;

    invoke-virtual {v2}, LX/A30;->A05()V

    iget-object v0, p0, LX/Ie8;->A01:LX/3bd;

    iget-boolean v0, v0, LX/3bd;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ie8;->A02:LX/Mr1;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/IeH;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Ie8;->A00(LX/Ie8;)V

    check-cast v1, LX/IeH;

    iget-object v0, v1, LX/IeH;->A00:LX/Lqs;

    invoke-virtual {v2, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ie8;->A02:LX/Mr1;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/IeG;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Ie8;->A00(LX/Ie8;)V

    check-cast v1, LX/IeG;

    iget-object v0, v1, LX/IeG;->A00:LX/C55;

    invoke-virtual {v2, v0}, LX/A30;->A07(LX/C55;)V

    goto :goto_0
.end method

.method public final F1f()V
    .locals 1

    invoke-static {p0}, LX/Ie8;->A00(LX/Ie8;)V

    iget-object v0, p0, LX/Ie8;->A00:LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    return-void
.end method

.method public final synthetic F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method
