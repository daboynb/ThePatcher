.class public final LX/Sm7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Sc9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Sm7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v1, p0, LX/Sm7;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Sc9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Sc9;

    iget v0, v1, LX/Sc9;->A00:I

    return v0

    :cond_0
    instance-of v0, v1, LX/SlD;

    if-eqz v0, :cond_1

    check-cast v1, LX/SlD;

    iget-object v0, v1, LX/SlD;->A02:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C7d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()J
    .locals 2

    iget-object v1, p0, LX/Sm7;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Sc9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Sc9;

    iget-wide v0, v1, LX/Sc9;->A01:J

    return-wide v0

    :cond_0
    instance-of v0, v1, LX/SlD;

    if-eqz v0, :cond_1

    check-cast v1, LX/SlD;

    iget-wide v0, v1, LX/SlD;->A00:J

    return-wide v0

    :cond_1
    invoke-static {v1}, LX/94T;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()LX/4vm;
    .locals 2

    iget-object v1, p0, LX/Sm7;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Sc9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Sc9;

    iget-object v0, v1, LX/Sc9;->A04:LX/4vm;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/SlD;

    if-eqz v0, :cond_1

    check-cast v1, LX/SlD;

    iget-object v0, v1, LX/SlD;->A02:LX/4vm;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/94T;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, LX/Sm7;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Sc9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Sc9;

    iget-object v0, v1, LX/Sc9;->A05:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/SlD;

    if-eqz v0, :cond_1

    check-cast v1, LX/SlD;

    iget-object v0, v1, LX/SlD;->A03:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/94T;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04()Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, LX/Sm7;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Sc9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Sc9;

    iget-object v0, v1, LX/Sc9;->A06:Ljava/lang/Long;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/SlD;

    if-eqz v0, :cond_1

    check-cast v1, LX/SlD;

    iget-object v0, v1, LX/SlD;->A05:Ljava/lang/Long;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/94T;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Sm7;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Sc9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Sc9;

    iget-object v0, v1, LX/Sc9;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/SlD;

    if-eqz v0, :cond_1

    check-cast v1, LX/SlD;

    iget-object v0, v1, LX/SlD;->A07:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/94T;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Sm7;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Sc9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Sc9;

    iget-object v0, v1, LX/Sc9;->A0A:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/SlD;

    if-eqz v0, :cond_1

    check-cast v1, LX/SlD;

    iget-object v0, v1, LX/SlD;->A08:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/94T;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Sm7;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Sc9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Sc9;

    iget-object v0, v1, LX/Sc9;->A0D:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/SlD;

    if-eqz v0, :cond_1

    check-cast v1, LX/SlD;

    iget-object v0, v1, LX/SlD;->A0A:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/94T;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Sm7;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Sc9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Sc9;

    iget-object v0, v1, LX/Sc9;->A0E:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/SlD;

    if-eqz v0, :cond_1

    check-cast v1, LX/SlD;

    iget-object v0, v1, LX/SlD;->A09:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/94T;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09()Z
    .locals 2

    iget-object v1, p0, LX/Sm7;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Sc9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Sc9;

    iget-boolean v0, v1, LX/Sc9;->A0L:Z

    return v0

    :cond_0
    instance-of v0, v1, LX/SlD;

    if-eqz v0, :cond_1

    check-cast v1, LX/SlD;

    iget-boolean v0, v1, LX/SlD;->A0B:Z

    return v0

    :cond_1
    invoke-static {v1}, LX/94T;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A()Z
    .locals 2

    iget-object v1, p0, LX/Sm7;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Sc9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Sc9;

    iget-boolean v1, v1, LX/Sc9;->A0P:Z

    return v1

    :cond_0
    instance-of v0, v1, LX/SlD;

    if-eqz v0, :cond_1

    check-cast v1, LX/SlD;

    iget-object v0, v1, LX/SlD;->A03:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
