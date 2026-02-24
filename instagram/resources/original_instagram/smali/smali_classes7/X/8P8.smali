.class public final LX/8P8;
.super LX/I5G;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I5G;-><init>()V

    invoke-static {p0}, LX/8P8;->A00(LX/8P8;)V

    return-void
.end method

.method public static A00(LX/8P8;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I5G;->A03:Z

    const/4 v1, 0x2

    new-instance v0, LX/8Q4;

    invoke-direct {v0}, LX/I5X;-><init>()V

    iput v1, v0, LX/I5X;->A00:I

    invoke-virtual {p0, v0}, LX/I5G;->A0r(LX/ccH;)V

    new-instance v0, LX/8R3;

    invoke-direct {v0}, LX/8R3;-><init>()V

    invoke-virtual {p0, v0}, LX/I5G;->A0r(LX/ccH;)V

    const/4 v1, 0x1

    new-instance v0, LX/8Q4;

    invoke-direct {v0}, LX/I5X;-><init>()V

    iput v1, v0, LX/I5X;->A00:I

    invoke-virtual {p0, v0}, LX/I5G;->A0r(LX/ccH;)V

    return-void
.end method
