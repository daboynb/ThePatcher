.class public final LX/AqQ;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2EL;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/2EL;->A02:LX/2EL;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const v0, 0x7f082574

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/AqQ;->A08:Z

    iput-boolean v2, p0, LX/AqQ;->A09:Z

    iput-boolean v2, p0, LX/AqQ;->A0A:Z

    iput-object v3, p0, LX/AqQ;->A04:LX/2EL;

    iput-object v4, p0, LX/AqQ;->A06:Ljava/lang/CharSequence;

    iput-object v4, p0, LX/AqQ;->A07:Ljava/lang/Integer;

    iput v1, p0, LX/AqQ;->A02:I

    iput-object v4, p0, LX/AqQ;->A05:Ljava/lang/CharSequence;

    iput v2, p0, LX/AqQ;->A00:I

    iput v2, p0, LX/AqQ;->A01:I

    iput v0, p0, LX/AqQ;->A03:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AqQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AqQ;

    iget-boolean v1, p0, LX/AqQ;->A08:Z

    iget-boolean v0, p1, LX/AqQ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AqQ;->A09:Z

    iget-boolean v0, p1, LX/AqQ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AqQ;->A0A:Z

    iget-boolean v0, p1, LX/AqQ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AqQ;->A04:LX/2EL;

    iget-object v0, p1, LX/AqQ;->A04:LX/2EL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AqQ;->A06:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/AqQ;->A06:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AqQ;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/AqQ;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AqQ;->A02:I

    iget v0, p1, LX/AqQ;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AqQ;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/AqQ;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AqQ;->A00:I

    iget v0, p1, LX/AqQ;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AqQ;->A01:I

    iget v0, p1, LX/AqQ;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AqQ;->A03:I

    iget v0, p1, LX/AqQ;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/AqQ;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/AqQ;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AqQ;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AqQ;->A04:LX/2EL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AqQ;->A06:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AqQ;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AqQ;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AqQ;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AqQ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AqQ;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AqQ;->A03:I

    add-int/2addr v1, v0

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
