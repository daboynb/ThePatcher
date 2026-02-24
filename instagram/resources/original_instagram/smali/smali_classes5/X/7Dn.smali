.class public final LX/7Dn;
.super LX/454;
.source ""


# instance fields
.field public final A00:LX/IBG;


# direct methods
.method public constructor <init>(LX/IBG;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p1, LX/IBG;->A04:Ljava/lang/String;

    sget-object v0, LX/0Z4;->A09:LX/0Z4;

    iget-object v1, v0, LX/0Z4;->A00:Ljava/lang/String;

    const v0, 0x7f0821d5

    invoke-direct {p0, v2, v0, v1}, LX/454;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, LX/7Dn;->A00:LX/IBG;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Dn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Dn;

    iget-object v1, p0, LX/7Dn;->A00:LX/IBG;

    iget-object v0, p1, LX/7Dn;->A00:LX/IBG;

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

    iget-object v0, p0, LX/7Dn;->A00:LX/IBG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
