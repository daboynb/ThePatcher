.class public final LX/5cM;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/5cE;

.field public final A01:LX/5cL;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/5cE;LX/5cL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5cM;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/5cM;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/5cM;->A07:Z

    iput-boolean p8, p0, LX/5cM;->A06:Z

    iput-boolean p9, p0, LX/5cM;->A09:Z

    iput-boolean p10, p0, LX/5cM;->A0A:Z

    iput-boolean p11, p0, LX/5cM;->A0B:Z

    iput-boolean p12, p0, LX/5cM;->A08:Z

    iput-object p1, p0, LX/5cM;->A00:LX/5cE;

    iput-object p2, p0, LX/5cM;->A01:LX/5cL;

    iput-object p3, p0, LX/5cM;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/5cM;->A03:Ljava/lang/Integer;

    iput-boolean p13, p0, LX/5cM;->A0D:Z

    iput-boolean p14, p0, LX/5cM;->A0C:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5cM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5cM;

    iget-object v1, p0, LX/5cM;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5cM;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5cM;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5cM;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5cM;->A07:Z

    iget-boolean v0, p1, LX/5cM;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5cM;->A06:Z

    iget-boolean v0, p1, LX/5cM;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5cM;->A09:Z

    iget-boolean v0, p1, LX/5cM;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5cM;->A0A:Z

    iget-boolean v0, p1, LX/5cM;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5cM;->A0B:Z

    iget-boolean v0, p1, LX/5cM;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5cM;->A08:Z

    iget-boolean v0, p1, LX/5cM;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5cM;->A00:LX/5cE;

    iget-object v0, p1, LX/5cM;->A00:LX/5cE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5cM;->A01:LX/5cL;

    iget-object v0, p1, LX/5cM;->A01:LX/5cL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5cM;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/5cM;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5cM;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/5cM;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5cM;->A0D:Z

    iget-boolean v0, p1, LX/5cM;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5cM;->A0C:Z

    iget-boolean v0, p1, LX/5cM;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/5cM;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5cM;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5cM;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5cM;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5cM;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5cM;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5cM;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5cM;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5cM;->A00:LX/5cE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5cM;->A01:LX/5cL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5cM;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/AKo;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5cM;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/AKo;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5cM;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5cM;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
