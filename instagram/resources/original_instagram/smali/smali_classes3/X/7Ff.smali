.class public final LX/7Ff;
.super LX/7z7;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final A00:I

.field public final A01:LX/3Pi;

.field public final A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:LX/B69;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:LX/3k0;


# direct methods
.method public constructor <init>(LX/3Pi;LX/3k0;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;IIZZZZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/7z7;-><init>(LX/Jan;)V

    iput-object p3, p0, LX/7Ff;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p6, p0, LX/7Ff;->A05:Ljava/util/List;

    iput-object p4, p0, LX/7Ff;->A04:Ljava/lang/String;

    iput p8, p0, LX/7Ff;->A0B:I

    iput-object p1, p0, LX/7Ff;->A01:LX/3Pi;

    iput-boolean p10, p0, LX/7Ff;->A0A:Z

    iput-boolean p11, p0, LX/7Ff;->A09:Z

    iput p9, p0, LX/7Ff;->A00:I

    iput-boolean p12, p0, LX/7Ff;->A08:Z

    iput-object p2, p0, LX/7Ff;->A0C:LX/3k0;

    iput-object p7, p0, LX/7Ff;->A06:LX/B69;

    iput-object p5, p0, LX/7Ff;->A03:Ljava/lang/String;

    iput-boolean p13, p0, LX/7Ff;->A07:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Ff;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ff;

    iget-object v1, p0, LX/7Ff;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, p1, LX/7Ff;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ff;->A05:Ljava/util/List;

    iget-object v0, p1, LX/7Ff;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ff;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7Ff;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7Ff;->A0B:I

    iget v0, p1, LX/7Ff;->A0B:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Ff;->A01:LX/3Pi;

    iget-object v0, p1, LX/7Ff;->A01:LX/3Pi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Ff;->A0A:Z

    iget-boolean v0, p1, LX/7Ff;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Ff;->A09:Z

    iget-boolean v0, p1, LX/7Ff;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Ff;->A00:I

    iget v0, p1, LX/7Ff;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Ff;->A08:Z

    iget-boolean v0, p1, LX/7Ff;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Ff;->A0C:LX/3k0;

    iget-object v0, p1, LX/7Ff;->A0C:LX/3k0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ff;->A06:LX/B69;

    iget-object v0, p1, LX/7Ff;->A06:LX/B69;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ff;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7Ff;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Ff;->A07:Z

    iget-boolean v0, p1, LX/7Ff;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7Ff;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7Ff;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ff;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Ff;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ff;->A01:LX/3Pi;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Ff;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Ff;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Ff;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Ff;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ff;->A0C:LX/3k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ff;->A06:LX/B69;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ff;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Ff;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
