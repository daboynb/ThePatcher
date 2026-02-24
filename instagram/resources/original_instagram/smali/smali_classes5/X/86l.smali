.class public final LX/86l;
.super LX/Gjq;
.source ""


# instance fields
.field public final A00:LX/7PB;


# direct methods
.method public constructor <init>(LX/7PB;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f0823f9

    invoke-direct {p0, v0}, LX/Gjq;-><init>(I)V

    iput-object p1, p0, LX/86l;->A00:LX/7PB;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/86l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/86l;

    iget-object v1, p0, LX/86l;->A00:LX/7PB;

    iget-object v0, p1, LX/86l;->A00:LX/7PB;

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

    iget-object v0, p0, LX/86l;->A00:LX/7PB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
