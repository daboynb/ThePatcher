.class public final LX/9qu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9qu;->$t:I

    iput-object p3, p0, LX/9qu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9qu;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/9qu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/1qC;->A0y:LX/1qC;

    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/4dv;

    iget-boolean v1, v0, LX/4dv;->A05:Z

    :goto_0
    iget-object v0, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v2, v0, v1}, LX/ANo;->A00(LX/1qC;LX/3vR;Z)LX/1qE;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v2, LX/1qC;->A0w:LX/1qC;

    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/0L7;

    iget-boolean v1, v0, LX/0L7;->A09:Z

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/1qC;->A0y:LX/1qC;

    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nt;

    iget-boolean v1, v0, LX/9Nt;->A04:Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/EbD;

    iget-object v2, v0, LX/EbD;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75a;

    invoke-interface {v0}, LX/75a;->EM9()V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/9qu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/6XE;

    iget-object v3, v0, LX/6XE;->A0E:LX/0pN;

    iget-object v2, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/6XE;->A08:LX/3vR;

    const/4 v0, -0x3

    invoke-virtual {v3, v2, v1, v0}, LX/0pN;->A0V(LX/4vm;LX/3vR;I)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v2, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0p9;

    const/16 v1, 0x2f

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0p9;->A04(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v2, LX/0p9;->A00:LX/3aq;

    if-eqz v2, :cond_1

    const v1, 0x3ef610b1

    const-string/jumbo v0, "on_loading_start"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    goto/16 :goto_7

    :pswitch_6
    iget-object v2, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0p9;

    const/16 v1, 0x2f

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0p9;->A04(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v2, LX/0p9;->A00:LX/3aq;

    if-eqz v2, :cond_2

    const v1, 0x3ef610b1

    const-string/jumbo v0, "on_loading_start"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    goto/16 :goto_7

    :pswitch_7
    iget-object v3, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v3, LX/7l6;

    iget-object v0, v3, LX/7l6;->A03:LX/9eg;

    iget-boolean v2, v0, LX/9eg;->A0L:Z

    iget-object v1, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x29

    invoke-static {v3, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1VK;->A00(LX/03s;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/9eg;

    iget-boolean v0, v0, LX/9eg;->A0L:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/BSI;->A1C()V

    :cond_3
    iget-object v0, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v0}, LX/3vR;->A09()V

    goto/16 :goto_7

    :pswitch_9
    iget-object v3, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v3, LX/0tM;

    iget-object v0, v3, LX/0tM;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5cz;

    iget-object v1, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v1, LX/9bb;

    iget-object v0, v3, LX/0tM;->A05:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/5cz;->A01(Landroid/content/Context;LX/9bb;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_a
    iget-object v3, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v3, LX/0tM;

    iget-object v0, v3, LX/0tM;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5cz;

    iget-object v1, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v1, LX/9bb;

    iget-object v0, v3, LX/0tM;->A05:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/5cz;->A02(Landroid/content/Context;LX/9bb;)LX/8WC;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0S:LX/B69;

    goto/16 :goto_2

    :pswitch_c
    iget-object v3, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v3, LX/1AY;

    iget-object v0, v3, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5cz;

    iget-object v1, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v1, LX/9bb;

    iget-object v0, v3, LX/1AY;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/5cz;->A01(Landroid/content/Context;LX/9bb;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A00()LX/4gX;

    iget-object v1, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0d:LX/B69;

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v1, LX/1AY;

    iget-object v0, v1, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v3, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, v1, LX/1AY;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/WEF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WEF;->A01:LX/4vm;

    iput-object v2, v1, LX/WEF;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/WEF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v3, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v3, LX/1AY;

    iget-object v0, v3, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5cz;

    iget-object v1, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v1, LX/9bb;

    iget-object v0, v3, LX/1AY;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/5cz;->A02(Landroid/content/Context;LX/9bb;)LX/8WC;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A04()LX/4gN;

    move-result-object v1

    iget-object v0, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v1, v0}, LX/4gN;->A00(LX/4vm;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v1, v0, LX/1AY;->A05:LX/1AX;

    iget-object v0, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1AX;->A05(Z)LX/Jyo;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A01()LX/4gR;

    move-result-object v1

    iget-object v0, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v1, v0}, LX/4gR;->A00(LX/4vm;)I

    move-result v0

    goto :goto_5

    :pswitch_14
    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, v1, LX/3vR;->A2U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :pswitch_15
    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0G:LX/B69;

    goto :goto_2

    :pswitch_16
    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0B:LX/B69;

    goto :goto_2

    :pswitch_17
    iget-object v1, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v1, LX/1AY;

    iget-object v0, v1, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/1AY;->A03:LX/0eR;

    iget-object v4, v0, LX/0eR;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/1AY;->A04:LX/Eul;

    iget-object v1, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    new-instance v0, LX/YDg;

    invoke-direct {v0, v4, v3, v1, v2}, LX/YDg;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0O:LX/B69;

    :goto_2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :pswitch_19
    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0L:LX/B69;

    :goto_3
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v2, LX/4jG;

    iget-object v0, v2, LX/4jG;->A03:LX/4jC;

    iget-boolean v0, v0, LX/4jC;->A05:Z

    if-nez v0, :cond_4

    goto :goto_6

    :pswitch_1b
    iget-object v2, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v2, LX/4jG;

    iget-object v0, v2, LX/4jG;->A03:LX/4jC;

    iget-boolean v0, v0, LX/4jC;->A05:Z

    if-eqz v0, :cond_4

    :goto_6
    iget-object v1, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eyl;

    iget-object v0, v2, LX/4jG;->A00:LX/4vm;

    invoke-interface {v1, v0}, LX/Eyl;->Ey5(LX/4vm;)V

    goto :goto_7

    :pswitch_1c
    iget-object v0, p0, LX/9qu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nD;

    iget-object v1, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v1, LX/4jG;

    iget-object v0, v0, LX/4nD;->A00:LX/4gM;

    iget-object v1, v1, LX/4jG;->A00:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4gM;->A01:LX/Eyl;

    invoke-interface {v0, v1}, LX/Eyl;->EGs(LX/4vm;)V

    goto :goto_7

    :pswitch_1d
    iget-object v0, p0, LX/9qu;->A01:Ljava/lang/Object;

    check-cast v0, LX/8i7;

    iget-object v0, v0, LX/8i7;->A02:LX/8f1;

    iget-object v1, v0, LX/8f1;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9qu;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_14
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_13
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
        :pswitch_1c
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1d
    .end packed-switch
.end method
