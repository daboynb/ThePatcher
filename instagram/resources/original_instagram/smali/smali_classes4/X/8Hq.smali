.class public final LX/8Hq;
.super LX/433;
.source ""


# instance fields
.field public final A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Hq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8Hq;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/8Hq;->A03:[Ljava/lang/Object;

    iput-object p1, p0, LX/8Hq;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 5

    iget-object v4, p0, LX/8Hq;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/8Hq;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/8Hq;->A03:[Ljava/lang/Object;

    iget-object v1, p0, LX/8Hq;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    new-instance v0, LX/3Bv;

    invoke-direct {v0, v1, v4, v3, v2}, LX/3Bv;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 6

    check-cast p1, LX/3Bv;

    iget-object v5, p0, LX/8Hq;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/8Hq;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/8Hq;->A03:[Ljava/lang/Object;

    iget-object v3, p0, LX/8Hq;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iget-object v0, p1, LX/3Bv;->A03:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iput-object v5, p1, LX/3Bv;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/3Bv;->A04:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-object v4, p1, LX/3Bv;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/3Bv;->A05:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    iput-object v1, p1, LX/3Bv;->A05:[Ljava/lang/Object;

    iget-object v0, p1, LX/3Bv;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p1}, LX/3Bv;->Fit()V

    :cond_4
    iput-object v3, p1, LX/3Bv;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void

    :cond_5
    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    instance-of v0, p1, LX/8Hq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Hq;->A01:Ljava/lang/Object;

    check-cast p1, LX/8Hq;

    iget-object v0, p1, LX/8Hq;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Hq;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/8Hq;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Hq;->A03:[Ljava/lang/Object;

    iget-object v0, p1, LX/8Hq;->A03:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/8Hq;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iget-object v0, p1, LX/8Hq;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    if-ne v1, v0, :cond_0

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8Hq;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8Hq;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Hq;->A03:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Hq;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
