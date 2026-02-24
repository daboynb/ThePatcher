.class public final LX/AJb;
.super LX/7Wx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7Wx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Wx;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 0

    return-void
.end method

.method public final A0C()V
    .locals 0

    return-void
.end method

.method public final A0F(LX/7Xa;)V
    .locals 0

    return-void
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T(LX/7Xa;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/7Wx;->A0Q(LX/7Xa;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(LX/7Xa;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/7Wx;->A0S(LX/7Xa;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V(LX/7Xa;IIII)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/7Wx;->A0R(LX/7Xa;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W(LX/7Xa;LX/7Xa;IIII)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, LX/9v7;->A0E(LX/7Xa;)V

    :cond_0
    invoke-virtual {p0, p2}, LX/9v7;->A0E(LX/7Xa;)V

    return v0
.end method
