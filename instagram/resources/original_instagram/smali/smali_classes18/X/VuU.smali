.class public final LX/VuU;
.super LX/XOS;
.source ""


# instance fields
.field public final A00:LX/XOP;

.field public final A01:LX/0RQ;

.field public final A02:LX/0RQ;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/XOP;LX/0RQ;LX/0RQ;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/VuU;->A01:LX/0RQ;

    iput-object p3, p0, LX/VuU;->A02:LX/0RQ;

    iput-boolean p4, p0, LX/VuU;->A03:Z

    iput-object p1, p0, LX/VuU;->A00:LX/XOP;

    iput-boolean p5, p0, LX/VuU;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VuU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VuU;

    iget-object v1, p0, LX/VuU;->A01:LX/0RQ;

    iget-object v0, p1, LX/VuU;->A01:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VuU;->A02:LX/0RQ;

    iget-object v0, p1, LX/VuU;->A02:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/VuU;->A03:Z

    iget-boolean v0, p1, LX/VuU;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VuU;->A00:LX/XOP;

    iget-object v0, p1, LX/VuU;->A00:LX/XOP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/VuU;->A04:Z

    iget-boolean v0, p1, LX/VuU;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/VuU;->A01:LX/0RQ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/VuU;->A02:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/VuU;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/VuU;->A00:LX/XOP;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/VuU;->A04:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
