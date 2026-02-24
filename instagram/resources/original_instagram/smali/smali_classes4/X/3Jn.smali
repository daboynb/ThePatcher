.class public final LX/3Jn;
.super LX/88b;
.source ""


# instance fields
.field public final A00:LX/3JY;

.field public final A01:LX/88d;


# direct methods
.method public constructor <init>(LX/3JY;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jn;->A00:LX/3JY;

    invoke-static {p1}, LX/3JZ;->A01(LX/3JY;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7SV;->ABu(LX/3JY;)V

    :cond_0
    iput-object v0, p0, LX/3Jn;->A01:LX/88d;

    return-void
.end method


# virtual methods
.method public final A00()LX/3kE;
    .locals 5

    iget-object v0, p0, LX/3Jn;->A00:LX/3JY;

    iget v4, v0, LX/3JY;->A01:F

    iget v3, v0, LX/3JY;->A03:F

    iget v2, v0, LX/3JY;->A02:F

    iget v1, v0, LX/3JY;->A00:F

    new-instance v0, LX/3kE;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3kE;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Jn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Jn;->A00:LX/3JY;

    check-cast p1, LX/3Jn;

    iget-object v0, p1, LX/3Jn;->A00:LX/3JY;

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

    iget-object v0, p0, LX/3Jn;->A00:LX/3JY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
