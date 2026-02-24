.class public final LX/Amg;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A06:LX/GBK;

.field public A07:LX/Al5;

.field public A08:LX/Dk2;

.field public A09:LX/EMo;

.field public A0A:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static final A00(LX/Amg;)I
    .locals 3

    iget-object v0, p0, LX/Amg;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gbw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Amg;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/Gbw;

    if-eqz v0, :cond_0

    check-cast v2, LX/Gbw;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Amg;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    iget v0, v2, LX/Gbw;->A00:I

    invoke-virtual {v1, v0}, LX/27K;->A06(I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final A01(LX/Amg;I)LX/6Yk;
    .locals 2

    iget-object v0, p0, LX/Amg;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gct;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Gbw;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Gcv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Amg;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Amg;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/NsU;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/Amg;)V
    .locals 5

    iget-object v0, p0, LX/Amg;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gbw;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Amg;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    instance-of v0, v3, LX/Gbw;

    if-eqz v0, :cond_1

    check-cast v3, LX/Gbw;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Amg;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v2

    iget v0, v3, LX/Gbw;->A00:I

    invoke-virtual {v2, v0}, LX/27K;->A06(I)I

    move-result v2

    invoke-static {p0, v0}, LX/Amg;->A01(LX/Amg;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A09(LX/6Yk;)I

    move-result v1

    :cond_0
    add-int/2addr v1, v2

    iget-object v0, p0, LX/Amg;->A09:LX/EMo;

    invoke-virtual {v0, v2, v1}, LX/EMo;->FzC(II)V

    invoke-virtual {v0, v4}, LX/EMo;->FzF(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 5

    iget-object v0, p0, LX/Amg;->A08:LX/Dk2;

    iget-object v1, v0, LX/Aku;->A0C:LX/AWJ;

    sget-object v0, LX/EG0;->A03:LX/EG0;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Amg;->A07:LX/Al5;

    iget v3, p0, LX/Amg;->A01:I

    iget v2, p0, LX/Amg;->A00:I

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/Al5;->A0z(Ljava/lang/Integer;IIZ)V

    iget-object v0, p0, LX/Amg;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gbw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Amg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v3

    iget-object v0, v3, LX/7Wh;->A02:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/121;->A1H(LX/4gk;)V

    const-string v0, "TIMELINE_SLIP_CANCEL_TAP"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v2, v1, v3}, LX/149;->A18(LX/4gk;LX/6oa;LX/LjY;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 5

    iget-object v4, p0, LX/Amg;->A07:LX/Al5;

    iget-object v0, v4, LX/Al5;->A0p:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ghf;

    if-eqz v2, :cond_1

    iget v0, v2, LX/Ghf;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/Ghf;->A01:I

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v3

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/Al5;->A0z(Ljava/lang/Integer;IIZ)V

    iget-object v0, p0, LX/Amg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v3

    iget-object v0, v3, LX/7Wh;->A02:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/121;->A1H(LX/4gk;)V

    const-string v0, "TIMELINE_SLIP_DONE_TAP"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v2, v1, v3}, LX/149;->A18(LX/4gk;LX/6oa;LX/LjY;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/Amg;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/Amg;->A00:I

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    goto :goto_0
.end method
