.class public final LX/HgK;
.super LX/433;
.source ""


# instance fields
.field public A00:LX/HeY;

.field public A01:LX/HfK;

.field public A02:LX/Nxv;

.field public A03:LX/IAy;

.field public A04:LX/IAy;

.field public A05:LX/IAy;

.field public A06:LX/HfX;

.field public A07:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 9

    iget-object v8, p0, LX/HgK;->A06:LX/HfX;

    iget-object v7, p0, LX/HgK;->A04:LX/IAy;

    iget-object v6, p0, LX/HgK;->A03:LX/IAy;

    iget-object v5, p0, LX/HgK;->A05:LX/IAy;

    iget-object v4, p0, LX/HgK;->A00:LX/HeY;

    iget-object v3, p0, LX/HgK;->A01:LX/HfK;

    iget-object v1, p0, LX/HgK;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/HgK;->A02:LX/Nxv;

    new-instance v2, LX/HlU;

    invoke-direct {v2}, LX/9no;-><init>()V

    iput-object v8, v2, LX/HlU;->A07:LX/HfX;

    iput-object v7, v2, LX/HlU;->A05:LX/IAy;

    iput-object v6, v2, LX/HlU;->A04:LX/IAy;

    iput-object v5, v2, LX/HlU;->A06:LX/IAy;

    iput-object v4, v2, LX/HlU;->A01:LX/HeY;

    iput-object v3, v2, LX/HlU;->A02:LX/HfK;

    iput-object v1, v2, LX/HlU;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/HlU;->A03:LX/Nxv;

    sget-wide v0, LX/4K6;->A00:J

    iput-wide v0, v2, LX/HlU;->A00:J

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/3gH;->A05(IIII)J

    const/16 v1, 0x8

    new-instance v0, LX/727;

    invoke-direct {v0, v2, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/HlU;->A0A:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x9

    new-instance v0, LX/727;

    invoke-direct {v0, v2, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/HlU;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/HlU;

    iget-object v0, p0, LX/HgK;->A06:LX/HfX;

    iput-object v0, p1, LX/HlU;->A07:LX/HfX;

    iget-object v0, p0, LX/HgK;->A04:LX/IAy;

    iput-object v0, p1, LX/HlU;->A05:LX/IAy;

    iget-object v0, p0, LX/HgK;->A03:LX/IAy;

    iput-object v0, p1, LX/HlU;->A04:LX/IAy;

    iget-object v0, p0, LX/HgK;->A05:LX/IAy;

    iput-object v0, p1, LX/HlU;->A06:LX/IAy;

    iget-object v0, p0, LX/HgK;->A00:LX/HeY;

    iput-object v0, p1, LX/HlU;->A01:LX/HeY;

    iget-object v0, p0, LX/HgK;->A01:LX/HfK;

    iput-object v0, p1, LX/HlU;->A02:LX/HfK;

    iget-object v0, p0, LX/HgK;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, LX/HlU;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/HgK;->A02:LX/Nxv;

    iput-object v0, p1, LX/HlU;->A03:LX/Nxv;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/HgK;

    if-eqz v0, :cond_0

    check-cast p1, LX/HgK;

    iget-object v1, p1, LX/HgK;->A06:LX/HfX;

    iget-object v0, p0, LX/HgK;->A06:LX/HfX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HgK;->A04:LX/IAy;

    iget-object v0, p0, LX/HgK;->A04:LX/IAy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HgK;->A03:LX/IAy;

    iget-object v0, p0, LX/HgK;->A03:LX/IAy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HgK;->A05:LX/IAy;

    iget-object v0, p0, LX/HgK;->A05:LX/IAy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HgK;->A00:LX/HeY;

    iget-object v0, p0, LX/HgK;->A00:LX/HeY;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HgK;->A01:LX/HfK;

    iget-object v0, p0, LX/HgK;->A01:LX/HfK;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HgK;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/HgK;->A07:Lkotlin/jvm/functions/Function0;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/HgK;->A02:LX/Nxv;

    iget-object v0, p0, LX/HgK;->A02:LX/Nxv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/HgK;->A06:LX/HfX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HgK;->A04:LX/IAy;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HgK;->A03:LX/IAy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HgK;->A05:LX/IAy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HgK;->A00:LX/HeY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HgK;->A01:LX/HfK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HgK;->A07:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HgK;->A02:LX/Nxv;

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
