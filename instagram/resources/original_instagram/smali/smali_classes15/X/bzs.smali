.class public final LX/bzs;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/bzs;->$t:I

    iput-object p1, p0, LX/bzs;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/bzs;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/bzs;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/bzs;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/bzs;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v6, p0, LX/bzs;->A02:Ljava/lang/Object;

    check-cast v6, LX/4BB;

    iget-object v5, p0, LX/bzs;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/bzs;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/4BB;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v6, LX/4BB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/4BB;->A00:LX/9Tv;

    if-eqz v8, :cond_c

    invoke-static {v3}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v0

    iget-object v7, v0, LX/3z1;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/BSI;->A1B(LX/AWJ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0W(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const-string v1, "translation_all_remove"

    :goto_0
    const-string v0, "organic_tap_action"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_tap_action_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/955;->A1L(LX/4gk;LX/9Tv;)V

    invoke-virtual {v2}, LX/4gk;->A0p()V

    invoke-virtual {v2, v7}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v2, v6, LX/4BB;->A02:LX/4vm;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x7e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/ATd;->A00(LX/4vm;Ljava/lang/String;I)V

    iget-object v0, v6, LX/4BB;->A02:LX/4vm;

    if-eqz v0, :cond_b

    invoke-static {v5, v3, v0, v4}, LX/Hg9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/bzs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const-string v1, "translation_audio_remove"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/bzs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/bzs;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/bzs;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/bzs;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q6B;

    iget-object v3, v0, LX/Q6B;->A01:LX/43y;

    iget-object v5, v0, LX/Q6B;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/Q6B;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/Yyk;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4ba;)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/ZyR;->A00:LX/ZyR;

    iget-object v4, p0, LX/bzs;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/bzs;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v6, p0, LX/bzs;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/bzs;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/P69;

    iget-object v7, v0, LX/P69;->A02:Ljava/lang/String;

    sget-object v2, LX/WLu;->A07:LX/WLu;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LX/ZyR;->A02(LX/WLu;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eay;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/bzs;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v3, p0, LX/bzs;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/bzs;->A02:Ljava/lang/Object;

    check-cast v2, LX/J98;

    if-eqz v2, :cond_5

    iget-object v4, v2, LX/J98;->A03:Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    iget-object v0, p0, LX/bzs;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/P8O;

    iget-object v4, v0, LX/P8O;->A04:Ljava/lang/String;

    :cond_6
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wg1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/bzs;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/P8O;

    iget-object v6, v0, LX/P8O;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, LX/eaF;->F5o(LX/J98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v4, p0, LX/bzs;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/bzs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/bzs;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_hide_reply_for_everyone_from_ufi_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x469

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v1, v3}, LX/BVh;->A1C(LX/0wd;LX/9Tv;)V

    invoke-static {v2}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_8
    iget-object v0, p0, LX/bzs;->A00:Ljava/lang/Object;

    check-cast v0, LX/eaF;

    invoke-interface {v0, v4}, LX/eaF;->EbO(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/bzs;->A02:Ljava/lang/Object;

    check-cast v0, LX/FRF;

    sget-object v3, LX/Yqm;->A00:LX/Yqm;

    iget-object v2, v0, LX/FRF;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/FRF;->A08:LX/Eul;

    iget-object v0, v0, LX/FRF;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/Yqm;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    iget-object v2, p0, LX/bzs;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/bzs;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/bzs;->A00:Ljava/lang/Object;

    check-cast v0, LX/ddi;

    check-cast v0, LX/Q5E;

    iget-object v0, v0, LX/Q5E;->A06:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    const-string v0, "media"

    goto :goto_3

    :cond_c
    const-string v0, "analyticsModule"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
