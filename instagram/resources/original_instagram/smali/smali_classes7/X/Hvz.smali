.class public final LX/Hvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlz;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:[LX/8nM;

.field public A06:I


# virtual methods
.method public final AN4(LX/8nG;)V
    .locals 6

    iget-boolean v3, p0, LX/Hvz;->A04:Z

    if-eqz v3, :cond_1

    iget v1, p0, LX/Hvz;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/16 v2, 0x20

    invoke-virtual {p1}, LX/8nG;->A04()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/8nG;->A0A()I

    move-result v0

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, LX/Hvz;->A04:Z

    const/4 v3, 0x0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, LX/Hvz;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/8nG;->A04()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/8nG;->A0A()I

    move-result v0

    if-eq v0, v5, :cond_3

    iput-boolean v5, p0, LX/Hvz;->A04:Z

    const/4 v3, 0x0

    :cond_3
    iput v5, p0, LX/Hvz;->A00:I

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget v4, p1, LX/8nG;->A01:I

    invoke-virtual {p1}, LX/8nG;->A04()I

    move-result v3

    iget-object v2, p0, LX/Hvz;->A05:[LX/8nM;

    array-length v1, v2

    :goto_0
    if-ge v5, v1, :cond_5

    aget-object v0, v2, v5

    invoke-virtual {p1, v4}, LX/8nG;->A0X(I)V

    invoke-interface {v0, p1, v3}, LX/8nM;->Fkh(LX/8nG;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, LX/Hvz;->A06:I

    add-int/2addr v0, v3

    iput v0, p0, LX/Hvz;->A06:I

    return-void
.end method

.method public final Aja(LX/8nJ;LX/HSp;)V
    .locals 6

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/Hvz;->A05:[LX/8nM;

    array-length v0, v3

    if-ge v4, v0, :cond_0

    iget-object v0, p0, LX/Hvz;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Elg;

    invoke-virtual {p2}, LX/HSp;->A01()V

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget v1, p2, LX/HSp;->A00:I

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v2

    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget-object v0, p2, LX/HSp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2kY;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/Hvz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    const-string v0, "application/dvbsubs"

    invoke-virtual {v1, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    iget-object v0, v5, LX/Elg;->A01:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/2kY;->A0a:Ljava/util/List;

    iget-object v0, v5, LX/Elg;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2kY;->A0Y:Ljava/lang/String;

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    invoke-interface {v2, v0}, LX/8nM;->Aw0(LX/2lI;)V

    aput-object v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FTT(Z)V
    .locals 10

    iget-boolean v0, p0, LX/Hvz;->A04:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/Hvz;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v2, p0, LX/Hvz;->A05:[LX/8nM;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    iget-wide v8, p0, LX/Hvz;->A01:J

    iget v6, p0, LX/Hvz;->A06:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v3 .. v9}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v7, p0, LX/Hvz;->A04:Z

    :cond_1
    return-void
.end method

.method public final FTU(JI)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hvz;->A04:Z

    iput-wide p1, p0, LX/Hvz;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/Hvz;->A06:I

    const/4 v0, 0x2

    iput v0, p0, LX/Hvz;->A00:I

    :cond_0
    return-void
.end method

.method public final FmD()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hvz;->A04:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Hvz;->A01:J

    return-void
.end method
