.class public final LX/7Jp;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/8ZV;

.field public final A01:LX/9KW;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/8ZV;LX/9KW;Ljava/lang/Integer;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "chaining_icon"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Jp;->A01:LX/9KW;

    iput-boolean p4, p0, LX/7Jp;->A05:Z

    iput-boolean p5, p0, LX/7Jp;->A04:Z

    iput-object p1, p0, LX/7Jp;->A00:LX/8ZV;

    iput-object v0, p0, LX/7Jp;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7Jp;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Jp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Jp;

    iget-object v1, p0, LX/7Jp;->A01:LX/9KW;

    iget-object v0, p1, LX/7Jp;->A01:LX/9KW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Jp;->A05:Z

    iget-boolean v0, p1, LX/7Jp;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Jp;->A04:Z

    iget-boolean v0, p1, LX/7Jp;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Jp;->A00:LX/8ZV;

    iget-object v0, p1, LX/7Jp;->A00:LX/8ZV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Jp;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7Jp;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Jp;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/7Jp;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/7Jp;->A01:LX/9KW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7Jp;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Jp;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Jp;->A00:LX/8ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Jp;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Jp;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
