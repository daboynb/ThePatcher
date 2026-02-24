.class public final LX/E7Z;
.super LX/1kR;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/E7Z;->$t:I

    invoke-direct {p0}, LX/1kR;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0T(LX/7Xa;)Z
    .locals 1

    iget v0, p0, LX/E7Z;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/7Wx;->A0Q(LX/7Xa;)V

    return v0

    :cond_0
    instance-of v0, p1, LX/BOF;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/7Wx;->A0Q(LX/7Xa;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/1kR;->A0T(LX/7Xa;)Z

    move-result v0

    return v0
.end method

.method public final A0U(LX/7Xa;)Z
    .locals 1

    iget v0, p0, LX/E7Z;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1kR;->A0U(LX/7Xa;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/BOF;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/7Wx;->A0S(LX/7Xa;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/1kR;->A0U(LX/7Xa;)Z

    move-result v0

    return v0
.end method

.method public final A0W(LX/7Xa;LX/7Xa;IIII)Z
    .locals 2

    iget v1, p0, LX/E7Z;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/1kR;->A0W(LX/7Xa;LX/7Xa;IIII)Z

    move-result v0

    return v0

    :cond_0
    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p1}, LX/9v7;->A0E(LX/7Xa;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, p1}, LX/9v7;->A0E(LX/7Xa;)V

    invoke-virtual {p0, p2}, LX/9v7;->A0E(LX/7Xa;)V

    goto :goto_0
.end method
