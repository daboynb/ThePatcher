.class public final LX/BBQ;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/BBQ;->A07:Z

    iput-boolean p5, p0, LX/BBQ;->A04:Z

    iput-object p1, p0, LX/BBQ;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/BBQ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BBQ;->A02:Ljava/util/List;

    iput-boolean p6, p0, LX/BBQ;->A06:Z

    iput-boolean p7, p0, LX/BBQ;->A03:Z

    iput-boolean p8, p0, LX/BBQ;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BBQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BBQ;

    iget-boolean v1, p0, LX/BBQ;->A07:Z

    iget-boolean v0, p1, LX/BBQ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BBQ;->A04:Z

    iget-boolean v0, p1, LX/BBQ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BBQ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/BBQ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BBQ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BBQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BBQ;->A02:Ljava/util/List;

    iget-object v0, p1, LX/BBQ;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BBQ;->A06:Z

    iget-boolean v0, p1, LX/BBQ;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BBQ;->A03:Z

    iget-boolean v0, p1, LX/BBQ;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BBQ;->A05:Z

    iget-boolean v0, p1, LX/BBQ;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/BBQ;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/BBQ;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BBQ;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BBQ;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BBQ;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BBQ;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BBQ;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BBQ;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
