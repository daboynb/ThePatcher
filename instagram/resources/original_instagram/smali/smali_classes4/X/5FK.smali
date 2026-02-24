.class public final LX/5FK;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jsx;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5FJ;

.field public final A03:LX/Bwp;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/5FJ;LX/Bwp;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const v0, 0x7f04074b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/5FK;->A00:I

    iput-object p4, p0, LX/5FK;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/5FK;->A04:Ljava/lang/Integer;

    iput v0, p0, LX/5FK;->A01:I

    iput-object p2, p0, LX/5FK;->A03:LX/Bwp;

    iput-object p1, p0, LX/5FK;->A02:LX/5FJ;

    iput-object p5, p0, LX/5FK;->A05:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/5FK;->A07:I

    return-void
.end method


# virtual methods
.method public final B1T()LX/5FJ;
    .locals 1

    iget-object v0, p0, LX/5FK;->A02:LX/5FJ;

    return-object v0
.end method

.method public final Bsw()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/5FK;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5FK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5FK;

    iget v1, p0, LX/5FK;->A00:I

    iget v0, p1, LX/5FK;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5FK;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/5FK;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5FK;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/5FK;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5FK;->A01:I

    iget v0, p1, LX/5FK;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5FK;->A03:LX/Bwp;

    iget-object v0, p1, LX/5FK;->A03:LX/Bwp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5FK;->A02:LX/5FJ;

    iget-object v0, p1, LX/5FK;->A02:LX/5FJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5FK;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/5FK;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/5FK;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5FK;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5FK;->A04:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5FK;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5FK;->A03:LX/Bwp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5FK;->A02:LX/5FJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5FK;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
