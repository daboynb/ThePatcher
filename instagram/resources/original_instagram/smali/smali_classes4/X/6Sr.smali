.class public final LX/6Sr;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/MnI;

.field public final A04:LX/3em;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/MnI;LX/3em;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p9, p0, LX/6Sr;->A01:I

    iput p10, p0, LX/6Sr;->A00:I

    iput-object p5, p0, LX/6Sr;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/6Sr;->A04:LX/3em;

    iput-object p6, p0, LX/6Sr;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/6Sr;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/6Sr;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/6Sr;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/6Sr;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/6Sr;->A03:LX/MnI;

    iput p11, p0, LX/6Sr;->A02:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Sr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Sr;

    iget v1, p0, LX/6Sr;->A01:I

    iget v0, p1, LX/6Sr;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Sr;->A00:I

    iget v0, p1, LX/6Sr;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Sr;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/6Sr;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Sr;->A04:LX/3em;

    iget-object v0, p1, LX/6Sr;->A04:LX/3em;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Sr;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/6Sr;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Sr;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/6Sr;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Sr;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/6Sr;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Sr;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6Sr;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Sr;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/6Sr;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Sr;->A03:LX/MnI;

    iget-object v0, p1, LX/6Sr;->A03:LX/MnI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Sr;->A02:I

    iget v0, p1, LX/6Sr;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LX/6Sr;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6Sr;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Sr;->A07:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v5, v1, 0x1f

    iget-object v0, p0, LX/6Sr;->A04:LX/3em;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v5, v0

    mul-int/lit8 v1, v5, 0x1f

    iget-object v0, p0, LX/6Sr;->A09:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Sr;->A08:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Sr;->A0A:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Sr;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Sr;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Sr;->A03:LX/MnI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6Sr;->A02:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    iget-wide v2, v0, LX/3em;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0
.end method
