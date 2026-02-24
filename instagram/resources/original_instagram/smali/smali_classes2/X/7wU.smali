.class public final LX/7wU;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/5Mz;

.field public final A01:LX/7wS;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5Mz;LX/7wS;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/7wU;->A02:Z

    iput-object p1, p0, LX/7wU;->A00:LX/5Mz;

    iput-object p2, p0, LX/7wU;->A01:LX/7wS;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7wU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7wU;

    iget-boolean v1, p0, LX/7wU;->A02:Z

    iget-boolean v0, p1, LX/7wU;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7wU;->A00:LX/5Mz;

    iget-object v0, p1, LX/7wU;->A00:LX/5Mz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7wU;->A01:LX/7wS;

    iget-object v0, p1, LX/7wU;->A01:LX/7wS;

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

    iget-boolean v0, p0, LX/7wU;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7wU;->A00:LX/5Mz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7wU;->A01:LX/7wS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
