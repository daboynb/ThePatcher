.class public final LX/KeF;
.super LX/A30;
.source ""


# instance fields
.field public final A00:LX/KeE;

.field public final A01:LX/KeD;

.field public final synthetic A02:LX/BjV;


# direct methods
.method public constructor <init>(LX/KeE;LX/BjV;LX/KeD;)V
    .locals 0

    iput-object p2, p0, LX/KeF;->A02:LX/BjV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KeF;->A01:LX/KeD;

    iput-object p1, p0, LX/KeF;->A00:LX/KeE;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    const v0, 0x6a236421

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/KeF;->A02:LX/BjV;

    iget-object v0, v0, LX/BjV;->A02:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/KeF;->A01:LX/KeD;

    invoke-static {v0}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/KeF;->A00:LX/KeE;

    iget-object v0, v2, LX/KeE;->A01:LX/BjW;

    iget-object v1, v0, LX/BjW;->A04:LX/Oky;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/KeE;->A00:LX/KeD;

    invoke-interface {v1, v0}, LX/Oky;->F1P(LX/KeD;)V

    :cond_0
    const v0, 0x5efcc866

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0xa2e7025

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/KeF;->A00:LX/KeE;

    iget-object v0, v2, LX/KeE;->A01:LX/BjW;

    iget-object v1, v0, LX/BjW;->A04:LX/Oky;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/KeE;->A00:LX/KeD;

    invoke-interface {v1, p1, v0}, LX/Oky;->F1F(LX/C55;LX/KeD;)V

    :cond_0
    const v0, 0x648d2640

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x3d1ae659

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/Ltx;

    const v0, 0x5073b68

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KeF;->A00:LX/KeE;

    invoke-virtual {v0, p1}, LX/KeE;->A00(LX/Ltx;)V

    const v0, 0x56b4660b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x46d258a3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x72b71171

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v2, p0, LX/KeF;->A00:LX/KeE;

    iget-object v0, v2, LX/KeE;->A01:LX/BjW;

    iget-object v1, v0, LX/BjW;->A04:LX/Oky;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/KeE;->A00:LX/KeD;

    invoke-interface {v1, v0}, LX/Oky;->F1b(LX/KeD;)V

    :cond_0
    const v0, -0x66eec82

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
