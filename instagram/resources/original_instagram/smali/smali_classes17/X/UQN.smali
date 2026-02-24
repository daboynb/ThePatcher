.class public final LX/UQN;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Ebl;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:[F

.field public A05:[F

.field public A06:[F

.field public A07:[I


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v7, LX/26W;->A00:LX/26W;

    const/4 v6, 0x0

    new-array v5, v6, [F

    new-array v4, v6, [F

    new-array v3, v6, [F

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v6, [I

    const-string v0, "range"

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/UQN;->A01:Ljava/util/List;

    iput-object v5, p0, LX/UQN;->A04:[F

    iput-object v4, p0, LX/UQN;->A05:[F

    iput-object v0, p0, LX/UQN;->A00:Ljava/lang/String;

    iput-object v3, p0, LX/UQN;->A06:[F

    iput-object v2, p0, LX/UQN;->A03:Ljava/util/List;

    iput-object v1, p0, LX/UQN;->A07:[I

    iput-object v7, p0, LX/UQN;->A02:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final B88(I)[F
    .locals 2

    iget-object v1, p0, LX/UQN;->A03:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCZ;

    iget-object v0, v0, LX/UCZ;->A01:[F

    return-object v0
.end method

.method public final B89(I)[F
    .locals 2

    iget-object v1, p0, LX/UQN;->A03:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCZ;

    iget-object v0, v0, LX/UCZ;->A02:[F

    return-object v0
.end method

.method public final B8O(I)[F
    .locals 2

    iget-object v1, p0, LX/UQN;->A03:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCZ;

    iget-object v0, v0, LX/UCZ;->A03:[F

    return-object v0
.end method

.method public final C6R()[F
    .locals 1

    iget-object v0, p0, LX/UQN;->A04:[F

    return-object v0
.end method

.method public final CBk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UQN;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final CEV()[I
    .locals 1

    iget-object v0, p0, LX/UQN;->A07:[I

    return-object v0
.end method

.method public final CFV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UQN;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final CQ2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UQN;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final D8y()[F
    .locals 1

    iget-object v0, p0, LX/UQN;->A06:[F

    return-object v0
.end method

.method public final D8z()[F
    .locals 1

    iget-object v0, p0, LX/UQN;->A05:[F

    return-object v0
.end method

.method public final DDb(I)Lcom/facebook/odin/model/Matrix;
    .locals 2

    iget-object v1, p0, LX/UQN;->A03:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCZ;

    iget-object v0, v0, LX/UCZ;->A00:Lcom/facebook/odin/model/Matrix;

    return-object v0
.end method
