.class public final LX/UqE;
.super LX/Gr0;
.source ""

# interfaces
.implements LX/Hc1;


# direct methods
.method private A00(I)Z
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const/16 v0, 0x56

    if-eq p1, v0, :cond_2

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x88

    if-eq p1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/HbH;->A00:LX/Lqe;

    invoke-interface {v0}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final BNK()Ljava/lang/String;
    .locals 1

    const-string v0, "high"

    return-object v0
.end method

.method public final Bfd(I)J
    .locals 3

    const-wide/16 v1, 0x0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, LX/Gr0;->Bfc(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/HbH;->A00:LX/Lqe;

    invoke-interface {v0}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_1

    const-wide/16 v1, 0x1f4

    return-wide v1

    :cond_1
    const-wide/16 v1, 0x32

    return-wide v1

    :cond_2
    const-wide/16 v1, 0x7d0

    :cond_3
    return-wide v1
.end method

.method public final Bfi(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/16 v0, 0x5fd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DYJ(I)Z
    .locals 1

    invoke-direct {p0, p1}, LX/UqE;->A00(I)Z

    move-result v0

    return v0
.end method

.method public final isFeatureEnabled(I)Z
    .locals 1

    invoke-direct {p0, p1}, LX/UqE;->A00(I)Z

    move-result v0

    return v0
.end method
