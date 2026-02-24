.class public final LX/1kn;
.super LX/1kA;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/1lp;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, v2, LX/1lp;->A00:I

    .line 7
    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    new-instance v0, LX/1ma;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1ma;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, LX/1kA;-><init>(LX/1kw;LX/1kw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/1kn;->A00:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A03(LX/1la;)LX/1kp;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1kn;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/facebook/common/dextricks/DalvikInternals;->mprotectExecAll([Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    array-length v0, v2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Dalvik optimization completed for %d file types"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1kq;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/1kq;-><init>([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final A04(Ljava/util/List;I)LX/1kp;
    .locals 2

    .line 0
    const-string v1, "DalvikOptimization overrides run() directly"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A05(LX/1lc;IJ)LX/1mb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
