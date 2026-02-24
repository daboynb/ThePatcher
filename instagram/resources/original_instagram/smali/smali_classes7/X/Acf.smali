.class public LX/Acf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public A01()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/60P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60P;

    iget-object v0, v0, LX/60P;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Bze;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Bze;

    iget-object v0, v0, LX/Bze;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public A03()Z
    .locals 1

    instance-of v0, p0, LX/60P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60P;

    iget-boolean v0, v0, LX/60P;->A09:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A04()Z
    .locals 1

    instance-of v0, p0, LX/6ZW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ZW;

    iget-boolean v0, v0, LX/6ZW;->A00:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/60P;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/60P;

    iget-object v0, v0, LX/60P;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/Bze;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Bze;

    iget-boolean v0, v0, LX/Bze;->A01:Z

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A05()Z
    .locals 1

    instance-of v0, p0, LX/60P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60P;

    iget-object v0, v0, LX/60P;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A06()Z
    .locals 1

    instance-of v0, p0, LX/60P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60P;

    iget-object v0, v0, LX/60P;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A07()Z
    .locals 1

    instance-of v0, p0, LX/60P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60P;

    iget-object v0, v0, LX/60P;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A08()Z
    .locals 1

    instance-of v0, p0, LX/60P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60P;

    iget-object v0, v0, LX/60P;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Bze;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Bze;

    iget-boolean v0, v0, LX/Bze;->A02:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A09()Z
    .locals 1

    instance-of v0, p0, LX/6ZW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ZW;

    iget-boolean v0, v0, LX/6ZW;->A01:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/60P;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/60P;

    iget-object v0, v0, LX/60P;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/Bze;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Bze;

    iget-boolean v0, v0, LX/Bze;->A03:Z

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A0A()Z
    .locals 1

    instance-of v0, p0, LX/60P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60P;

    iget-object v0, v0, LX/60P;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Bze;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Bze;

    iget-boolean v0, v0, LX/Bze;->A04:Z

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0B()Z
    .locals 1

    instance-of v0, p0, LX/6ZW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ZW;

    iget-boolean v0, v0, LX/6ZW;->A02:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0C()Z
    .locals 1

    instance-of v0, p0, LX/60P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60P;

    iget-object v0, v0, LX/60P;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
