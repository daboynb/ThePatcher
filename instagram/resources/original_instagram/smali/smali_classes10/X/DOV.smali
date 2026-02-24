.class public final LX/DOV;
.super LX/Mpo;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/TXy;

.field public A02:LX/TXy;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:LX/emu;


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/DOV;->A00:I

    return v0
.end method

.method public final A01()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A02()LX/emu;
    .locals 1

    iget-object v0, p0, LX/DOV;->A0C:LX/emu;

    return-object v0
.end method

.method public final A03()LX/TXy;
    .locals 1

    iget-object v0, p0, LX/DOV;->A01:LX/TXy;

    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/DOV;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DOV;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DOV;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DOV;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DOV;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DOV;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0B(LX/emu;)V
    .locals 0

    iput-object p1, p0, LX/DOV;->A0C:LX/emu;

    return-void
.end method

.method public final A0C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
