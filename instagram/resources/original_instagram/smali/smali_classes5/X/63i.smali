.class public final LX/63i;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Lbm;


# instance fields
.field public final A00:F

.field public final A01:Lcom/instagram/reels/interactive/Interactive;

.field public final A02:Lcom/instagram/user/model/UpcomingEvent;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;Ljava/lang/String;FZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/63i;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p4, p0, LX/63i;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/63i;->A07:Z

    iput-object p3, p0, LX/63i;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/63i;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput p5, p0, LX/63i;->A00:F

    iput-boolean p7, p0, LX/63i;->A06:Z

    iput-boolean p8, p0, LX/63i;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/63i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/63i;

    iget-object v1, p0, LX/63i;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p1, LX/63i;->A02:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/63i;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/63i;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/63i;->A07:Z

    iget-boolean v0, p1, LX/63i;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/63i;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/63i;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/63i;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p1, LX/63i;->A01:Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/63i;->A00:F

    iget v0, p1, LX/63i;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/63i;->A06:Z

    iget-boolean v0, p1, LX/63i;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/63i;->A05:Z

    iget-boolean v0, p1, LX/63i;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/63i;->A02:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/63i;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/63i;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/63i;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "DEFAULT"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/63i;->A01:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/63i;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/63i;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/63i;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const-string v0, "CONDENSED_PRISM"

    goto :goto_1

    :cond_2
    const-string v0, "CONDENSED"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
