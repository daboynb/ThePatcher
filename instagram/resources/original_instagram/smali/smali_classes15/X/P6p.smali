.class public final LX/P6p;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;


# direct methods
.method public static A00(LX/P6p;LX/cem;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/D8g;

    invoke-direct {v2, p2}, LX/D8g;-><init>(I)V

    iget-object v1, p0, LX/P6p;->A01:Ljava/util/List;

    new-instance v0, LX/D8s;

    invoke-direct {v0, v2, v4, p1, v3}, LX/D8s;-><init>(LX/cel;LX/O59;LX/cem;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/P6p;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/P6p;

    iget-object v1, p0, LX/P6p;->A01:Ljava/util/List;

    iget-object v0, p1, LX/P6p;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/P6p;->A00:J

    iget-wide v1, p1, LX/P6p;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/P6p;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/P6p;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A03(JI)I

    move-result v0

    return v0
.end method
