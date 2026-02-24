.class public final LX/86j;
.super LX/Gjq;
.source ""


# instance fields
.field public final A00:LX/7OX;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/7OX;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f08244f

    if-eqz p2, :cond_0

    const v0, 0x7f081f7f

    :cond_0
    invoke-direct {p0, v0}, LX/Gjq;-><init>(I)V

    iput-object p1, p0, LX/86j;->A00:LX/7OX;

    iput-boolean p2, p0, LX/86j;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/86j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/86j;

    iget-object v1, p0, LX/86j;->A00:LX/7OX;

    iget-object v0, p1, LX/86j;->A00:LX/7OX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/86j;->A01:Z

    iget-boolean v0, p1, LX/86j;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/86j;->A00:LX/7OX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/86j;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
