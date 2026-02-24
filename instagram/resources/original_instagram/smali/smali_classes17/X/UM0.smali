.class public final LX/UM0;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/UM0;->A00:I

    iput-object p2, p0, LX/UM0;->A02:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/UM0;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UM0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UM0;

    iget v1, p0, LX/UM0;->A00:I

    iget v0, p1, LX/UM0;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UM0;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/UM0;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/UM0;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UM0;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
