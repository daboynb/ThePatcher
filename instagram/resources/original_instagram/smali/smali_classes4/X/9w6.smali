.class public final LX/9w6;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/MwU;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/B69;LX/B69;Lkotlin/jvm/functions/Function1;LX/MwU;Z)V
    .locals 4

    const/16 v1, 0xc

    new-instance v0, LX/J8X;

    invoke-direct {v0, v1}, LX/J8X;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    const/16 v1, 0x40

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9w6;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/9w6;->A02:LX/B69;

    iput-object p3, p0, LX/9w6;->A04:LX/B69;

    iput-object p4, p0, LX/9w6;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/9w6;->A07:LX/MwU;

    iput-boolean p6, p0, LX/9w6;->A09:Z

    iput-object v3, p0, LX/9w6;->A03:LX/B69;

    iput-object v2, p0, LX/9w6;->A05:LX/B69;

    iput-boolean v1, p0, LX/9w6;->A08:Z

    iput-boolean v0, p0, LX/9w6;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9w6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9w6;

    iget-object v1, p0, LX/9w6;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9w6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9w6;->A02:LX/B69;

    iget-object v0, p1, LX/9w6;->A02:LX/B69;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9w6;->A04:LX/B69;

    iget-object v0, p1, LX/9w6;->A04:LX/B69;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9w6;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/9w6;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9w6;->A07:LX/MwU;

    iget-object v0, p1, LX/9w6;->A07:LX/MwU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9w6;->A09:Z

    iget-boolean v0, p1, LX/9w6;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9w6;->A03:LX/B69;

    iget-object v0, p1, LX/9w6;->A03:LX/B69;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9w6;->A05:LX/B69;

    iget-object v0, p1, LX/9w6;->A05:LX/B69;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9w6;->A08:Z

    iget-boolean v0, p1, LX/9w6;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9w6;->A00:Z

    iget-boolean v0, p1, LX/9w6;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9w6;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9w6;->A02:LX/B69;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9w6;->A04:LX/B69;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9w6;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9w6;->A07:LX/MwU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9w6;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9w6;->A03:LX/B69;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9w6;->A05:LX/B69;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9w6;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9w6;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
