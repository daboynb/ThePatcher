.class public final LX/2ZG;
.super LX/433;
.source ""


# instance fields
.field public final A00:LX/2ZD;


# direct methods
.method public constructor <init>(LX/2ZD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZG;->A00:LX/2ZD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 2

    iget-object v1, p0, LX/2ZG;->A00:LX/2ZD;

    new-instance v0, LX/3BR;

    invoke-direct {v0, v1}, LX/3BR;-><init>(LX/2ZD;)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/3BR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2ZG;->A00:LX/2ZD;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/3BR;->A00:LX/2ZD;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2ZG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2ZG;

    iget-object v1, p0, LX/2ZG;->A00:LX/2ZD;

    iget-object v0, p1, LX/2ZG;->A00:LX/2ZD;

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

    iget-object v0, p0, LX/2ZG;->A00:LX/2ZD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
