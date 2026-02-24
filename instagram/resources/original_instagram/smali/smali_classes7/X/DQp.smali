.class public final LX/DQp;
.super LX/EgY;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/AIT;

.field public A03:LX/2Yw;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# direct methods
.method public static A00(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FI)LX/DQp;
    .locals 1

    new-instance v0, LX/DQp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p4, v0, LX/DQp;->A01:I

    iput-object p1, v0, LX/DQp;->A04:Ljava/lang/String;

    iput-object p2, v0, LX/DQp;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p0, v0, LX/DQp;->A02:LX/AIT;

    iput p3, v0, LX/DQp;->A00:F

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DQp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DQp;

    iget v1, p0, LX/DQp;->A01:I

    iget v0, p1, LX/DQp;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DQp;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DQp;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DQp;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/DQp;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DQp;->A02:LX/AIT;

    iget-object v0, p1, LX/DQp;->A02:LX/AIT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DQp;->A00:F

    iget v0, p1, LX/DQp;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DQp;->A03:LX/2Yw;

    iget-object v0, p1, LX/DQp;->A03:LX/2Yw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DQp;->A06:Z

    iget-boolean v0, p1, LX/DQp;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/DQp;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DQp;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/DQp;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DQp;->A02:LX/AIT;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/DQp;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/DQp;->A03:LX/2Yw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DQp;->A06:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :cond_0
    iget v0, v0, LX/2Yw;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0
.end method
