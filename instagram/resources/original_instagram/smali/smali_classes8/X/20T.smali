.class public abstract LX/20T;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20T;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, LX/19l;->A03(I)I

    move-result p0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return p0
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x7783411d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/20T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/254;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3ab0d184

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/20T;->A0C(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x11e20bec

    goto :goto_0
.end method

.method public A07(LX/C55;)V
    .locals 3

    const v0, -0x680300d4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/20T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/254;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x44ad506c

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/20T;->A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x7c377c7b

    goto :goto_0
.end method

.method public A08(LX/C55;)V
    .locals 3

    const v0, 0x72c71956

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/20T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/254;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x524e6193

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/20T;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    const v0, 0x97f876a

    goto :goto_0
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x3d2ffcb2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/20T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/254;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1086f323

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, LX/20T;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    const v0, -0x69530344

    goto :goto_0
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x3854af1a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/20T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/254;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1e3afaa3

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, LX/20T;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    const v0, -0x158a0550

    goto :goto_0
.end method

.method public A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x75da94d9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x7fc418a9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A0C(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, -0x3c8eb487

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x46f6454f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A0D(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x12bf611f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x4a616e9d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x330a0dff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x1db83b2a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x493b640e    # 767552.9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5d821c15

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    const v0, -0x9566f41

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x45bab1c4

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const v0, 0x120a1441

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/20T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/254;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x594f3673

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/20T;->A0D(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x8355711

    goto :goto_0
.end method
