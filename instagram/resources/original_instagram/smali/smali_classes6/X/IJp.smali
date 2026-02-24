.class public final LX/IJp;
.super LX/1kR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1kR;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Wx;->A00:Z

    const-wide/16 v0, 0x50

    iput-wide v0, p0, LX/9v7;->A00:J

    return-void
.end method


# virtual methods
.method public final A0T(LX/7Xa;)Z
    .locals 1

    instance-of v0, p1, LX/IOM;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1kR;->A0T(LX/7Xa;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/7Wx;->A0Q(LX/7Xa;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A0U(LX/7Xa;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/7Wx;->A0S(LX/7Xa;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A0V(LX/7Xa;IIII)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/7Wx;->A0R(LX/7Xa;)V

    const/4 v0, 0x0

    return v0
.end method
