.class public final LX/0xn;
.super LX/0xm;
.source ""


# direct methods
.method public constructor <init>(LX/0xq;LX/0xj;J)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/0xp;->A00:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    add-long/2addr v0, p3

    .line 8
    iget v2, p1, LX/0xp;->A01:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    new-instance v4, LX/0xl;

    .line 12
    .line 13
    invoke-direct {v4, v0, v1, v2, v3}, LX/0xl;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LX/0xp;->A02:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-direct {p0, p3, p4, v0, v1}, LX/0xl;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/0xm;->A01:LX/0xj;

    .line 23
    .line 24
    iput-object p1, p0, LX/0xm;->A00:LX/0xp;

    .line 25
    .line 26
    iput-object v4, p0, LX/0xm;->A02:LX/0xl;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
