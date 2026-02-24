.class public final LX/Cxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efl;
.implements LX/oak;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ltt;

.field public A03:LX/1RA;

.field public A04:LX/9fw;

.field public A05:LX/Cxq;

.field public A06:Ljava/util/Queue;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 9

    iget-boolean v0, p0, LX/Cxr;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cxr;->A07:Z

    iget-object v8, p0, LX/Cxr;->A05:LX/Cxq;

    iget-object v3, p0, LX/Cxr;->A04:LX/9fw;

    iget-object v0, v3, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v4, v0

    iget-object v6, v3, LX/9fw;->A09:LX/023;

    iget-object v0, v6, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v2, v0

    iget v1, p0, LX/Cxr;->A00:I

    iget-object v0, v6, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0D()J

    move-result-wide v6

    long-to-int v0, v6

    mul-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {v8, v4, v5, v2, v3}, LX/Cxq;->A01(JJ)V

    :cond_0
    return-void
.end method

.method public final synthetic E60(LX/4Mv;)V
    .locals 0

    return-void
.end method

.method public final synthetic EA1()V
    .locals 0

    return-void
.end method

.method public final synthetic EDG(LX/9fw;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EDH(LX/9fw;)V
    .locals 0

    return-void
.end method

.method public final EK9(LX/9fw;)V
    .locals 0

    invoke-virtual {p0}, LX/Cxr;->A00()V

    return-void
.end method

.method public final synthetic EMY(LX/9fw;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EQL(LX/9fw;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final synthetic ERG()V
    .locals 0

    return-void
.end method

.method public final ETl(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cxr;->A03:LX/1RA;

    invoke-virtual {v0, p5}, LX/1RA;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EeQ(Z)V
    .locals 0

    return-void
.end method

.method public final EjB()V
    .locals 1

    iget v0, p0, LX/Cxr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Cxr;->A00:I

    return-void
.end method

.method public final synthetic Ejt(LX/0FR;)V
    .locals 0

    return-void
.end method

.method public final Ev5(LX/9fw;)V
    .locals 1

    iget-object v0, p0, LX/Cxr;->A03:LX/1RA;

    invoke-virtual {v0}, LX/1RA;->A05()V

    return-void
.end method

.method public final synthetic Ev8(LX/9fw;)V
    .locals 0

    return-void
.end method

.method public final F6W(LX/9fw;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FFI()V
    .locals 0

    return-void
.end method

.method public final synthetic FOF(LX/2nY;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOG(LX/2nY;)V
    .locals 0

    return-void
.end method

.method public final synthetic FON(LX/2nY;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOR(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOd()V
    .locals 1

    iget-object v0, p0, LX/Cxr;->A03:LX/1RA;

    invoke-virtual {v0}, LX/1RA;->A01()V

    return-void
.end method

.method public final synthetic FPT(II)V
    .locals 0

    return-void
.end method

.method public final FPf(JJ)V
    .locals 1

    iget-object v0, p0, LX/Cxr;->A03:LX/1RA;

    invoke-virtual {v0}, LX/1RA;->A04()V

    iget-object v0, p0, LX/Cxr;->A05:LX/Cxq;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Cxq;->A02(JJ)V

    return-void
.end method

.method public final synthetic FRX(LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FZd([SI)I
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cxr;->A02:LX/Ltt;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Cxr;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cxr;->A04:LX/9fw;

    invoke-virtual {v0}, LX/9fw;->A0D()I

    move-result v4

    iget v0, p0, LX/Cxr;->A01:I

    if-eq v0, v4, :cond_0

    iput v4, p0, LX/Cxr;->A01:I

    iget-object v0, p0, LX/Cxr;->A02:LX/Ltt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/Ltt;->Fmo(I)V

    :cond_0
    :goto_0
    if-ge v5, p2, :cond_1

    iget-object v0, p0, LX/Cxr;->A06:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nmd;

    if-eqz v1, :cond_1

    iget v0, v1, LX/Nmd;->A00:I

    if-lt v0, v4, :cond_0

    iget-object v3, v1, LX/Nmd;->A01:[B

    array-length v0, v3

    div-int/lit8 v1, v0, 0x2

    sub-int v0, p2, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, v5, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final onNewAudioData([BJ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Cxr;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Cxr;->A06:Ljava/util/Queue;

    new-instance v1, LX/Nmd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Nmd;->A01:[B

    long-to-int v0, p2

    iput v0, v1, LX/Nmd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
