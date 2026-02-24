.class public final LX/46Z;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/40Y;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    sget-object v5, LX/40Y;->A05:LX/40Y;

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/46Z;->A02:I

    iput v1, p0, LX/46Z;->A01:I

    iput v0, p0, LX/46Z;->A00:I

    iput-object v5, p0, LX/46Z;->A03:LX/40Y;

    iput-object v4, p0, LX/46Z;->A08:Ljava/util/List;

    iput-object v6, p0, LX/46Z;->A04:Ljava/lang/Integer;

    iput-object v4, p0, LX/46Z;->A09:Ljava/util/List;

    iput-object v3, p0, LX/46Z;->A07:Ljava/util/HashMap;

    iput-object v6, p0, LX/46Z;->A05:Ljava/lang/Integer;

    iput-object v2, p0, LX/46Z;->A06:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/46Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/46Z;

    iget v1, p0, LX/46Z;->A02:I

    iget v0, p1, LX/46Z;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/46Z;->A01:I

    iget v0, p1, LX/46Z;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/46Z;->A00:I

    iget v0, p1, LX/46Z;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/46Z;->A03:LX/40Y;

    iget-object v0, p1, LX/46Z;->A03:LX/40Y;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/46Z;->A08:Ljava/util/List;

    iget-object v0, p1, LX/46Z;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/46Z;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/46Z;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/46Z;->A09:Ljava/util/List;

    iget-object v0, p1, LX/46Z;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/46Z;->A07:Ljava/util/HashMap;

    iget-object v0, p1, LX/46Z;->A07:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/46Z;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/46Z;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/46Z;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/46Z;->A06:Ljava/lang/String;

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

    iget v0, p0, LX/46Z;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/46Z;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/46Z;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/46Z;->A03:LX/40Y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/46Z;->A08:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/46Z;->A04:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/46Z;->A09:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/46Z;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/46Z;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/46Z;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
