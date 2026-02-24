.class public final LX/WHP;
.super LX/Z0y;
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

    iput-object v0, p0, LX/WHP;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/WHP;->A00:I

    return-void
.end method

.method public static final A00(LX/WHP;I)V
    .locals 3

    iget-object v2, p0, LX/WHP;->A02:[Ljava/lang/Object;

    array-length v0, v2

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    invoke-static {v0, p1}, LX/C3C;->A06(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/WHP;->A02:[Ljava/lang/Object;

    iput-boolean v1, p0, LX/WHP;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/WHP;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/D4P;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WHP;->A01:Z

    iget-object v3, p0, LX/WHP;->A02:[Ljava/lang/Object;

    iget v2, p0, LX/WHP;->A00:I

    sget-object v0, LX/D4P;->A00:LX/D6P;

    if-nez v2, :cond_0

    sget-object v1, LX/D3n;->A02:LX/D4P;

    return-object v1

    :cond_0
    new-instance v1, LX/D3n;

    invoke-direct {v1}, LX/D4P;-><init>()V

    iput-object v3, v1, LX/D3n;->A01:[Ljava/lang/Object;

    iput v2, v1, LX/D3n;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, LX/WHP;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/WHP;->A00(LX/WHP;I)V

    iget-object v2, p0, LX/WHP;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/WHP;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/WHP;->A00:I

    aput-object p1, v2, v1

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
