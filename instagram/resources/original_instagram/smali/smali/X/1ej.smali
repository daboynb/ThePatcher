.class public final LX/1ej;
.super LX/1ds;
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

.method public static final A00(LX/1da;Ljava/io/DataOutput;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, LX/1da;->A00:J

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LX/1da;->A01:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A01(LX/1da;Ljava/io/DataInput;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/1da;->A00:J

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/1da;->A01:J

    .line 19
    .line 20
    return v2
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    const-wide v0, 0x3c5000999c72a6bbL    # 3.469955208529651E-18

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    return-wide v0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A03(LX/1bc;Ljava/io/DataOutput;)V
    .locals 0

    .line 0
    check-cast p1, LX/1da;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1ej;->A00(LX/1da;Ljava/io/DataOutput;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic A04(LX/1bc;Ljava/io/DataInput;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1da;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1ej;->A01(LX/1da;Ljava/io/DataInput;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
