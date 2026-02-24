.class public final LX/XjX;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/XjX;->$t:I

    iput-object p2, p0, LX/XjX;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/XjX;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/XjX;->$t:I

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    check-cast p4, LX/YA3;

    iget-object v3, p0, LX/XjX;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/XjX;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/XjX;

    invoke-direct {v1, v2, v3, p4, v0}, LX/XjX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v1, LX/XjX;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/XjX;->A01:Ljava/lang/Object;

    iput-boolean v4, v1, LX/XjX;->A02:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XjX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/XjX;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/XjX;->A00:Ljava/lang/Object;

    check-cast v6, LX/H8u;

    iget-object v2, p0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v2, LX/GYE;

    if-eqz v0, :cond_1

    iget-boolean v4, p0, LX/XjX;->A02:Z

    iget-object v3, p0, LX/XjX;->A04:Ljava/lang/Object;

    check-cast v3, LX/E4K;

    iget-object v0, v3, LX/E4K;->A00:Lcom/instagram/live/access/IgLiveAccessHelper;

    invoke-static {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A05(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/H8u;->A02:LX/WZl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WZl;->Btj()LX/WOA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WOA;->Clm()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v6, LX/H8u;->A0P:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/GYE;->A0L:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/XjX;->A03:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81119f00006550L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    iget-object v0, v3, LX/E4K;->A01:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "live_has_seen_bff_upsell_broadcast_ids"

    invoke-interface {v1, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v6, LX/H8u;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v6, v3, v1, v0}, LX/D0v;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/XjX;->A02:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_12

    iget-object v5, p0, LX/XjX;->A04:Ljava/lang/Object;

    check-cast v5, LX/Q4h;

    iget-object v4, p0, LX/XjX;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/Q4h;->A0A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, v5, LX/Q4h;->A0A:Z

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0x1c

    invoke-static {v5, v3, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    :cond_2
    iget-object v11, v6, LX/H8u;->A0E:Ljava/lang/String;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v2, :cond_11

    iget-object v11, v2, LX/GYE;->A0A:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-boolean v0, v6, LX/H8u;->A0N:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_10

    iget-boolean v0, v2, LX/GYE;->A0J:Z

    if-ne v0, v1, :cond_10

    :cond_5
    const/4 v3, 0x1

    :goto_2
    iget-boolean v0, v5, LX/Q4h;->A09:Z

    if-nez v0, :cond_6

    if-nez v3, :cond_c

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_6
    :goto_3
    invoke-static {v4}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A05(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v5, LX/Q4h;->A08:Z

    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    iget-boolean v0, v2, LX/GYE;->A0L:Z

    if-ne v0, v1, :cond_9

    iput-boolean v1, v5, LX/Q4h;->A08:Z

    iget-object v0, v6, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v5, v2, v1, v0}, LX/XiR;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_9
    iget-object v0, v5, LX/Q4h;->A05:LX/1rd;

    if-nez v0, :cond_a

    iget-object v1, v6, LX/H8u;->A07:LX/2vX;

    sget-object v0, LX/2vX;->A08:LX/2vX;

    if-ne v1, v0, :cond_a

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v5, v1, v0}, LX/XjL;->A04(Ljava/lang/Object;LX/Xrn;I)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/Q4h;->A05:LX/1rd;

    :cond_a
    iget-object v0, v5, LX/Q4h;->A04:LX/1rd;

    if-nez v0, :cond_0

    iget-object v4, v6, LX/H8u;->A05:LX/2a5;

    if-eqz v4, :cond_b

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v8, 0x23

    new-instance v3, LX/XjM;

    invoke-direct/range {v3 .. v8}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v7

    :cond_b
    iput-object v7, v5, LX/Q4h;->A04:LX/1rd;

    goto/16 :goto_0

    :cond_c
    iput-boolean v1, v5, LX/Q4h;->A09:Z

    iget-object v10, v6, LX/H8u;->A0D:Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    if-eqz v2, :cond_f

    iget-object v10, v2, LX/GYE;->A09:Ljava/lang/String;

    :cond_e
    :goto_4
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v8, LX/XiL;

    move-object v9, v5

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/XiL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_3

    :cond_f
    move-object v10, v7

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_11
    move-object v11, v7

    goto/16 :goto_1

    :cond_12
    return-object v7
.end method
