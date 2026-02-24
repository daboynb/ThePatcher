.class public final LX/5UH;
.super LX/1A9;
.source ""

# interfaces
.implements LX/3x8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0mN;

.field public final A03:LX/5UG;

.field public final A04:LX/13A;


# direct methods
.method public constructor <init>(LX/0mN;LX/5UG;LX/13A;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/5UH;->A00:I

    iput p5, p0, LX/5UH;->A01:I

    iput-object p1, p0, LX/5UH;->A02:LX/0mN;

    iput-object p2, p0, LX/5UH;->A03:LX/5UG;

    iput-object p3, p0, LX/5UH;->A04:LX/13A;

    return-void
.end method


# virtual methods
.method public final FW9(Ljava/lang/Integer;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5UH;->A04:LX/13A;

    iget v1, p0, LX/5UH;->A00:I

    iget-object v5, p0, LX/5UH;->A02:LX/0mN;

    iget-object v4, p0, LX/5UH;->A03:LX/5UG;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/13A;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/29P;

    if-eqz v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tifu_netego_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/5UG;->getPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x29

    new-instance v8, LX/AEd;

    invoke-direct {v8, v5, v0}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/AF0;

    invoke-direct {v9, v0, v5, v4, v2}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/AFU;

    invoke-direct {v10, v0}, LX/AFU;-><init>(I)V

    const/16 v0, 0x2e

    new-instance v11, LX/9hi;

    invoke-direct {v11, v6, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v12, LX/9hi;

    invoke-direct {v12, v6, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, LX/29P;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/13A;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/13A;->A00:LX/1Al;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/0mN;->A08:Ljava/lang/String;

    new-instance v1, LX/Bp1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Bp1;->A00:LX/0mN;

    iput-object v4, v1, LX/Bp1;->A01:LX/5UG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1, v2}, LX/GR4;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 4

    iget-object v2, p0, LX/5UH;->A04:LX/13A;

    iget v1, p0, LX/5UH;->A00:I

    iget-object v0, p0, LX/5UH;->A02:LX/0mN;

    iget-object v3, p0, LX/5UH;->A03:LX/5UG;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/13A;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29P;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tifu_netego_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/5UG;->getPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/29P;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/13A;->A00:LX/1Al;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0mN;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/1Am;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GR4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5UH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5UH;

    iget v1, p0, LX/5UH;->A00:I

    iget v0, p1, LX/5UH;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5UH;->A01:I

    iget v0, p1, LX/5UH;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5UH;->A02:LX/0mN;

    iget-object v0, p1, LX/5UH;->A02:LX/0mN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5UH;->A03:LX/5UG;

    iget-object v0, p1, LX/5UH;->A03:LX/5UG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5UH;->A04:LX/13A;

    iget-object v0, p1, LX/5UH;->A04:LX/13A;

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

    iget v0, p0, LX/5UH;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5UH;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5UH;->A02:LX/0mN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5UH;->A03:LX/5UG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5UH;->A04:LX/13A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
