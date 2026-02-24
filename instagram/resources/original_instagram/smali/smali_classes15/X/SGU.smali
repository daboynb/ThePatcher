.class public final LX/SGU;
.super LX/A30;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/TestimonialDict;

.field public A01:LX/4vm;

.field public A02:LX/3vR;

.field public A03:LX/Dhn;

.field public A04:LX/0JO;


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0x26440d55

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/SGU;->A03:LX/Dhn;

    iget-object v1, p0, LX/SGU;->A01:LX/4vm;

    sget-object v0, LX/3wB;->A04:LX/3wB;

    invoke-interface {v2, v1, v0}, LX/Dhn;->FKA(LX/4vm;LX/3wB;)V

    const v0, 0x14440fb3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x11f02aa3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/6qF;

    const v0, 0x2ab19c77

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/SGU;->A00:Lcom/instagram/api/schemas/TestimonialDict;

    invoke-static {v0}, LX/Yh7;->A00(Lcom/instagram/api/schemas/TestimonialDict;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/AdF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AdF;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x453c250a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SGU;->A04:LX/0JO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/0JO;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/SGU;->A03:LX/Dhn;

    iget-object v1, p0, LX/SGU;->A01:LX/4vm;

    sget-object v0, LX/3wB;->A06:LX/3wB;

    invoke-interface {v2, v1, v0}, LX/Dhn;->FKA(LX/4vm;LX/3wB;)V

    const v0, -0x453e5f82

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x4897f2ce

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x373ff76c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SGU;->A02:LX/3vR;

    iget-object v0, v0, LX/3vR;->A4w:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v2, LX/3wB;->A03:LX/3wB;

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/SGU;->A03:LX/Dhn;

    iget-object v0, p0, LX/SGU;->A01:LX/4vm;

    invoke-interface {v1, v0, v2}, LX/Dhn;->FKA(LX/4vm;LX/3wB;)V

    :cond_0
    const v0, -0x38753bc6

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
