.class public final LX/4OD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Jxi;)LX/Dqk;
    .locals 1

    instance-of v0, p0, LX/6oF;

    if-eqz v0, :cond_2

    check-cast p0, LX/6oF;

    iget-object p0, p0, LX/6oF;->A00:LX/6oE;

    invoke-virtual {p0}, LX/6oE;->A03()LX/9yx;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dqk;->A04:LX/Dqk;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/6oE;->A01()LX/9yy;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Dqk;->A02:LX/Dqk;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/6oE;->A02()LX/9yz;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Dqk;->A03:LX/Dqk;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/Jxi;)LX/9zA;
    .locals 1

    instance-of v0, p0, LX/6oF;

    if-eqz v0, :cond_0

    check-cast p0, LX/6oF;

    iget-object v0, p0, LX/6oF;->A00:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/B69;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-boolean v0, LX/4OB;->A3g:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_0
    return-void
.end method
