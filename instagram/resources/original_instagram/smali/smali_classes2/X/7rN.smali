.class public final LX/7rN;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Ebl;


# instance fields
.field public final A00:Lcom/facebook/odin/model/Matrix;

.field public final A01:Lcom/facebook/odin/model/Matrix;

.field public final A02:Ljava/util/List;

.field public final A03:[F

.field public final A04:[F

.field public final A05:[F

.field public final A06:[I

.field public final A07:[Lcom/facebook/odin/model/Matrix;

.field public final A08:[[F


# direct methods
.method public constructor <init>(Lcom/facebook/odin/model/Matrix;Lcom/facebook/odin/model/Matrix;Ljava/util/List;[F[F[F[I[Lcom/facebook/odin/model/Matrix;[[F)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7rN;->A02:Ljava/util/List;

    iput-object p7, p0, LX/7rN;->A06:[I

    iput-object p4, p0, LX/7rN;->A03:[F

    iput-object p5, p0, LX/7rN;->A04:[F

    iput-object p6, p0, LX/7rN;->A05:[F

    iput-object p8, p0, LX/7rN;->A07:[Lcom/facebook/odin/model/Matrix;

    iput-object p9, p0, LX/7rN;->A08:[[F

    iput-object p1, p0, LX/7rN;->A00:Lcom/facebook/odin/model/Matrix;

    iput-object p2, p0, LX/7rN;->A01:Lcom/facebook/odin/model/Matrix;

    return-void
.end method


# virtual methods
.method public final B88(I)[F
    .locals 2

    iget-object v0, p0, LX/7rN;->A00:Lcom/facebook/odin/model/Matrix;

    add-int/lit8 v1, p1, -0x1

    iget-object v0, v0, Lcom/facebook/odin/model/Matrix;->A00:[[F

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final B89(I)[F
    .locals 2

    iget-object v0, p0, LX/7rN;->A01:Lcom/facebook/odin/model/Matrix;

    add-int/lit8 v1, p1, -0x1

    iget-object v0, v0, Lcom/facebook/odin/model/Matrix;->A00:[[F

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final B8O(I)[F
    .locals 2

    iget-object v1, p0, LX/7rN;->A08:[[F

    add-int/lit8 v0, p1, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final C6R()[F
    .locals 1

    iget-object v0, p0, LX/7rN;->A03:[F

    return-object v0
.end method

.method public final CBk()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CEV()[I
    .locals 1

    iget-object v0, p0, LX/7rN;->A06:[I

    return-object v0
.end method

.method public final CFV()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "range"

    return-object v0
.end method

.method public final CQ2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7rN;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final D8y()[F
    .locals 1

    iget-object v0, p0, LX/7rN;->A05:[F

    return-object v0
.end method

.method public final D8z()[F
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public final DDb(I)Lcom/facebook/odin/model/Matrix;
    .locals 2

    iget-object v1, p0, LX/7rN;->A07:[Lcom/facebook/odin/model/Matrix;

    add-int/lit8 v0, p1, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method
