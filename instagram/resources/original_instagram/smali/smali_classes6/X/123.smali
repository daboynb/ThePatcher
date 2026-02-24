.class public final LX/123;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public final synthetic A00:LX/122;


# direct methods
.method public constructor <init>(LX/122;)V
    .locals 0

    iput-object p1, p0, LX/123;->A00:LX/122;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/Dlx;

    check-cast p2, LX/Dlx;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v7, 0x2

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/123;->A00:LX/122;

    iget-object v4, v1, LX/122;->A0D:LX/Lrk;

    invoke-interface {v4}, LX/Lrk;->Dg0()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, LX/CCN;

    if-eqz v0, :cond_10

    iget-object v5, v1, LX/122;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/122;->A0H:LX/Oga;

    invoke-static {v5, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, v1, LX/122;->A09:LX/Ecw;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/1Z8;

    invoke-virtual {v0, v2}, LX/1Z8;->A09(Z)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_15

    if-eq v6, v7, :cond_a

    const/4 v0, 0x7

    if-eq v6, v0, :cond_7

    const/16 v0, 0xc

    if-eq v6, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_16

    :cond_2
    return-void

    :cond_3
    instance-of v0, p3, LX/1O1;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/122;->A0U:LX/EbD;

    invoke-virtual {v0}, LX/EbD;->A00()LX/Fkr;

    move-result-object v0

    invoke-virtual {v0}, LX/Fkr;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p3}, LX/122;->A07(LX/122;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v5, p3, LX/13O;

    instance-of v3, p3, LX/13X;

    if-eqz v3, :cond_17

    invoke-interface {v4}, LX/Lrk;->Dfq()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p3}, LX/3F5;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p3, LX/141;

    if-eqz v0, :cond_6

    check-cast p3, LX/141;

    iget-object v3, p3, LX/141;->A01:Ljava/util/List;

    :cond_5
    :goto_1
    invoke-static {v1, v4, v3, v2}, LX/122;->A08(LX/122;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_6
    const/4 v3, 0x0

    if-eqz v5, :cond_5

    check-cast p3, LX/13O;

    iget-object v0, p3, LX/13O;->A00:LX/65o;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    instance-of v0, p3, LX/142;

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/Lrk;->Dfq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/3F5;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v1, LX/122;->A08:LX/Dz2;

    iget-object v7, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v6, v7, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v6}, LX/Dyx;->A01()LX/Czu;

    move-result-object v4

    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-ne v4, v0, :cond_11

    iget-object v4, v1, LX/122;->A0N:LX/Fkx;

    invoke-static {v4}, LX/Fkx;->A0B(LX/Fkx;)V

    iget-object v0, v4, LX/Fkx;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    invoke-virtual {v0}, LX/0kE;->onPause()V

    invoke-virtual {v4}, LX/Fkx;->A0K()V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czq;

    invoke-virtual {v7, v0}, LX/Dyz;->A08(LX/Czq;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czq;

    iget-object v0, v0, LX/Czq;->A04:LX/75M;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/75M;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v0, :cond_9

    :cond_8
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czq;

    iget-object v0, v0, LX/Czq;->A04:LX/75M;

    invoke-static {v0}, LX/122;->A05(LX/75M;)V

    :cond_9
    invoke-static {v1, v2}, LX/122;->A09(LX/122;Z)V

    return-void

    :cond_a
    iget-object v0, v1, LX/122;->A08:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v6, v0, LX/Dyx;->A1A:Z

    if-eqz v6, :cond_b

    instance-of v0, p3, LX/129;

    if-eqz v0, :cond_b

    iget-object v7, v1, LX/122;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810b0400194666L    # 3.03376000462439E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/Aij;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v2, "multi_dest_restart"

    const-string v0, "Entering reel_composer_camera nav module."

    invoke-static {v2, v0, v5}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    instance-of v3, p3, LX/129;

    instance-of v0, p3, LX/128;

    if-eqz v0, :cond_c

    move-object v0, p3

    check-cast v0, LX/128;

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/128;->A00:Ljava/lang/Object;

    :cond_c
    instance-of v0, v5, LX/152;

    if-eqz v0, :cond_d

    check-cast v5, LX/152;

    iget-object v0, v5, LX/152;->A00:LX/Lan;

    :goto_2
    new-instance v2, LX/1R4;

    invoke-direct {v2, v0, v3, v6}, LX/1R4;-><init>(LX/Lan;ZZ)V

    check-cast v4, LX/Dlw;

    iget-object v0, v4, LX/Dlw;->A01:LX/Dly;

    invoke-virtual {v0, v2}, LX/Dly;->A04(Ljava/lang/Object;)V

    instance-of v0, p3, LX/1F6;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/122;->A01:LX/Onr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Onr;->Aqn()V

    return-void

    :cond_d
    instance-of v0, v5, LX/198;

    if-eqz v0, :cond_e

    sget-object v0, LX/37F;->A00:LX/37F;

    :goto_3
    check-cast v0, LX/Lan;

    goto :goto_2

    :cond_e
    instance-of v0, v5, LX/199;

    if-eqz v0, :cond_f

    sget-object v0, LX/Nia;->A00:LX/Nia;

    goto :goto_3

    :cond_f
    sget-object v0, LX/Chq;->A00:LX/Chq;

    goto :goto_3

    :cond_10
    instance-of v0, p3, LX/127;

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/122;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/122;->A0H:LX/Oga;

    sget-object v0, LX/9a9;->A1K:LX/9a9;

    invoke-static {v6, v5, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;LX/9a9;)V

    goto/16 :goto_0

    :cond_11
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czq;

    invoke-virtual {v7, v0}, LX/Dyz;->A08(LX/Czq;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czq;

    iget-object v0, v0, LX/Czq;->A04:LX/75M;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/75M;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v0, :cond_13

    :cond_12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czq;

    iget-object v0, v0, LX/Czq;->A04:LX/75M;

    invoke-static {v0}, LX/122;->A05(LX/75M;)V

    :cond_13
    iget-object v1, v1, LX/122;->A0Q:LX/Fp0;

    invoke-virtual {v6}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0, v3, v2}, LX/Fp0;->A0U(LX/75M;IZ)V

    return-void

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    if-ne p1, v0, :cond_16

    iget-object v0, v1, LX/122;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/LjY;->A0L()LX/6oa;

    :cond_16
    new-instance v3, LX/1R5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_17
    invoke-static {p3}, LX/3F5;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    instance-of v0, p3, LX/141;

    if-eqz v0, :cond_1a

    move-object v0, p3

    check-cast v0, LX/141;

    iget-object v1, v0, LX/141;->A01:Ljava/util/List;

    :cond_18
    :goto_4
    if-eqz v3, :cond_19

    check-cast p3, LX/13X;

    iget-object v0, p3, LX/13X;->A00:LX/HZp;

    :goto_5
    new-instance v3, LX/1R6;

    invoke-direct {v3, v0, v2, v1}, LX/1R6;-><init>(LX/HZp;Ljava/util/List;Ljava/util/List;)V

    :goto_6
    check-cast v4, LX/Dlw;

    iget-object v0, v4, LX/Dlw;->A01:LX/Dly;

    invoke-virtual {v0, v3}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void

    :cond_19
    sget-object v0, LX/3F7;->A00:LX/3F7;

    goto :goto_5

    :cond_1a
    const/4 v1, 0x0

    if-eqz v5, :cond_18

    move-object v0, p3

    check-cast v0, LX/13O;

    iget-object v0, v0, LX/13O;->A00:LX/65o;

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_4
.end method
