.class public final LX/5c2;
.super LX/1A9;
.source ""

# interfaces
.implements LX/JaJ;


# instance fields
.field public final A00:I

.field public final A01:LX/5c1;

.field public final A02:LX/5c0;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/5c1;LX/5c0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5c2;->A02:LX/5c0;

    iput p6, p0, LX/5c2;->A00:I

    iput-object p5, p0, LX/5c2;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/5c2;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/5c2;->A01:LX/5c1;

    iput-boolean p7, p0, LX/5c2;->A04:Z

    iput-object p4, p0, LX/5c2;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, LX/5c2;->A07:Z

    iput-boolean p9, p0, LX/5c2;->A08:Z

    iput-boolean v0, p0, LX/5c2;->A09:Z

    return-void
.end method


# virtual methods
.method public final B1U()LX/5c1;
    .locals 1

    iget-object v0, p0, LX/5c2;->A01:LX/5c1;

    return-object v0
.end method

.method public final Bqe()Z
    .locals 1

    iget-boolean v0, p0, LX/5c2;->A07:Z

    return v0
.end method

.method public final CHT()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/5c2;->A06:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final CHd()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/5c2;->A05:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final Clx()Z
    .locals 1

    iget-boolean v0, p0, LX/5c2;->A09:Z

    return v0
.end method

.method public final D5e()LX/5c0;
    .locals 1

    iget-object v0, p0, LX/5c2;->A02:LX/5c0;

    return-object v0
.end method

.method public final DiP()Z
    .locals 1

    iget-boolean v0, p0, LX/5c2;->A08:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5c2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5c2;

    iget-object v1, p0, LX/5c2;->A02:LX/5c0;

    iget-object v0, p1, LX/5c2;->A02:LX/5c0;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5c2;->A00:I

    iget v0, p1, LX/5c2;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5c2;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/5c2;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5c2;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/5c2;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5c2;->A01:LX/5c1;

    iget-object v0, p1, LX/5c2;->A01:LX/5c1;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5c2;->A04:Z

    iget-boolean v0, p1, LX/5c2;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5c2;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/5c2;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5c2;->A07:Z

    iget-boolean v0, p1, LX/5c2;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5c2;->A08:Z

    iget-boolean v0, p1, LX/5c2;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5c2;->A09:Z

    iget-boolean v0, p1, LX/5c2;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5c2;->A02:LX/5c0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5c2;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5c2;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5c2;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5c2;->A01:LX/5c1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5c2;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5c2;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5c2;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5c2;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5c2;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
