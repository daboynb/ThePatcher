.class public final LX/407;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejm;


# instance fields
.field public A00:LX/Oa1;


# virtual methods
.method public final bridge synthetic E0n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/3Dq;

    if-eqz v0, :cond_0

    check-cast p1, LX/3Dq;

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance p1, LX/3Dq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, LX/3Dq;->A00:F

    iput-boolean v0, p1, LX/3Dq;->A02:Z

    iput-object v2, p1, LX/3Dq;->A01:LX/EZn;

    :cond_1
    iget-object v0, p0, LX/407;->A00:LX/Oa1;

    new-instance v1, LX/3V3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3V3;->A00:LX/Oa1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/3Dq;->A01:LX/EZn;

    return-object p1
.end method
