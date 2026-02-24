.class public final LX/TG6;
.super LX/Mxa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Mxa;-><init>()V

    return-void
.end method

.method public static A00(LX/Jt6;III)I
    .locals 3

    const v2, 0xafc8

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/Jt6;->A07(I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3}, LX/Jt6;->A08(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, LX/Jt6;->A08(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, LX/Jt6;->A09(II)V

    invoke-virtual {p0, v1, p1}, LX/Jt6;->A09(II)V

    invoke-virtual {p0}, LX/Jt6;->A00()I

    move-result v0

    return v0
.end method
