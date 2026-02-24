.class public final LX/R3C;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/3vR;

.field public final A02:LX/dAC;

.field public final A03:LX/ddk;

.field public final A04:LX/5Sl;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/user/model/UpcomingEvent;


# direct methods
.method public constructor <init>(LX/ddk;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/3vR;Lcom/instagram/user/model/UpcomingEvent;LX/dAC;)V
    .locals 0

    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/R3C;->A00:LX/7bB;

    iput-object p3, p0, LX/R3C;->A04:LX/5Sl;

    iput-object p5, p0, LX/R3C;->A01:LX/3vR;

    iput-object p6, p0, LX/R3C;->A06:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p1, p0, LX/R3C;->A03:LX/ddk;

    iput-object p7, p0, LX/R3C;->A02:LX/dAC;

    iput-object p4, p0, LX/R3C;->A05:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v9, v2, LX/R3C;->A00:LX/7bB;

    iget-object v6, v9, LX/7bB;->A0L:LX/4vm;

    const/4 v13, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/17D;->A00(LX/4vm;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v5

    :goto_0
    iget-object v4, v2, LX/R3C;->A06:Lcom/instagram/user/model/UpcomingEvent;

    if-nez v4, :cond_1

    return-object v13

    :cond_0
    move-object v5, v13

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_5

    invoke-static {v6, v4}, LX/17D;->A04(LX/4vm;Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    iget-object v3, v2, LX/R3C;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6DR;

    invoke-direct {v0, v3}, LX/6DR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v6, v4}, LX/6DR;->A00(LX/4vm;Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BXJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BYc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v10, v2, LX/R3C;->A04:LX/5Sl;

    const/16 v0, 0x40

    invoke-static {v2, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v16

    iget-object v8, v2, LX/R3C;->A03:LX/ddk;

    new-instance v0, LX/6DR;

    invoke-direct {v0, v3}, LX/6DR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v4}, LX/6DR;->A01(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D1n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D1n()Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v0, v2, LX/R3C;->A01:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2Z:Z

    move-object v15, v13

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v17, v0

    invoke-static/range {v7 .. v19}, LX/DWF;->A03(LX/Ozw;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v5}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->getTitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_2

    :cond_4
    const v0, 0x7f060032

    invoke-static {v7, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    goto :goto_1

    :cond_5
    return-object v13
.end method
