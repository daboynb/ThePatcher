.class public final LX/4qI;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/4vm;

.field public final A02:LX/Eul;

.field public final A03:LX/3vR;

.field public final A04:LX/4fF;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4vm;LX/Eul;LX/3vR;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4qI;->A01:LX/4vm;

    iput-object p4, p0, LX/4qI;->A03:LX/3vR;

    iput-object p6, p0, LX/4qI;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/4qI;->A02:LX/Eul;

    iput-boolean p10, p0, LX/4qI;->A09:Z

    iput-boolean p11, p0, LX/4qI;->A0A:Z

    iput-boolean p12, p0, LX/4qI;->A0B:Z

    iput-object p7, p0, LX/4qI;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/4qI;->A06:Ljava/lang/String;

    iput-boolean p13, p0, LX/4qI;->A0C:Z

    iput-object p1, p0, LX/4qI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p9, p0, LX/4qI;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/4qI;->A04:LX/4fF;

    iput-boolean p14, p0, LX/4qI;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4qI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4qI;

    iget-object v1, p0, LX/4qI;->A01:LX/4vm;

    iget-object v0, p1, LX/4qI;->A01:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4qI;->A03:LX/3vR;

    iget-object v0, p1, LX/4qI;->A03:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4qI;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4qI;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4qI;->A02:LX/Eul;

    iget-object v0, p1, LX/4qI;->A02:LX/Eul;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4qI;->A09:Z

    iget-boolean v0, p1, LX/4qI;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4qI;->A0A:Z

    iget-boolean v0, p1, LX/4qI;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4qI;->A0B:Z

    iget-boolean v0, p1, LX/4qI;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4qI;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/4qI;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4qI;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4qI;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4qI;->A0C:Z

    iget-boolean v0, p1, LX/4qI;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4qI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/4qI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4qI;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4qI;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4qI;->A04:LX/4fF;

    iget-object v0, p1, LX/4qI;->A04:LX/4fF;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4qI;->A08:Z

    iget-boolean v0, p1, LX/4qI;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4qI;->A01:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4qI;->A03:LX/3vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4qI;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4qI;->A02:LX/Eul;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4qI;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4qI;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4qI;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4qI;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4qI;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4qI;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4qI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4qI;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4qI;->A04:LX/4fF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4qI;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
