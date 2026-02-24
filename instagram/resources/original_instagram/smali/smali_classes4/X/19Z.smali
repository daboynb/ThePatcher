.class public final LX/19Z;
.super LX/1A9;
.source ""

# interfaces
.implements LX/JhO;


# instance fields
.field public final A00:I

.field public final A01:LX/2a5;

.field public final A02:LX/19N;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/2a5;LX/19N;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19Z;->A01:LX/2a5;

    iput-object p4, p0, LX/19Z;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/19Z;->A03:Ljava/lang/CharSequence;

    iput-boolean p7, p0, LX/19Z;->A05:Z

    iput-boolean p8, p0, LX/19Z;->A0D:Z

    iput-object p5, p0, LX/19Z;->A04:Ljava/util/List;

    iput-boolean p9, p0, LX/19Z;->A06:Z

    iput-boolean p10, p0, LX/19Z;->A09:Z

    iput-object p2, p0, LX/19Z;->A02:LX/19N;

    iput-boolean p11, p0, LX/19Z;->A0B:Z

    iput-boolean p12, p0, LX/19Z;->A0A:Z

    iput-boolean p13, p0, LX/19Z;->A08:Z

    iput-boolean p14, p0, LX/19Z;->A07:Z

    iput p6, p0, LX/19Z;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/19Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/19Z;

    iget-object v1, p0, LX/19Z;->A01:LX/2a5;

    iget-object v0, p1, LX/19Z;->A01:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19Z;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/19Z;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19Z;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/19Z;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/19Z;->A05:Z

    iget-boolean v0, p1, LX/19Z;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19Z;->A0D:Z

    iget-boolean v0, p1, LX/19Z;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/19Z;->A04:Ljava/util/List;

    iget-object v0, p1, LX/19Z;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/19Z;->A06:Z

    iget-boolean v0, p1, LX/19Z;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19Z;->A09:Z

    iget-boolean v0, p1, LX/19Z;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/19Z;->A02:LX/19N;

    iget-object v0, p1, LX/19Z;->A02:LX/19N;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/19Z;->A0B:Z

    iget-boolean v0, p1, LX/19Z;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19Z;->A0A:Z

    iget-boolean v0, p1, LX/19Z;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19Z;->A08:Z

    iget-boolean v0, p1, LX/19Z;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/19Z;->A07:Z

    iget-boolean v0, p1, LX/19Z;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/19Z;->A00:I

    iget v0, p1, LX/19Z;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/19Z;->A01:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/19Z;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19Z;->A03:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19Z;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19Z;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19Z;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19Z;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19Z;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/19Z;->A02:LX/19N;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19Z;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19Z;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19Z;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/19Z;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/19Z;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
