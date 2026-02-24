.class public final LX/1Mk;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jhz;


# instance fields
.field public final A00:I

.field public final A01:LX/7bB;

.field public final A02:LX/5Sl;

.field public final A03:LX/LcZ;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/17E;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0RQ;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/17E;LX/7bB;LX/5Sl;LX/LcZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Mk;->A01:LX/7bB;

    iput-object p3, p0, LX/1Mk;->A02:LX/5Sl;

    iput-object p1, p0, LX/1Mk;->A05:LX/17E;

    iput-object p6, p0, LX/1Mk;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/1Mk;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/1Mk;->A03:LX/LcZ;

    iput-object p8, p0, LX/1Mk;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/1Mk;->A04:Ljava/lang/Integer;

    iput-object p9, p0, LX/1Mk;->A09:LX/0RQ;

    iput-boolean p11, p0, LX/1Mk;->A0A:Z

    iput p10, p0, LX/1Mk;->A00:I

    iput-boolean p12, p0, LX/1Mk;->A0B:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Mk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Mk;

    iget-object v1, p0, LX/1Mk;->A01:LX/7bB;

    iget-object v0, p1, LX/1Mk;->A01:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Mk;->A02:LX/5Sl;

    iget-object v0, p1, LX/1Mk;->A02:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Mk;->A05:LX/17E;

    iget-object v0, p1, LX/1Mk;->A05:LX/17E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Mk;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1Mk;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Mk;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1Mk;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Mk;->A03:LX/LcZ;

    iget-object v0, p1, LX/1Mk;->A03:LX/LcZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Mk;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1Mk;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Mk;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Mk;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Mk;->A09:LX/0RQ;

    iget-object v0, p1, LX/1Mk;->A09:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1Mk;->A0A:Z

    iget-boolean v0, p1, LX/1Mk;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Mk;->A00:I

    iget v0, p1, LX/1Mk;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Mk;->A0B:Z

    iget-boolean v0, p1, LX/1Mk;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1Mk;->A01:LX/7bB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Mk;->A02:LX/5Sl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Mk;->A05:LX/17E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Mk;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Mk;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Mk;->A03:LX/LcZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Mk;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Mk;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Mk;->A09:LX/0RQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Mk;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Mk;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Mk;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
