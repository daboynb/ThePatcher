.class public final LX/Wth;
.super LX/ZMZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/Wth;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/Wth;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/DFf;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Wth;->A01:Z

    iget-object v3, p0, LX/Wth;->A02:[Ljava/lang/Object;

    iget v2, p0, LX/Wth;->A00:I

    sget-object v0, LX/DFf;->A00:LX/DGq;

    if-nez v2, :cond_0

    sget-object v1, LX/DGV;->A02:LX/DFf;

    return-object v1

    :cond_0
    new-instance v1, LX/DGV;

    invoke-direct {v1}, LX/DFf;-><init>()V

    iput-object v3, v1, LX/DGV;->A01:[Ljava/lang/Object;

    iput v2, v1, LX/DGV;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_2

    iget v0, p0, LX/Wth;->A00:I

    add-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/Wth;->A02:[Ljava/lang/Object;

    array-length v0, v2

    const/4 v1, 0x0

    if-ge v0, v3, :cond_1

    invoke-static {v0, v3}, LX/C3C;->A06(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/Wth;->A02:[Ljava/lang/Object;

    iput-boolean v1, p0, LX/Wth;->A01:Z

    :cond_0
    iget v1, p0, LX/Wth;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Wth;->A00:I

    aput-object p1, v2, v1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/Wth;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
