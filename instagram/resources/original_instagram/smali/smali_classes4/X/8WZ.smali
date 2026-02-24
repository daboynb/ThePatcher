.class public final LX/8WZ;
.super LX/1A9;
.source ""

# interfaces
.implements LX/3x8;


# instance fields
.field public final A00:I

.field public final A01:LX/1El;

.field public final A02:LX/8WY;

.field public final A03:LX/0zO;


# direct methods
.method public constructor <init>(LX/1El;LX/8WY;LX/0zO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/8WZ;->A00:I

    iput-object p1, p0, LX/8WZ;->A01:LX/1El;

    iput-object p2, p0, LX/8WZ;->A02:LX/8WY;

    iput-object p3, p0, LX/8WZ;->A03:LX/0zO;

    return-void
.end method


# virtual methods
.method public final FW9(Ljava/lang/Integer;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8WZ;->A03:LX/0zO;

    iget-object v1, p0, LX/8WZ;->A01:LX/1El;

    const/4 v10, 0x1

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/0zO;->A00:LX/0zR;

    iget-object v4, v1, LX/1El;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-instance v5, LX/AFU;

    invoke-direct {v5, v0}, LX/AFU;-><init>(I)V

    const/16 v0, 0x3b

    new-instance v6, LX/AEe;

    invoke-direct {v6, v0, v1, v2}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    new-instance v7, LX/AFU;

    invoke-direct {v7, v0}, LX/AFU;-><init>(I)V

    const/16 v0, 0x2e

    new-instance v8, LX/9hi;

    invoke-direct {v8, v3, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v9, LX/9hi;

    invoke-direct {v9, v3, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v10}, LX/29P;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v1, p0, LX/8WZ;->A03:LX/0zO;

    iget-object v0, p0, LX/8WZ;->A01:LX/1El;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0zO;->A00:LX/0zR;

    iget-object v0, v0, LX/1El;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/29P;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8WZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8WZ;

    iget v1, p0, LX/8WZ;->A00:I

    iget v0, p1, LX/8WZ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8WZ;->A01:LX/1El;

    iget-object v0, p1, LX/8WZ;->A01:LX/1El;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8WZ;->A02:LX/8WY;

    iget-object v0, p1, LX/8WZ;->A02:LX/8WY;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8WZ;->A03:LX/0zO;

    iget-object v0, p1, LX/8WZ;->A03:LX/0zO;

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

    iget v0, p0, LX/8WZ;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8WZ;->A01:LX/1El;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8WZ;->A02:LX/8WY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8WZ;->A03:LX/0zO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
