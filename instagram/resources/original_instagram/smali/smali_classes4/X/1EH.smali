.class public final LX/1EH;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jiy;


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/5Sl;

.field public final A02:LX/4vm;

.field public final A03:LX/3vR;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/7b9;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/7bB;LX/7b9;LX/5Sl;LX/4vm;LX/3vR;Ljava/lang/Integer;ZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EH;->A00:LX/7bB;

    iput-object p3, p0, LX/1EH;->A01:LX/5Sl;

    iput-object p4, p0, LX/1EH;->A02:LX/4vm;

    iput-object p5, p0, LX/1EH;->A03:LX/3vR;

    iput-object p2, p0, LX/1EH;->A06:LX/7b9;

    iput-object p6, p0, LX/1EH;->A07:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/1EH;->A04:Z

    iput-boolean p8, p0, LX/1EH;->A05:Z

    iput-boolean p9, p0, LX/1EH;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1EH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1EH;

    iget-object v1, p0, LX/1EH;->A00:LX/7bB;

    iget-object v0, p1, LX/1EH;->A00:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1EH;->A01:LX/5Sl;

    iget-object v0, p1, LX/1EH;->A01:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1EH;->A02:LX/4vm;

    iget-object v0, p1, LX/1EH;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1EH;->A03:LX/3vR;

    iget-object v0, p1, LX/1EH;->A03:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1EH;->A06:LX/7b9;

    iget-object v0, p1, LX/1EH;->A06:LX/7b9;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1EH;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/1EH;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1EH;->A04:Z

    iget-boolean v0, p1, LX/1EH;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1EH;->A05:Z

    iget-boolean v0, p1, LX/1EH;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1EH;->A08:Z

    iget-boolean v0, p1, LX/1EH;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1EH;->A00:LX/7bB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1EH;->A01:LX/5Sl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1EH;->A02:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1EH;->A03:LX/3vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1EH;->A06:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1EH;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1EH;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1EH;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1EH;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
