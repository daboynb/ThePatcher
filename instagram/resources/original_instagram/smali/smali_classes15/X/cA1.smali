.class public final LX/cA1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/cA1;->$t:I

    iput-object p4, p0, LX/cA1;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/cA1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/cA1;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/cA1;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/cA1;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v2, v1, LX/cA1;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    iget-object v0, v1, LX/cA1;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/cA1;->A03:Ljava/lang/Object;

    check-cast v2, LX/1RI;

    iget-object v4, v2, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/1RI;->A0E:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/1RI;->A0T:LX/1Fg;

    iget-object v0, v0, LX/1Fg;->A06:LX/7bB;

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v10, v1, LX/cA1;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/BSI;->A17(LX/7bB;)Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v16

    :goto_1
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-static {v4, v2}, LX/5bP;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/5bP;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-object v14, v1, LX/cA1;->A01:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v15, v1, LX/cA1;->A00:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const-string v5, "clips_cta"

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v9, v8

    move-object v13, v8

    move/from16 v19, v17

    move/from16 v20, v18

    invoke-static/range {v3 .. v20}, LX/GlH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZ)V

    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    move-object v12, v8

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    const-string v7, ""

    goto :goto_0

    :cond_3
    iget-object v9, v1, LX/cA1;->A03:Ljava/lang/Object;

    check-cast v9, LX/1RI;

    iget-object v0, v9, LX/1RI;->A0T:LX/1Fg;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, v0, LX/1Fg;->A07:LX/5Sl;

    iget-object v0, v10, LX/5Sl;->A0L:Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x12c

    add-long/2addr v4, v2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_4

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_4
    iget-object v0, v1, LX/cA1;->A04:Ljava/lang/String;

    iput-object v0, v10, LX/5Sl;->A0T:Ljava/lang/String;

    iget-object v4, v9, LX/1RI;->A0X:LX/4Zi;

    iget-object v5, v1, LX/cA1;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v3, v1, LX/cA1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2xR;

    sget-object v2, LX/1qC;->A0H:LX/1qC;

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v2, v3, v0}, LX/4Zi;->A04(Landroid/view/View;LX/1qC;LX/2xR;Ljava/lang/Integer;)V

    iget-object v4, v9, LX/1RI;->A0H:LX/KSN;

    if-eqz v4, :cond_5

    const-string v3, "lead_ads_first_question_one_tap_dwell_option_click"

    const-string v2, "click"

    const-string v0, "lead_ads_reels_first_question"

    invoke-static {v4, v8, v0, v3, v2}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    :cond_5
    iget-object v0, v1, LX/cA1;->A01:Ljava/lang/Object;

    check-cast v0, LX/EVl;

    iget-object v0, v0, LX/EVl;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v8, v1, LX/cA1;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/cA1;->A01:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget-object v12, v1, LX/cA1;->A02:Ljava/lang/Object;

    iget-object v3, v1, LX/cA1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v14, v1, LX/cA1;->A04:Ljava/lang/String;

    sget-object v5, LX/11p;->A0x:LX/11p;

    invoke-static {v8, v12, v3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/1FI;->A00:LX/1FI;

    if-nez v14, :cond_7

    const-string v9, ""

    :goto_4
    sget-object v6, LX/3Qw;->A1e:LX/3Qw;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/1FI;->A0e(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f131311

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13132f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f131310

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v15, 0x3

    new-instance v9, LX/ZaT;

    move-object v10, v5

    move-object v11, v7

    move-object v13, v8

    invoke-direct/range {v9 .. v15}, LX/ZaT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v9, v0, v1}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v9, 0xf

    new-instance v4, LX/OML;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v14

    invoke-direct/range {v4 .. v9}, LX/OML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v2}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    goto/16 :goto_3

    :cond_7
    move-object v9, v14

    goto :goto_4
.end method
