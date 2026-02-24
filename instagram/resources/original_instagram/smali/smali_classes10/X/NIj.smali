.class public abstract LX/NIj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DGh;

.field public A01:LX/Cwc;


# direct methods
.method public static A00(LX/DGh;LX/Cwc;LX/NIj;)V
    .locals 0

    iput-object p0, p2, LX/NIj;->A00:LX/DGh;

    iput-object p1, p2, LX/NIj;->A01:LX/Cwc;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    instance-of v0, p0, LX/IIT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IIT;

    iget v0, v0, LX/IIT;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/IIh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IIh;

    iget v0, v0, LX/IIh;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, LX/III;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/III;

    iget v0, v0, LX/III;->A00:I

    return v0

    :cond_2
    instance-of v0, p0, LX/IJ4;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/IJ4;

    iget v0, v0, LX/IJ4;->A00:I

    return v0

    :cond_3
    instance-of v0, p0, LX/IJ3;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/IJ3;

    iget v0, v0, LX/IJ3;->A00:I

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/IIH;

    iget v0, v0, LX/IIH;->A00:I

    return v0
.end method

.method public final A02()LX/DGh;
    .locals 1

    instance-of v0, p0, LX/IIT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IIT;

    iget-object v0, v0, LX/IIT;->A01:LX/DGh;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/IIh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IIh;

    iget-object v0, v0, LX/IIh;->A01:LX/DGh;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/III;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/III;

    iget-object v0, v0, LX/III;->A01:LX/DGh;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/IJ4;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/IJ4;

    iget-object v0, v0, LX/IJ4;->A01:LX/DGh;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/IJ3;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/IJ3;

    iget-object v0, v0, LX/IJ3;->A01:LX/DGh;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/IIH;

    iget-object v0, v0, LX/IIH;->A01:LX/DGh;

    return-object v0
.end method

.method public final A03()LX/Cwc;
    .locals 1

    instance-of v0, p0, LX/IIT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IIT;

    iget-object v0, v0, LX/IIT;->A02:LX/Cwc;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/IIh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IIh;

    iget-object v0, v0, LX/IIh;->A02:LX/Cwc;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/III;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/III;

    iget-object v0, v0, LX/III;->A02:LX/Cwc;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/IJ4;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/IJ4;

    iget-object v0, v0, LX/IJ4;->A02:LX/Cwc;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/IJ3;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/IJ3;

    iget-object v0, v0, LX/IJ3;->A02:LX/Cwc;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/IIH;

    iget-object v0, v0, LX/IIH;->A02:LX/Cwc;

    return-object v0
.end method

.method public final A04(Z)LX/IIh;
    .locals 9

    invoke-virtual {p0}, LX/NIj;->A07()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/NIj;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/NIj;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/NIj;->A01()I

    move-result v5

    invoke-virtual {p0}, LX/NIj;->A02()LX/DGh;

    move-result-object v4

    invoke-virtual {p0}, LX/NIj;->A03()LX/Cwc;

    move-result-object v3

    invoke-virtual {p0}, LX/NIj;->A09()Z

    move-result v2

    invoke-virtual {p0}, LX/NIj;->A08()Z

    move-result v0

    invoke-static {v8, v7, v4}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IIh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3, v1}, LX/NIj;->A00(LX/DGh;LX/Cwc;LX/NIj;)V

    iput-object v8, v1, LX/IIh;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/IIh;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/IIh;->A04:Ljava/lang/String;

    iput v5, v1, LX/IIh;->A00:I

    iput-object v4, v1, LX/IIh;->A01:LX/DGh;

    iput-object v3, v1, LX/IIh;->A02:LX/Cwc;

    iput-boolean v2, v1, LX/IIh;->A08:Z

    iput-boolean v0, v1, LX/IIh;->A06:Z

    iput-boolean p1, v1, LX/IIh;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/IJ4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IJ4;

    iget-object v0, v0, LX/IJ4;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/IIT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IIT;

    iget-object v0, v0, LX/IIT;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/IIh;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/IIh;

    iget-object v0, v0, LX/IIh;->A03:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/III;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/III;

    iget-object v0, v0, LX/III;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/IJ3;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/IJ3;

    iget-object v0, v0, LX/IJ3;->A05:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/IIH;

    iget-object v0, v0, LX/IIH;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/IIT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IIT;

    iget-object v0, v0, LX/IIT;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/IIh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IIh;

    iget-object v0, v0, LX/IIh;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/III;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/III;

    iget-object v0, v0, LX/III;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/IJ4;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/IJ4;

    iget-object v0, v0, LX/IJ4;->A04:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/IJ3;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/IJ3;

    iget-object v0, v0, LX/IJ3;->A06:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/IIH;

    iget-object v0, v0, LX/IIH;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/IIT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IIT;

    iget-object v0, v0, LX/IIT;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/IIh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IIh;

    iget-object v0, v0, LX/IIh;->A05:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/III;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/III;

    iget-object v0, v0, LX/III;->A05:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/IJ4;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/IJ4;

    iget-object v0, v0, LX/IJ4;->A05:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/IJ3;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/IJ3;

    iget-object v0, v0, LX/IJ3;->A07:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/IIH;

    iget-object v0, v0, LX/IIH;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Z
    .locals 1

    instance-of v0, p0, LX/IIT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IIT;

    iget-boolean v0, v0, LX/IIT;->A06:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/IIh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IIh;

    iget-boolean v0, v0, LX/IIh;->A06:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/III;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/III;

    iget-boolean v0, v0, LX/III;->A06:Z

    return v0

    :cond_2
    instance-of v0, p0, LX/IJ4;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/IJ4;

    iget-boolean v0, v0, LX/IJ4;->A06:Z

    return v0

    :cond_3
    instance-of v0, p0, LX/IJ3;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/IJ3;

    iget-boolean v0, v0, LX/IJ3;->A08:Z

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/IIH;

    iget-boolean v0, v0, LX/IIH;->A06:Z

    return v0
.end method

.method public final A09()Z
    .locals 1

    instance-of v0, p0, LX/IIT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IIT;

    iget-boolean v0, v0, LX/IIT;->A07:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/IIh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IIh;

    iget-boolean v0, v0, LX/IIh;->A08:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/III;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/III;

    iget-boolean v0, v0, LX/III;->A07:Z

    return v0

    :cond_2
    instance-of v0, p0, LX/IJ4;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/IJ4;

    iget-boolean v0, v0, LX/IJ4;->A07:Z

    return v0

    :cond_3
    instance-of v0, p0, LX/IJ3;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/IJ3;

    iget-boolean v0, v0, LX/IJ3;->A09:Z

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/IIH;

    iget-boolean v0, v0, LX/IIH;->A07:Z

    return v0
.end method
