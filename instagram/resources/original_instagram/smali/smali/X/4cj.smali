.class public abstract LX/4cj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/util/List;
.end method

.method public abstract A01(IJ)Ljava/util/List;
.end method

.method public abstract A02(Ljava/util/List;IJJZ)Ljava/util/List;
.end method

.method public abstract A03(Ljava/util/List;IJJZ)Ljava/util/List;
.end method

.method public abstract A04()V
.end method

.method public abstract A05(LX/1GQ;)V
.end method

.method public A06(Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4cj;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/4cj;->A07(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public abstract A07(Ljava/util/Collection;)V
.end method

.method public abstract A08(Ljava/util/Collection;IJ)V
.end method

.method public abstract A09(Ljava/util/Collection;IJJ)V
.end method

.method public A0A(Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/4cj;->A07(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ix;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, p2, p3, v0, v1}, LX/4cj;->A08(Ljava/util/Collection;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A0B(Ljava/util/Collection;Ljava/util/Collection;IJ)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0, p1}, LX/4cj;->A07(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ix;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v1, p2

    .line 9
    move v2, p3

    .line 10
    move-wide v5, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/4cj;->A09(Ljava/util/Collection;IJJ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public abstract A0C(Ljava/util/List;)V
.end method

.method public abstract A0D(Ljava/util/List;)V
.end method

.method public abstract A0E(Ljava/util/List;)V
.end method

.method public abstract A0F(Ljava/lang/String;)Z
.end method
