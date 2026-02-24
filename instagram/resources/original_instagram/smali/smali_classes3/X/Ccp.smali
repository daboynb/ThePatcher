.class public final LX/Ccp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Ccp;->$t:I

    iput-object p3, p0, LX/Ccp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ccp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 11

    iget v0, p0, LX/Ccp;->$t:I

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v5, p0, LX/Ccp;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Is;

    iget-object v6, v5, LX/1Is;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f82001a5cc1L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x75

    if-ne p2, v0, :cond_2

    iget-object v2, v5, LX/1Is;->A00:LX/7bB;

    iget-object v1, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_2

    sget-object v0, LX/1PH;->A00:LX/1PH;

    invoke-virtual {v0, v6, v1}, LX/1PH;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iab_card"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1Is;->A05:LX/Ifk;

    iget-object v4, v5, LX/1Is;->A06:Ljava/lang/Integer;

    invoke-interface {v0, v2, v4, v3}, LX/Ifk;->Dyv(LX/7bB;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/Ccp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    :cond_1
    iget-object v2, v5, LX/1Is;->A04:LX/1Iu;

    iget-object v1, v5, LX/1Is;->A03:LX/Eul;

    const-string v0, "CAPTION_OR_COMMENT_WITH_BROWSER_CLICK"

    invoke-virtual {v2, v1, v4, v0}, LX/1Iu;->A02(LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v5, LX/1Is;->A06:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v4, v6, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v4, v0, :cond_5

    :cond_3
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_5

    iget-object v1, p1, LX/3vR;->A1N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v1, v5, LX/1Is;->A05:LX/Ifk;

    iget-object v0, v5, LX/1Is;->A00:LX/7bB;

    invoke-interface {v1, v0, v4, v3}, LX/Ifk;->Dyv(LX/7bB;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/Ccp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    :cond_4
    iget-object v2, v5, LX/1Is;->A04:LX/1Iu;

    iget-object v1, v5, LX/1Is;->A03:LX/Eul;

    if-ne v4, v6, :cond_6

    const-string v0, "LEADGEN_END_SCENE_SHOWN"

    :goto_1
    invoke-virtual {v2, v1, v4, v0}, LX/1Iu;->A02(LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "APP_ADS_END_SCENE_SHOWN"

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, LX/3vR;->A4j:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ccp;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Is;

    iget-object v0, v2, LX/1Is;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/1Is;->A06:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/HgN;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Is;->A05:LX/Ifk;

    iget-object v0, v2, LX/1Is;->A00:LX/7bB;

    invoke-interface {v1, v0, v5, v3}, LX/Ifk;->Dyv(LX/7bB;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/Ccp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    :cond_7
    iget-object v4, v2, LX/1Is;->A04:LX/1Iu;

    iget-object v1, v2, LX/1Is;->A03:LX/Eul;

    const-string v0, "PROFILE_CLICK"

    goto/16 :goto_3

    :pswitch_2
    iget-object v7, p0, LX/Ccp;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Is;

    iget-object v6, v7, LX/1Is;->A06:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v5, v7, LX/1Is;->A00:LX/7bB;

    invoke-virtual {v5}, LX/7bB;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/7bB;->A0e()Z

    move-result v1

    iget-object v0, v7, LX/1Is;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    if-eqz v1, :cond_a

    if-eq v2, v4, :cond_9

    const-wide v0, 0x820f82000e1e17L

    :goto_2
    sget-object v2, LX/0A3;->A07:LX/0A3;

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    if-eqz v8, :cond_0

    invoke-static {v5, v7}, LX/1Is;->A00(LX/7bB;LX/1Is;)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    sget-object v0, LX/5Gf;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Gf;

    invoke-virtual {v5}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Gf;->A01(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-ltz v0, :cond_0

    iget-object v0, v7, LX/1Is;->A05:LX/Ifk;

    invoke-interface {v0, v5, v6, v4}, LX/Ifk;->Dyv(LX/7bB;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/Ccp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    goto/16 :goto_0

    :cond_9
    const-wide v0, 0x820f82000f1e18L

    goto :goto_2

    :cond_a
    if-eq v2, v4, :cond_b

    const-wide v0, 0x820f82000c1e15L

    goto :goto_2

    :cond_b
    const-wide v0, 0x820f82000d1e16L

    goto :goto_2

    :pswitch_3
    iget-object v0, p1, LX/3vR;->A4i:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ccp;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Is;

    iget-object v0, v2, LX/1Is;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/1Is;->A06:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/HgN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Is;->A05:LX/Ifk;

    iget-object v0, v2, LX/1Is;->A00:LX/7bB;

    invoke-interface {v1, v0, v5, v3}, LX/Ifk;->Dyv(LX/7bB;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/Ccp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    :cond_c
    iget-object v4, v2, LX/1Is;->A04:LX/1Iu;

    iget-object v1, v2, LX/1Is;->A03:LX/Eul;

    const-string v0, "CTA_CLICK"

    :goto_3
    invoke-virtual {v4, v1, v5, v0}, LX/1Iu;->A02(LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x7

    if-ne p2, v0, :cond_5

    iget-object v4, p0, LX/Ccp;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Ex;

    iget-object v1, p0, LX/Ccp;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    iget-object v0, v4, LX/5Ex;->A0D:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v2

    iget-object v3, v2, LX/5Sl;->A0B:LX/3vR;

    const/4 v5, 0x0

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    move-object v6, v5

    invoke-static/range {v1 .. v7}, LX/5Ex;->A01(LX/7bB;LX/5Sl;LX/3vR;LX/5Ex;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
