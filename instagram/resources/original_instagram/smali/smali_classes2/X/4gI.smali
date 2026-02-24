.class public final LX/4gI;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/4vm;

.field public final A01:LX/4vm;

.field public final A02:LX/3vR;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4gI;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/4gI;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/4gI;->A08:Z

    iput-boolean p10, p0, LX/4gI;->A09:Z

    iput-boolean p11, p0, LX/4gI;->A0B:Z

    iput-boolean p12, p0, LX/4gI;->A0A:Z

    iput-boolean p13, p0, LX/4gI;->A0C:Z

    iput-object p6, p0, LX/4gI;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/4gI;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/4gI;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/4gI;->A01:LX/4vm;

    iput-boolean p14, p0, LX/4gI;->A0D:Z

    iput-object p3, p0, LX/4gI;->A02:LX/3vR;

    iput-object p2, p0, LX/4gI;->A00:LX/4vm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4gI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4gI;

    iget-object v1, p0, LX/4gI;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4gI;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4gI;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4gI;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4gI;->A08:Z

    iget-boolean v0, p1, LX/4gI;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4gI;->A09:Z

    iget-boolean v0, p1, LX/4gI;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4gI;->A0B:Z

    iget-boolean v0, p1, LX/4gI;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4gI;->A0A:Z

    iget-boolean v0, p1, LX/4gI;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4gI;->A0C:Z

    iget-boolean v0, p1, LX/4gI;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4gI;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4gI;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4gI;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4gI;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4gI;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4gI;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4gI;->A01:LX/4vm;

    iget-object v0, p1, LX/4gI;->A01:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4gI;->A0D:Z

    iget-boolean v0, p1, LX/4gI;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4gI;->A02:LX/3vR;

    iget-object v0, p1, LX/4gI;->A02:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4gI;->A00:LX/4vm;

    iget-object v0, p1, LX/4gI;->A00:LX/4vm;

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

    iget-object v0, p0, LX/4gI;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4gI;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4gI;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4gI;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4gI;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4gI;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4gI;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4gI;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4gI;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4gI;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4gI;->A01:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4gI;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4gI;->A02:LX/3vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4gI;->A00:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
