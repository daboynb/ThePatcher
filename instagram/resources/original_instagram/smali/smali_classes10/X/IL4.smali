.class public final LX/IL4;
.super LX/523;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/523;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/IL4;->A00:Ljava/lang/Throwable;

    iput-object p1, p0, LX/IL4;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IL4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IL4;

    iget-object v1, p0, LX/IL4;->A00:Ljava/lang/Throwable;

    iget-object v0, p1, LX/IL4;->A00:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IL4;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/IL4;->A01:Ljava/lang/Object;

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

    iget-object v0, p0, LX/IL4;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IL4;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
