.class public final LX/Hwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlz;


# instance fields
.field public A00:J

.field public A01:LX/8nG;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:I

.field public A05:LX/8nM;

.field public A06:Z


# virtual methods
.method public final AN4(LX/8nG;)V
    .locals 8

    iget-object v0, p0, LX/Hwi;->A05:LX/8nM;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Hwi;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/8nG;->A04()I

    move-result v3

    iget v7, p0, LX/Hwi;->A03:I

    const/16 v6, 0xa

    if-ge v7, v6, :cond_0

    rsub-int/lit8 v0, v7, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v2, p1, LX/8nG;->A02:[B

    iget v1, p1, LX/8nG;->A01:I

    iget-object v4, p0, LX/Hwi;->A01:LX/8nG;

    iget-object v0, v4, LX/8nG;->A02:[B

    invoke-static {v2, v1, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Hwi;->A03:I

    add-int/2addr v0, v5

    if-ne v0, v6, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/8nG;->A0X(I)V

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v1

    const/16 v0, 0x49

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v1

    const/16 v0, 0x44

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v1

    const/16 v0, 0x33

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {v4}, LX/8nG;->A09()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/Hwi;->A04:I

    :cond_0
    iget v1, p0, LX/Hwi;->A04:I

    iget v0, p0, LX/Hwi;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/Hwi;->A05:LX/8nM;

    invoke-interface {v0, p1, v1}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v0, p0, LX/Hwi;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, LX/Hwi;->A03:I

    :cond_1
    return-void

    :cond_2
    const-string v1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/Hwi;->A06:Z

    return-void
.end method

.method public final Aja(LX/8nJ;LX/HSp;)V
    .locals 3

    invoke-virtual {p2}, LX/HSp;->A01()V

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget v1, p2, LX/HSp;->A00:I

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v2

    iput-object v2, p0, LX/Hwi;->A05:LX/8nM;

    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget-object v0, p2, LX/HSp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2kY;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/Hwi;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    const-string v0, "application/id3"

    invoke-virtual {v1, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    invoke-interface {v2, v0}, LX/8nM;->Aw0(LX/2lI;)V

    return-void
.end method

.method public final FTT(Z)V
    .locals 10

    iget-object v3, p0, LX/Hwi;->A05:LX/8nM;

    invoke-static {v3}, LX/8et;->A02(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Hwi;->A06:Z

    if-eqz v0, :cond_0

    iget v6, p0, LX/Hwi;->A04:I

    if-eqz v6, :cond_0

    iget v0, p0, LX/Hwi;->A03:I

    if-ne v0, v6, :cond_0

    iget-wide v8, p0, LX/Hwi;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v0, v8, v1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v3 .. v9}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    iput-boolean v7, p0, LX/Hwi;->A06:Z

    :cond_0
    return-void
.end method

.method public final FTU(JI)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hwi;->A06:Z

    iput-wide p1, p0, LX/Hwi;->A00:J

    const/4 v0, 0x0

    iput v0, p0, LX/Hwi;->A04:I

    iput v0, p0, LX/Hwi;->A03:I

    :cond_0
    return-void
.end method

.method public final FmD()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hwi;->A06:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Hwi;->A00:J

    return-void
.end method
