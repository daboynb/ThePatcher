.class public abstract LX/7wT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wT;->A00:LX/1Lj;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/view/View;)V
    .locals 9

    move-object v4, p0

    instance-of v0, p0, LX/1Me;

    move-object v5, p1

    if-eqz v0, :cond_1

    move-object v1, v4

    check-cast v1, LX/1Me;

    iput-object p1, v1, LX/1Me;->A00:Landroid/view/View;

    iget-object v0, v1, LX/1Me;->A03:LX/1m4;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Me;->A01:LX/1u3;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Me;->A01(LX/1Me;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1Mi;

    if-eqz v0, :cond_2

    sget-object v2, LX/0iv;->A06:LX/0iv;

    iget-object v0, p0, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00W;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v1, LX/23o;

    invoke-direct/range {v1 .. v7}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/1Nk;

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/1Nk;

    sget-object v3, LX/Hrv;->A00:LX/Hrv;

    iget-object v0, v1, LX/1Nk;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v7, v1, LX/1Nk;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b0632

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iget-object v0, v1, LX/1Nk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6v9;

    invoke-virtual/range {v3 .. v8}, LX/Hrv;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/6v9;)V

    return-void
.end method

.method public final A0H(LX/0iw;)V
    .locals 4

    instance-of v0, p0, LX/1Sj;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1Sj;

    iget-object v0, v3, LX/1Sj;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ne;

    invoke-virtual {v0}, LX/1Ne;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81092b00073923L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Sj;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7I3;

    invoke-virtual {p1, v0}, LX/0iw;->A08(LX/00E;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1Mb;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Mb;

    :goto_0
    invoke-virtual {p1, v0}, LX/0iw;->A08(LX/00E;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/1Nj;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1Nj;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1Nx;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1Nx;

    invoke-virtual {p1, v0}, LX/0iw;->A08(LX/00E;)V

    invoke-static {v0}, LX/1Nx;->A03(LX/1Nx;)LX/1hD;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1Oa;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1Oa;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1Sk;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1Sk;

    iget-object v0, v0, LX/1Sk;->A0H:LX/B69;

    :goto_1
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v0;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1Mc;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/1Mc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1Mi;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/1Mi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, LX/0iw;->A08(LX/00E;)V

    iget-object v0, v3, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/IiH;

    iget-object v0, v3, LX/1Mi;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/1Lk;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/1Lk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Lk;->A02:LX/B69;

    goto :goto_1

    :cond_9
    instance-of v0, p0, LX/1Oc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Oc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A0I()Z
    .locals 6

    instance-of v0, p0, LX/1Ng;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4to;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    instance-of v0, p0, LX/1Nh;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/1Nh;

    iget-object v0, v1, LX/1Nh;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0m()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/KTx;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :cond_2
    :goto_1
    const/4 v5, 0x1

    return v5

    :cond_3
    instance-of v0, p0, LX/1Mc;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102a00006052L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    return v5

    :cond_4
    instance-of v0, p0, LX/1Ni;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Nj;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4a00024e9cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    return v5

    :cond_5
    instance-of v0, p0, LX/1Nk;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/1Nk;

    iget-object v0, v2, LX/1Nk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7o6;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_6

    iget-object v3, v2, LX/1Nk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    invoke-interface {v4}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ff100045f3cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_2
    const/4 v5, 0x1

    if-nez v0, :cond_0

    :cond_6
    :goto_3
    const/4 v5, 0x0

    return v5

    :cond_7
    instance-of v0, p0, LX/1Me;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/1Me;

    iget-boolean v0, v1, LX/1Me;->A06:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Nl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/1Nm;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/1Nm;

    iget-object v1, v2, LX/1Nm;->A01:Ljava/lang/String;

    const-string v0, "inbox_new_subscriber_social_channel_messaging_led"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, LX/1Nm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->C0D()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_9
    instance-of v0, p0, LX/1Mb;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/1Mb;

    iget-object v1, v0, LX/1Mb;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Mb;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ne;

    iget v0, v0, LX/1Ne;->A08:I

    invoke-static {v1, v0}, LX/1Od;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v5

    return v5

    :cond_a
    instance-of v0, p0, LX/1Mi;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/1Mi;

    iget-object v0, v1, LX/1Mi;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6v9;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/7wT;->A00:LX/1Lj;

    iget-object v3, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v1

    check-cast v4, LX/6cJ;

    iget-object v0, v4, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    invoke-static {v0, v2, v1}, LX/1z7;->A01(LX/6bP;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104830084178fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/1Nx;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/1Nx;

    iget-boolean v0, v1, LX/1Nx;->A0w:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/7wT;->A00:LX/1Lj;

    iget-object v4, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/1Nx;->A0v:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v1, v0, LX/1Ne;->A08:I

    invoke-static {v1}, LX/6cW;->A08(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/6cW;->A07(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810b3900024821L    # 4.067800157177411E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    invoke-static {v4, v0}, LX/1Od;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_d
    instance-of v0, p0, LX/1Ny;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/1Ny;

    iget-object v2, v0, LX/1Ny;->A00:LX/0AE;

    const-wide v0, 0x81051300071ba5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    return v5

    :cond_e
    instance-of v0, p0, LX/1Lk;

    if-eqz v0, :cond_12

    move-object v5, p0

    check-cast v5, LX/1Lk;

    iget-object v0, v5, LX/1Lk;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6v9;

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_4
    check-cast v1, LX/Nq6;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/Nq6;->B0y()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_6

    iget-object v0, v5, LX/7wT;->A00:LX/1Lj;

    iget-object v1, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81090700113878L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_2

    :cond_11
    move-object v1, v3

    goto :goto_4

    :cond_12
    instance-of v0, p0, LX/1Oa;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    return v5

    :cond_13
    instance-of v0, p0, LX/1Ob;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/1Ob;

    iget-object v0, v0, LX/1Ob;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810646000a23beL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    return v5

    :cond_14
    instance-of v0, p0, LX/1Oc;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/1Oc;

    iget-object v1, v0, LX/1Oc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2B4;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f70015210aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_2

    :cond_15
    instance-of v0, p0, LX/1Mg;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1Sj;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81092b00073923L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    return v5

    :cond_16
    instance-of v1, p0, LX/1Sk;

    iget-object v0, p0, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_17

    invoke-static {v0}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    return v5

    :cond_17
    invoke-static {v0}, LX/2Aw;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    return v5
.end method
