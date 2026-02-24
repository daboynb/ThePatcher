.class public final LX/9vk;
.super LX/1A9;
.source ""

# interfaces
.implements LX/3x8;


# instance fields
.field public final A00:I

.field public final A01:LX/MwR;

.field public final A02:LX/Ub7;

.field public final A03:LX/14z;


# direct methods
.method public constructor <init>(LX/MwR;LX/Ub7;LX/14z;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/9vk;->A00:I

    iput-object p1, p0, LX/9vk;->A01:LX/MwR;

    iput-object p2, p0, LX/9vk;->A02:LX/Ub7;

    iput-object p3, p0, LX/9vk;->A03:LX/14z;

    return-void
.end method


# virtual methods
.method public final FW9(Ljava/lang/Integer;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9vk;->A03:LX/14z;

    iget v0, p0, LX/9vk;->A00:I

    iget-object v4, p0, LX/9vk;->A01:LX/MwR;

    iget-object v3, p0, LX/9vk;->A02:LX/Ub7;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    iget-object v2, v5, LX/14z;->A02:LX/14A;

    iget-object v1, v5, LX/14z;->A03:LX/15z;

    iget-object v0, v5, LX/14z;->A00:LX/0vE;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v4, v3, v1, v0}, LX/14A;->A0G(LX/MwR;LX/Ub7;LX/15z;LX/0vE;)LX/NEg;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v5, LX/14z;->A04:LX/15A;

    iget-object v0, v4, LX/MwR;->A00:LX/Fx7;

    iget-object v3, v0, LX/Fx7;->A05:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const/16 v0, 0x3f

    new-instance v4, LX/ca5;

    invoke-direct {v4, v0}, LX/ca5;-><init>(I)V

    const/16 v0, 0x2b

    new-instance v5, LX/D23;

    invoke-direct {v5, v1, v0}, LX/D23;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v6, LX/ca5;

    invoke-direct {v6, v0}, LX/ca5;-><init>(I)V

    const/16 v0, 0x2e

    new-instance v7, LX/9hi;

    invoke-direct {v7, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v8, LX/9hi;

    invoke-direct {v8, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, LX/29P;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v1, p0, LX/9vk;->A03:LX/14z;

    iget-object v0, p0, LX/9vk;->A01:LX/MwR;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/14z;->A04:LX/15A;

    iget-object v0, v0, LX/MwR;->A00:LX/Fx7;

    iget-object v0, v0, LX/Fx7;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/29P;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9vk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9vk;

    iget v1, p0, LX/9vk;->A00:I

    iget v0, p1, LX/9vk;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9vk;->A01:LX/MwR;

    iget-object v0, p1, LX/9vk;->A01:LX/MwR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9vk;->A02:LX/Ub7;

    iget-object v0, p1, LX/9vk;->A02:LX/Ub7;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9vk;->A03:LX/14z;

    iget-object v0, p1, LX/9vk;->A03:LX/14z;

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

    iget v0, p0, LX/9vk;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9vk;->A01:LX/MwR;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9vk;->A02:LX/Ub7;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9vk;->A03:LX/14z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
