.class public final LX/GMW;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, LX/GMW;->$t:I

    iput-object p1, p0, LX/GMW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GMW;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    iget v0, p0, LX/GMW;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x5a704466

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x105cc04d

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x27bea94b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6eb3d08

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/GMW;->$t:I

    if-eqz v0, :cond_2

    const v0, 0x5d5e09a4    # 9.999687E17f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/2iu;

    const v0, 0x54dfe758

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x451eb8c6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/IV1;->A05:LX/IV1;

    const v0, 0x6afbe3af

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/GMW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6rr;

    move-result-object v0

    iget-object v0, v0, LX/6rr;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "messaging_control_status"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/06C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, p0, LX/GMW;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x31f29140

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x4af4637a    # 8008125.0f

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x2d9c50f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/2iu;

    const v0, 0x367c376

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36fe03b8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v6, LX/88Q;

    invoke-direct {v6, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_2
    if-eqz v6, :cond_6

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/ITQ;->A04:LX/ITQ;

    const v0, -0x7a660add

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/ITQ;->A04:LX/ITQ;

    const v0, 0x716032bd

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    iget-object v0, p0, LX/GMW;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v7}, LX/21Q;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GMW;->A01:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7294ddc3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x3b576579

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    move-object v6, v7

    :cond_6
    move-object v3, v7

    if-eqz v6, :cond_3

    goto :goto_3
.end method
