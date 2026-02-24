.class public final LX/5CZ;
.super LX/20W;
.source ""


# instance fields
.field public final A00:LX/4Rf;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/4Rf;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/20W;-><init>()V

    iput-boolean p2, p0, LX/5CZ;->A01:Z

    iput-object p1, p0, LX/5CZ;->A00:LX/4Rf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5CZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/5CZ;->A01:Z

    iget-boolean v0, p1, LX/5CZ;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5CZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5CZ;

    iget-boolean v1, p0, LX/5CZ;->A01:Z

    iget-boolean v0, p1, LX/5CZ;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5CZ;->A00:LX/4Rf;

    iget-object v0, p1, LX/5CZ;->A00:LX/4Rf;

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

    iget-boolean v0, p0, LX/5CZ;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5CZ;->A00:LX/4Rf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
