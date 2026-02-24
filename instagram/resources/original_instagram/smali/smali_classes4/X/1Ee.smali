.class public final LX/1Ee;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7bB;

.field public final A03:LX/5Sl;

.field public final A04:I

.field public final A05:LX/7b9;


# direct methods
.method public constructor <init>(LX/7bB;LX/7b9;LX/5Sl;I)V
    .locals 3

    const v2, 0x7f082645

    const v1, 0x7f133def

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ee;->A02:LX/7bB;

    iput-object p3, p0, LX/1Ee;->A03:LX/5Sl;

    iput-object p2, p0, LX/1Ee;->A05:LX/7b9;

    iput p4, p0, LX/1Ee;->A04:I

    iput v2, p0, LX/1Ee;->A00:I

    iput v1, p0, LX/1Ee;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Ee;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Ee;

    iget-object v1, p0, LX/1Ee;->A02:LX/7bB;

    iget-object v0, p1, LX/1Ee;->A02:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ee;->A03:LX/5Sl;

    iget-object v0, p1, LX/1Ee;->A03:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ee;->A05:LX/7b9;

    iget-object v0, p1, LX/1Ee;->A05:LX/7b9;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Ee;->A04:I

    iget v0, p1, LX/1Ee;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Ee;->A00:I

    iget v0, p1, LX/1Ee;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Ee;->A01:I

    iget v0, p1, LX/1Ee;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1Ee;->A02:LX/7bB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Ee;->A03:LX/5Sl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ee;->A05:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Ee;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Ee;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Ee;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
