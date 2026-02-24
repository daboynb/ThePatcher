.class public final LX/JyD;
.super LX/VYn;
.source ""


# instance fields
.field public final A00:LX/Nzh;

.field public final A01:LX/JyH;

.field public final A02:LX/JyG;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Nzh;LX/JyH;LX/JyG;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JyD;->A02:LX/JyG;

    iput-object p2, p0, LX/JyD;->A01:LX/JyH;

    iput-object p1, p0, LX/JyD;->A00:LX/Nzh;

    iput-boolean p4, p0, LX/JyD;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JyD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JyD;

    iget-object v1, p0, LX/JyD;->A02:LX/JyG;

    iget-object v0, p1, LX/JyD;->A02:LX/JyG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JyD;->A01:LX/JyH;

    iget-object v0, p1, LX/JyD;->A01:LX/JyH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JyD;->A00:LX/Nzh;

    iget-object v0, p1, LX/JyD;->A00:LX/Nzh;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JyD;->A03:Z

    iget-boolean v0, p1, LX/JyD;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/JyD;->A02:LX/JyG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/JyD;->A01:LX/JyH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JyD;->A00:LX/Nzh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JyD;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
