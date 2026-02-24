.class public final LX/Edu;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/6oB;

.field public final A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(LX/6oB;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)V
    .locals 4

    and-int/lit8 v0, p6, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p1, v2

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    move-object v2, p2

    :cond_3
    and-int/lit8 v0, p6, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 p7, 0x0

    :cond_4
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_5

    const/4 p8, 0x0

    :cond_5
    and-int/lit16 v0, p6, 0x80

    if-nez v0, :cond_6

    move v1, p9

    :cond_6
    and-int/lit16 v0, p6, 0x100

    if-eqz v0, :cond_7

    sget-object p5, LX/26W;->A00:LX/26W;

    :cond_7
    sget-object v0, LX/26L;->A05:LX/26L;

    iget-object v0, v0, LX/26L;->A00:LX/26J;

    iget v0, v0, LX/26J;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Edu;->A04:Ljava/util/List;

    iput-boolean v3, p0, LX/Edu;->A07:Z

    iput-object p3, p0, LX/Edu;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Edu;->A00:LX/6oB;

    iput-object v2, p0, LX/Edu;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean p7, p0, LX/Edu;->A09:Z

    iput-boolean p8, p0, LX/Edu;->A08:Z

    iput-boolean v1, p0, LX/Edu;->A06:Z

    iput-object p5, p0, LX/Edu;->A05:Ljava/util/List;

    iput-object v0, p0, LX/Edu;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Edu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Edu;

    iget-object v1, p0, LX/Edu;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Edu;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Edu;->A07:Z

    iget-boolean v0, p1, LX/Edu;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Edu;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Edu;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Edu;->A00:LX/6oB;

    iget-object v0, p1, LX/Edu;->A00:LX/6oB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Edu;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p1, LX/Edu;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Edu;->A09:Z

    iget-boolean v0, p1, LX/Edu;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Edu;->A08:Z

    iget-boolean v0, p1, LX/Edu;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Edu;->A06:Z

    iget-boolean v0, p1, LX/Edu;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Edu;->A05:Ljava/util/List;

    iget-object v0, p1, LX/Edu;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Edu;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Edu;->A02:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/Edu;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Edu;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Edu;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Edu;->A00:LX/6oB;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Edu;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Edu;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Edu;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Edu;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Edu;->A05:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Edu;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
