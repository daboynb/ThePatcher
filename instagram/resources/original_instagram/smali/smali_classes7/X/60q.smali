.class public LX/60q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    instance-of v0, p0, LX/C0N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C0N;

    iget-object v0, v0, LX/C0N;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()I
    .locals 1

    instance-of v0, p0, LX/C0N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C0N;

    iget-object v0, v0, LX/C0N;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()I
    .locals 1

    instance-of v0, p0, LX/C0N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C0N;

    iget-object v0, v0, LX/C0N;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()I
    .locals 1

    instance-of v0, p0, LX/C0N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C0N;

    iget-object v0, v0, LX/C0N;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 1

    instance-of v0, p0, LX/C0N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C0N;

    iget-object v0, v0, LX/C0N;->A00:LX/B69;

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
