.class public LX/AZH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tc;

.field public final A01:LX/1tc;

.field public final A02:LX/1tc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/AZH;->A01:LX/1tc;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/AZH;->A00:LX/1tc;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/AZH;->A02:LX/1tc;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, LX/C1m;

    iget p0, p0, LX/C1m;->$t:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A05()I
    .locals 1

    const/16 v0, 0x9c4

    return v0
.end method

.method public A06()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-boolean v0, v0, LX/60T;->A21:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/C1k;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A07()Z
    .locals 1

    instance-of v0, p0, LX/C1k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A08()Z
    .locals 1

    instance-of v0, p0, LX/C1k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A09()F
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1T:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    return v0
.end method

.method public A0A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0B()I
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public A0C()I
    .locals 2

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1K:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0
.end method

.method public A0D()I
    .locals 2

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1L:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/16 v0, 0xf

    return v0
.end method

.method public A0E()I
    .locals 2

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1M:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public A0F()I
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1N:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1f4

    return v0
.end method

.method public A0G()I
    .locals 2

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1P:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/16 v0, 0xc8

    return v0
.end method

.method public A0H()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0I()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0J()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0K()I
    .locals 2

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1s:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/16 v0, 0x1f4

    return v0
.end method

.method public A0L()I
    .locals 2

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1t:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/16 v0, 0x64

    return v0
.end method

.method public A0M()J
    .locals 2

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A00:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0N()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public A0O()J
    .locals 2

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1J:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0P()J
    .locals 2

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1Q:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public A0Q()J
    .locals 2

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1U:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public A0R()J
    .locals 2

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1V:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0S()J
    .locals 2

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0T()J
    .locals 2

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1d:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0U()J
    .locals 2

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1e:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0V()J
    .locals 2

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1r:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0W()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    const-string v0, "mc_clips_vvp_experiment_util"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "default_experiment_configuration"

    return-object v0

    :cond_1
    const-string v0, "default_video_transcode_experiment"

    return-object v0
.end method

.method public A0X()LX/1tc;
    .locals 1

    iget-object v0, p0, LX/AZH;->A00:LX/1tc;

    return-object v0
.end method

.method public A0Y()LX/1tc;
    .locals 1

    iget-object v0, p0, LX/AZH;->A01:LX/1tc;

    return-object v0
.end method

.method public A0Z()LX/1tc;
    .locals 1

    iget-object v0, p0, LX/AZH;->A02:LX/1tc;

    return-object v0
.end method

.method public A0a()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0b()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0d()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0f()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0g()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0h()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0l()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0n()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0o()Z
    .locals 2

    instance-of v0, p0, LX/60T;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0p()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0H:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0q()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0K:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0r()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0L:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0s()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0M:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0t()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0u()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0v()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0U:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0w()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/C1k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0x()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0V:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0y()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0W:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0z()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0X:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/C1k;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A10()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0Y:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A11()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0a:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/C1k;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A12()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0b:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A13()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0c:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A14()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0d:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A15()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A16()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0i:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A17()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0j:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A18()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A19()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0m:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1A()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1B()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0o:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1D()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0r:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1E()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1F()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0s:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1H()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1I()Z
    .locals 2

    instance-of v0, p0, LX/60T;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A1J()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0t:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1K()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0u:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1L()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0v:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1M()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0x:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1N()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0y:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1O()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0z:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1P()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A10:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1Q()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A11:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1R()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A12:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1S()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A13:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/C1k;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A1T()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A14:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1Z()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A17:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1a()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A18:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1b()Z
    .locals 2

    instance-of v0, p0, LX/60T;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A1c()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1d()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1C:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1e()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1f()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1g()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1h()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1I:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1i()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1R:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1k()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1X:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1l()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1a:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1m()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1f:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1n()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1o()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1g:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1p()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1h:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1q()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1k:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1r()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1m:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1s()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-boolean v0, v0, LX/60T;->A22:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1t()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1n:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1u()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1o:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/C1k;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A1v()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1u:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1w()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1v:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1x()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1w:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1y()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1x:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1z()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1y:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A20()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-boolean v0, v0, LX/60T;->A23:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A21()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A22()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A23()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1S:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A24()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A25()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public A26()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A27()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A28()I
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A29()I
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0g:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A2A()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A2B()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A2C()I
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1O:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3e8

    return v0
.end method

.method public A2D()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A2E()I
    .locals 2

    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/C1m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C1m;

    iget v0, v0, LX/C1m;->$t:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x15f90

    return v0
.end method

.method public A2F()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public A2G()I
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1c:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1f4

    return v0
.end method

.method public A2H()I
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1p:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A2I()I
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1q:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A2J()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2K()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2L()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A2M()J
    .locals 2

    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/C1m;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/C1m;

    iget v0, v0, LX/C1m;->$t:I

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A06:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public A2N()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A2O()J
    .locals 2

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1Y:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/C1k;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1k;

    iget-object v0, v0, LX/C1k;->A01:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public A2P()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public A2Q()Ljava/lang/String;
    .locals 1

    const-string v0, "1000000"

    return-object v0
.end method

.method public A2R()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2T()Z
    .locals 2

    instance-of v0, p0, LX/C1m;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AZH;->A00(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A2U()Z
    .locals 1

    instance-of v0, p0, LX/C1N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C1N;

    iget-object v0, v0, LX/C1N;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2Y()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2Z()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2d()Z
    .locals 2

    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/C1m;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AZH;->A00(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A2e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2f()Z
    .locals 2

    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/C1m;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AZH;->A00(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0F:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/C1k;

    if-eqz v0, :cond_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public A2g()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0I:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/C1k;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1k;

    iget-object v0, v0, LX/C1k;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A2h()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0J:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2i()Z
    .locals 2

    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/C1m;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AZH;->A00(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0O:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A2j()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0P:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/C1k;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A2k()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0Q:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2l()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0R:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2m()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0T:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2n()Z
    .locals 2

    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/C1m;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AZH;->A00(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A2o()Z
    .locals 2

    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/C1m;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AZH;->A00(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A2p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2q()Z
    .locals 2

    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2r()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0Z:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2t()Z
    .locals 2

    instance-of v0, p0, LX/60T;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/C1m;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A2u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A30()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0f:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A31()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0h:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A32()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A33()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-boolean v0, v0, LX/60T;->A20:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A34()Z
    .locals 2

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0k:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/C1m;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A35()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0l:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A36()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A37()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0n:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A38()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0p:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A39()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3A()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A0w:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A3B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3C()Z
    .locals 2

    instance-of v0, p0, LX/60T;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A3D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3H()Z
    .locals 1

    instance-of v0, p0, LX/C1N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C1N;

    iget-object v0, v0, LX/C1N;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A3I()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A15:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A3J()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A16:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A3K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3N()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A19:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A3O()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A3P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3R()Z
    .locals 3

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1F:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/C1m;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/C1m;

    iget v1, v2, LX/C1m;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/C1m;->A00:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A3S()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A3T()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A3U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3V()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1b:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A3W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3X()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1i:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A3Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3Z()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1l:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/C1k;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C1k;

    iget-object v0, v0, LX/C1k;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A3a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3c()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60T;

    iget-object v0, v0, LX/60T;->A1z:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A3d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3f()Z
    .locals 1

    instance-of v0, p0, LX/60T;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A3g(Z)Z
    .locals 2

    instance-of v0, p0, LX/C1M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
