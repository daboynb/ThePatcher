.class public final LX/Frd;
.super LX/A30;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x33fba19c    # -3.4699664E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x54b66418

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x1175e0a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x7cc55a03

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, 0x7eab054d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x3812a47b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
