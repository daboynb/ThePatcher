.class public final LX/E89;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/6xS;

.field public final A01:LX/E8D;


# direct methods
.method public constructor <init>(LX/6xS;LX/E8D;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E89;->A00:LX/6xS;

    iput-object p2, p0, LX/E89;->A01:LX/E8D;

    iget-boolean v0, p1, LX/6xS;->A6L:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E89;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E89;

    iget-object v1, p0, LX/E89;->A00:LX/6xS;

    iget-object v0, p1, LX/E89;->A00:LX/6xS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E89;->A01:LX/E8D;

    iget-object v0, p1, LX/E89;->A01:LX/E8D;

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

    iget-object v0, p0, LX/E89;->A00:LX/6xS;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/E89;->A01:LX/E8D;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
