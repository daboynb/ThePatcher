.class public final LX/0yv;
.super LX/0xm;
.source ""


# direct methods
.method public constructor <init>(LX/0xp;LX/0xj;J)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/0xp;->A02:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    new-instance v2, LX/0xl;

    .line 8
    .line 9
    invoke-direct {v2, p3, p4, v0, v1}, LX/0xl;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, p4, v0, v1}, LX/0xl;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/0xm;->A01:LX/0xj;

    .line 16
    .line 17
    iput-object p1, p0, LX/0xm;->A00:LX/0xp;

    .line 18
    .line 19
    iput-object v2, p0, LX/0xm;->A02:LX/0xl;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 23
    .line 24
    return-void
    .line 25
.end method
