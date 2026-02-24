.class public final LX/5HL;
.super LX/ATQ;
.source ""


# instance fields
.field public final A00:LX/2a5;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/ATQ;-><init>()V

    iput-object p1, p0, LX/5HL;->A00:LX/2a5;

    iput-boolean p5, p0, LX/5HL;->A08:Z

    iput-object p2, p0, LX/5HL;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/5HL;->A07:Z

    iput-boolean p7, p0, LX/5HL;->A04:Z

    iput-object p3, p0, LX/5HL;->A01:Ljava/lang/String;

    iput-boolean p8, p0, LX/5HL;->A06:Z

    iput-boolean p9, p0, LX/5HL;->A05:Z

    iput-object p4, p0, LX/5HL;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BEf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/5HL;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5HL;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5HL;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5HL;->A08:Z

    iget-boolean v0, p1, LX/5HL;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5HL;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5HL;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5HL;->A07:Z

    iget-boolean v0, p1, LX/5HL;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5HL;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5HL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5HL;->A06:Z

    iget-boolean v0, p1, LX/5HL;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5HL;->A04:Z

    iget-boolean v0, p1, LX/5HL;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5HL;->A05:Z

    iget-boolean v0, p1, LX/5HL;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5HL;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5HL;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final G3E(I)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5HL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5HL;

    iget-object v1, p0, LX/5HL;->A00:LX/2a5;

    iget-object v0, p1, LX/5HL;->A00:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5HL;->A08:Z

    iget-boolean v0, p1, LX/5HL;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5HL;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5HL;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5HL;->A07:Z

    iget-boolean v0, p1, LX/5HL;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5HL;->A04:Z

    iget-boolean v0, p1, LX/5HL;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5HL;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5HL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5HL;->A06:Z

    iget-boolean v0, p1, LX/5HL;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5HL;->A05:Z

    iget-boolean v0, p1, LX/5HL;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5HL;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5HL;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/5HL;->A00:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5HL;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HL;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5HL;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5HL;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HL;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5HL;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5HL;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HL;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
