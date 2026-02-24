.class public final LX/9WK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A03:Lcom/google/common/collect/ImmutableMap;

.field public final A04:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:Ljava/util/UUID;

.field public final A06:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[B


# direct methods
.method public constructor <init>(LX/8uz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, p1, LX/8uz;->A04:Z

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/8uz;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v0, p1, LX/8uz;->A03:Ljava/util/UUID;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9WK;->A05:Ljava/util/UUID;

    iput-object v0, p0, LX/9WK;->A06:Ljava/util/UUID;

    iget-object v0, p1, LX/8uz;->A00:Landroid/net/Uri;

    iput-object v0, p0, LX/9WK;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/8uz;->A02:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/9WK;->A04:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/9WK;->A03:Lcom/google/common/collect/ImmutableMap;

    iget-boolean v0, p1, LX/8uz;->A05:Z

    iput-boolean v0, p0, LX/9WK;->A08:Z

    iput-boolean v2, p0, LX/9WK;->A07:Z

    iget-boolean v0, p1, LX/8uz;->A06:Z

    iput-boolean v0, p0, LX/9WK;->A09:Z

    iget-object v0, p1, LX/8uz;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/9WK;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/9WK;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, LX/8uz;->A07:[B

    if-eqz v1, :cond_2

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9WK;->A0A:[B

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/9WK;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/9WK;

    iget-object v1, p0, LX/9WK;->A05:Ljava/util/UUID;

    iget-object v0, p1, LX/9WK;->A05:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9WK;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/9WK;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9WK;->A03:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, p1, LX/9WK;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/9WK;->A08:Z

    iget-boolean v0, p1, LX/9WK;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9WK;->A07:Z

    iget-boolean v0, p1, LX/9WK;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9WK;->A09:Z

    iget-boolean v0, p1, LX/9WK;->A09:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9WK;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/9WK;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9WK;->A0A:[B

    iget-object v0, p1, LX/9WK;->A0A:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9WK;->A05:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9WK;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9WK;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9WK;->A08:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9WK;->A07:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9WK;->A09:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9WK;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9WK;->A0A:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
