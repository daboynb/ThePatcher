.class public final LX/3O7;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3O4;

.field public final A02:LX/35C;

.field public final A03:LX/7FH;

.field public final A04:LX/3O0;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3O4;LX/35C;LX/7FH;LX/3O0;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3O7;->A04:LX/3O0;

    iput-object p1, p0, LX/3O7;->A01:LX/3O4;

    iput-object p2, p0, LX/3O7;->A02:LX/35C;

    iput-object p3, p0, LX/3O7;->A03:LX/7FH;

    iput-boolean p5, p0, LX/3O7;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/3O7;->A03:LX/7FH;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7FH;->A00()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/3O7;->A02:LX/35C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/35C;->A01()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3O7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3O7;

    iget-object v1, p0, LX/3O7;->A04:LX/3O0;

    iget-object v0, p1, LX/3O7;->A04:LX/3O0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3O7;->A01:LX/3O4;

    iget-object v0, p1, LX/3O7;->A01:LX/3O4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3O7;->A02:LX/35C;

    iget-object v0, p1, LX/3O7;->A02:LX/35C;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3O7;->A03:LX/7FH;

    iget-object v0, p1, LX/3O7;->A03:LX/7FH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3O7;->A05:Z

    iget-boolean v0, p1, LX/3O7;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3O7;->A04:LX/3O0;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3O7;->A01:LX/3O4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3O7;->A02:LX/35C;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3O7;->A03:LX/7FH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3O7;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
