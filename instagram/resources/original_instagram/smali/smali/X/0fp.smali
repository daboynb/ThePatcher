.class public final LX/0fp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static A00([Ljava/lang/Object;)LX/0fp;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    array-length v2, p0

    .line 1
    new-instance v1, LX/0fp;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v2, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-static {v0}, LX/0Qj;->A06(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, LX/0fp;->A01:[Ljava/lang/Object;

    .line 14
    .line 15
    iput v2, v1, LX/0fp;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 19
    .line 20
    return-object v1
.end method
