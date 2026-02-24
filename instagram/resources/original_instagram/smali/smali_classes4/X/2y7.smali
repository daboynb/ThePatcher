.class public final LX/2y7;
.super LX/433;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:LX/N7b;

.field public final A03:LX/0iv;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/N7b;LX/0iv;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/2y7;->A01:J

    iput p4, p0, LX/2y7;->A00:F

    iput-object p1, p0, LX/2y7;->A02:LX/N7b;

    iput-object p2, p0, LX/2y7;->A03:LX/0iv;

    iput-object p3, p0, LX/2y7;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 7

    iget-wide v5, p0, LX/2y7;->A01:J

    iget v4, p0, LX/2y7;->A00:F

    iget-object v1, p0, LX/2y7;->A02:LX/N7b;

    iget-object v2, p0, LX/2y7;->A03:LX/0iv;

    iget-object v3, p0, LX/2y7;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/6Ts;

    invoke-direct/range {v0 .. v6}, LX/6Ts;-><init>(LX/N7b;LX/0iv;Lkotlin/jvm/functions/Function1;FJ)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 3

    check-cast p1, LX/6Ts;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/2y7;->A01:J

    iput-wide v0, p1, LX/6Ts;->A01:J

    iget v0, p0, LX/2y7;->A00:F

    iput v0, p1, LX/6Ts;->A00:F

    iget-object v0, p0, LX/2y7;->A02:LX/N7b;

    iput-object v0, p1, LX/6Ts;->A02:LX/N7b;

    invoke-static {p1}, LX/6Ts;->A01(LX/6Ts;)V

    iget-object v0, p0, LX/2y7;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/6Ts;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, p1, LX/6Ts;->A03:LX/6UK;

    if-eqz v2, :cond_0

    iget v1, p1, LX/6Ts;->A00:F

    iget-object v0, p1, LX/6Ts;->A04:LX/6UK;

    invoke-static {v2, v0, p1, v1}, LX/6Ts;->A00(LX/6UK;LX/6UK;LX/6Ts;F)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/2y7;

    iget-wide v3, p0, LX/2y7;->A01:J

    iget-wide v1, p1, LX/2y7;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/2y7;->A00:F

    iget v0, p1, LX/2y7;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2y7;->A02:LX/N7b;

    iget-object v0, p1, LX/2y7;->A02:LX/N7b;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2y7;->A03:LX/0iv;

    iget-object v0, p1, LX/2y7;->A03:LX/0iv;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2y7;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/2y7;->A04:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v1, p0, LX/2y7;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2y7;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2y7;->A02:LX/N7b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LX/2y7;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2y7;->A03:LX/0iv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
