.class public abstract LX/8ss;
.super LX/9mc;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/9mA;

.field public final A04:LX/2ir;

.field public final A05:LX/8sc;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/9mA;LX/2ir;LX/8sc;Ljava/lang/Integer;IIJ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, LX/9mc;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iput-wide p8, p0, LX/8ss;->A01:J

    .line 8
    .line 9
    iput-object p2, p0, LX/8ss;->A03:LX/9mA;

    .line 10
    .line 11
    iput-object p1, p0, LX/8ss;->A02:Landroid/util/SparseArray;

    .line 12
    .line 13
    iput-object p4, p0, LX/8ss;->A05:LX/8sc;

    .line 14
    .line 15
    iput p6, p0, LX/8ss;->A00:I

    .line 16
    .line 17
    iput-object p3, p0, LX/8ss;->A04:LX/2ir;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-ne p7, v0, :cond_0

    .line 22
    .line 23
    const/4 p7, 0x1

    .line 24
    :cond_0
    iput p7, p0, LX/8ss;->A06:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ss;->A04:LX/2ir;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ir;->A0B()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0K()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8ss;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A0M()Z
    .locals 3

    .line 0
    iget v1, p0, LX/8ss;->A06:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/8ss;->A05:LX/8sc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/8sc;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/8ss;->A03:LX/9mA;

    .line 17
    .line 18
    instance-of v0, v1, LX/8rf;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, LX/8rf;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/8rf;->A18()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    :cond_2
    return v2
    .line 32
.end method
