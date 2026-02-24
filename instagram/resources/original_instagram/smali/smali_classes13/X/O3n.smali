.class public final LX/O3n;
.super LX/20W;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/O3n;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/O3n;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/O3n;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/O3n;->A02:Z

    iget-boolean v0, p1, LX/O3n;->A02:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/O3n;->A00:J

    iget-wide v1, p1, LX/O3n;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
