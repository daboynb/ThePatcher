.class public LX/Acd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    instance-of v0, p0, LX/C0L;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C0L;

    iget-object v0, v0, LX/C0L;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/79K;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/79K;

    iget-object v0, v0, LX/79K;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()Z
    .locals 1

    instance-of v0, p0, LX/C0L;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C0L;

    iget-object v0, v0, LX/C0L;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/79K;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/79K;

    iget-object v0, v0, LX/79K;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
