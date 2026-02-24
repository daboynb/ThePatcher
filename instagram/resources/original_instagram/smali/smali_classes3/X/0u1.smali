.class public final LX/0u1;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/4vm;

.field public final A01:LX/3vR;

.field public final A02:LX/4sQ;

.field public final A03:LX/0oR;

.field public final A04:LX/7f5;

.field public final A05:LX/9ee;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/4sQ;LX/0oR;LX/7f5;LX/9ee;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/0u1;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/0u1;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/0u1;->A09:Z

    iput-object p3, p0, LX/0u1;->A02:LX/4sQ;

    iput-boolean p11, p0, LX/0u1;->A0D:Z

    iput-object p5, p0, LX/0u1;->A04:LX/7f5;

    iput-object p7, p0, LX/0u1;->A0C:Ljava/lang/Integer;

    iput-object p4, p0, LX/0u1;->A03:LX/0oR;

    iput-object p2, p0, LX/0u1;->A01:LX/3vR;

    iput-object p1, p0, LX/0u1;->A00:LX/4vm;

    iput-object p6, p0, LX/0u1;->A05:LX/9ee;

    iput-boolean p12, p0, LX/0u1;->A08:Z

    iput-boolean p13, p0, LX/0u1;->A0B:Z

    iput-boolean p14, p0, LX/0u1;->A0A:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0u1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0u1;

    iget-object v1, p0, LX/0u1;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/0u1;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0u1;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0u1;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0u1;->A09:Z

    iget-boolean v0, p1, LX/0u1;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0u1;->A02:LX/4sQ;

    iget-object v0, p1, LX/0u1;->A02:LX/4sQ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0u1;->A0D:Z

    iget-boolean v0, p1, LX/0u1;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0u1;->A04:LX/7f5;

    iget-object v0, p1, LX/0u1;->A04:LX/7f5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0u1;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/0u1;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0u1;->A03:LX/0oR;

    iget-object v0, p1, LX/0u1;->A03:LX/0oR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0u1;->A01:LX/3vR;

    iget-object v0, p1, LX/0u1;->A01:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0u1;->A00:LX/4vm;

    iget-object v0, p1, LX/0u1;->A00:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0u1;->A05:LX/9ee;

    iget-object v0, p1, LX/0u1;->A05:LX/9ee;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0u1;->A08:Z

    iget-boolean v0, p1, LX/0u1;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0u1;->A0B:Z

    iget-boolean v0, p1, LX/0u1;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0u1;->A0A:Z

    iget-boolean v0, p1, LX/0u1;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0u1;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0u1;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0u1;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0u1;->A02:LX/4sQ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0u1;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0u1;->A04:LX/7f5;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0u1;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0u1;->A03:LX/0oR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0u1;->A01:LX/3vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0u1;->A00:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0u1;->A05:LX/9ee;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0u1;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0u1;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0u1;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
