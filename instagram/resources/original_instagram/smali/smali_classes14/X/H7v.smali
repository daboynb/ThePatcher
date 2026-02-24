.class public final LX/H7v;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/venue/Venue;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/venue/Venue;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H7v;->A01:Lcom/instagram/model/venue/Venue;

    iput-object p2, p0, LX/H7v;->A02:Ljava/util/List;

    iput-object p3, p0, LX/H7v;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/H7v;->A04:Z

    iput p4, p0, LX/H7v;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H7v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H7v;

    iget-object v1, p0, LX/H7v;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, p1, LX/H7v;->A01:Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H7v;->A02:Ljava/util/List;

    iget-object v0, p1, LX/H7v;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H7v;->A03:Ljava/util/List;

    iget-object v0, p1, LX/H7v;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H7v;->A04:Z

    iget-boolean v0, p1, LX/H7v;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H7v;->A00:I

    iget v0, p1, LX/H7v;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H7v;->A01:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/H7v;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H7v;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/H7v;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/H7v;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
