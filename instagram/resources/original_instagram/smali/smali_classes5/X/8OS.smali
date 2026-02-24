.class public final LX/8OS;
.super LX/Gjq;
.source ""


# instance fields
.field public final A00:LX/J4W;


# direct methods
.method public constructor <init>(LX/J4W;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f08268f

    invoke-direct {p0, v0}, LX/Gjq;-><init>(I)V

    iput-object p1, p0, LX/8OS;->A00:LX/J4W;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8OS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8OS;

    iget-object v1, p0, LX/8OS;->A00:LX/J4W;

    iget-object v0, p1, LX/8OS;->A00:LX/J4W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/8OS;->A00:LX/J4W;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
