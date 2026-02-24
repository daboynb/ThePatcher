.class public final LX/QM7;
.super LX/299;
.source ""


# instance fields
.field public A00:LX/2ir;

.field public A01:LX/RCn;

.field public A02:Ljava/util/BitSet;

.field public A03:[Ljava/lang/String;


# virtual methods
.method public final A0Z()LX/RCn;
    .locals 3

    iget-object v2, p0, LX/QM7;->A02:Ljava/util/BitSet;

    iget-object v1, p0, LX/QM7;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/299;->A0P(Ljava/util/BitSet;[Ljava/lang/String;I)V

    iget-object v2, p0, LX/QM7;->A01:LX/RCn;

    iget-object v0, v2, LX/RCn;->A08:LX/01N;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/QM7;->A00:LX/2ir;

    const v0, -0x59befa94

    invoke-static {v2, v1, v0}, LX/9mA;->A03(LX/9mA;LX/2ir;I)LX/01N;

    move-result-object v0

    :cond_0
    iget-object v2, p0, LX/QM7;->A01:LX/RCn;

    iput-object v0, v2, LX/RCn;->A08:LX/01N;

    iget-object v0, v2, LX/RCn;->A07:LX/01N;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/QM7;->A00:LX/2ir;

    const v0, -0xe328e3c

    invoke-static {v2, v1, v0}, LX/9mA;->A03(LX/9mA;LX/2ir;I)LX/01N;

    move-result-object v0

    :cond_1
    iget-object v2, p0, LX/QM7;->A01:LX/RCn;

    iput-object v0, v2, LX/RCn;->A07:LX/01N;

    iget-object v1, v2, LX/RCn;->A06:LX/01N;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/QM7;->A00:LX/2ir;

    const v0, -0x3ca2d85d

    invoke-static {v2, v1, v0}, LX/9mA;->A03(LX/9mA;LX/2ir;I)LX/01N;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LX/QM7;->A01:LX/RCn;

    iput-object v1, v0, LX/RCn;->A06:LX/01N;

    invoke-virtual {p0}, LX/299;->A0S()V

    iget-object v0, p0, LX/QM7;->A01:LX/RCn;

    return-object v0
.end method
