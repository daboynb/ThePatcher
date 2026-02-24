.class public final LX/E8U;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/E8U;->$t:I

    iput-object p4, p0, LX/E8U;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/E8U;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/E8U;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/E8U;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/E8U;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Op;

    iget-object v4, p0, LX/E8U;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v1, p0, LX/E8U;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v2, LX/5Op;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Rqy;

    new-instance v8, LX/Xh4;

    invoke-direct {v8, v2}, LX/Xh4;-><init>(LX/5Op;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0t1;->A07(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0t1;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    :cond_0
    iget-object v1, v7, LX/Rqy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/XbV;

    invoke-direct {v0, v8}, LX/XbV;-><init>(LX/Xh4;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/Vvz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Vvz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Vvz;->A01:LX/XbV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v4, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, LX/bel;

    invoke-direct/range {v3 .. v10}, LX/bel;-><init>(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/Vvz;LX/Rqy;LX/Xh4;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    move-object v10, v5

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/E8U;->A02:Ljava/lang/Object;

    check-cast v1, LX/4jG;

    iget-object v0, v1, LX/4jG;->A03:LX/4jC;

    iget-boolean v0, v0, LX/4jC;->A05:Z

    if-nez v0, :cond_1

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, LX/E8U;->A02:Ljava/lang/Object;

    check-cast v1, LX/4jG;

    iget-object v0, v1, LX/4jG;->A03:LX/4jC;

    iget-boolean v0, v0, LX/4jC;->A05:Z

    if-eqz v0, :cond_1

    :goto_2
    iget-object v2, p0, LX/E8U;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eyl;

    iget-object v1, v1, LX/4jG;->A00:LX/4vm;

    iget-object v0, p0, LX/E8U;->A00:Ljava/lang/Object;

    check-cast v0, LX/8VG;

    iget-object v0, v0, LX/8VG;->A01:LX/4nG;

    iget-boolean v0, v0, LX/4nG;->A06:Z

    invoke-interface {v2, v1, v0}, LX/Eyl;->EI6(LX/4vm;Z)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/E8U;->A02:Ljava/lang/Object;

    check-cast v0, LX/17e;

    iget-object v0, v0, LX/17e;->A08:LX/Jsm;

    invoke-interface {v0}, LX/Drl;->C7M()LX/Exo;

    move-result-object v3

    iget-object v0, p0, LX/E8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/4rY;

    iget-object v2, v0, LX/4rY;->A06:LX/4vm;

    iget-object v1, p0, LX/E8U;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Exo;->Ein(LX/4vm;LX/IBR;LX/3vR;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/E8U;->A02:Ljava/lang/Object;

    check-cast v2, LX/1AY;

    iget-object v1, v2, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v1}, LX/1AW;->A05()LX/4Uz;

    move-result-object v0

    new-instance v3, LX/4jM;

    invoke-direct {v3, v0}, LX/4jM;-><init>(LX/4Uz;)V

    iget-object v4, v2, LX/1AY;->A05:LX/1AX;

    invoke-virtual {v1}, LX/1AW;->A00()LX/4gX;

    move-result-object v5

    iget-object v0, v2, LX/1AY;->A03:LX/0eR;

    iget-object v6, v0, LX/0eR;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/E8U;->A00:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    iget-object v9, v2, LX/1AY;->A04:LX/Eul;

    iget-object v10, p0, LX/E8U;->A01:Ljava/lang/Object;

    check-cast v10, LX/3vR;

    invoke-virtual/range {v5 .. v10}, LX/4gX;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/5eB;

    move-result-object v1

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/1AX;->A04(LX/5eB;Z)LX/FA8;

    move-result-object v2

    iget-object v0, v4, LX/1AX;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jam;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/WEC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WEC;->A01:LX/4jM;

    iput-object v2, v1, LX/WEC;->A00:LX/FA8;

    iput-object v0, v1, LX/WEC;->A02:LX/Jam;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/E8U;->A02:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5b6;

    iget-object v1, p0, LX/E8U;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/E8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v2, v1, v0}, LX/5b6;->A00(LX/4vm;LX/3vR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v4, p0, LX/E8U;->A02:Ljava/lang/Object;

    check-cast v4, LX/1AY;

    iget-object v0, v4, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5b6;

    iget-object v2, p0, LX/E8U;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/E8U;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v4, LX/1AY;->A04:LX/Eul;

    invoke-virtual {v3, v2, v0, v1}, LX/5b6;->A01(LX/4vm;LX/Eul;LX/3vR;)LX/3VC;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/E8U;->A02:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5cY;

    iget-object v1, p0, LX/E8U;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/E8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget-object v0, v0, LX/3vR;->A4w:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wB;

    invoke-virtual {v2, v1, v0}, LX/5cY;->A01(LX/4vm;LX/3wB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/E8U;->A02:Ljava/lang/Object;

    check-cast v4, LX/1AY;

    iget-object v0, v4, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5cY;

    iget-object v2, p0, LX/E8U;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/E8U;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v4, LX/1AY;->A04:LX/Eul;

    invoke-virtual {v3, v2, v0, v1}, LX/5cY;->A02(LX/4vm;LX/Eul;LX/3vR;)LX/9XI;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v4, p0, LX/E8U;->A02:Ljava/lang/Object;

    check-cast v4, LX/1AY;

    iget-object v0, v4, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A00()LX/4gX;

    move-result-object v3

    iget-object v2, p0, LX/E8U;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/E8U;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v4, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v2, v1}, LX/4gX;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)LX/5dN;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/E8U;->A02:Ljava/lang/Object;

    check-cast v2, LX/1AY;

    iget-object v1, v2, LX/1AY;->A05:LX/1AX;

    iget-object v0, v2, LX/1AY;->A03:LX/0eR;

    iget-object v3, v0, LX/0eR;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/E8U;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v6, v2, LX/1AY;->A04:LX/Eul;

    iget-object v7, p0, LX/E8U;->A01:Ljava/lang/Object;

    check-cast v7, LX/3vR;

    iget-object v0, v1, LX/1AX;->A00:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A00()LX/4gX;

    move-result-object v2

    invoke-virtual/range {v2 .. v7}, LX/4gX;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/5eB;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v4, p0, LX/E8U;->A02:Ljava/lang/Object;

    check-cast v4, LX/1AY;

    iget-object v0, v4, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A01()LX/4gR;

    move-result-object v3

    iget-object v2, p0, LX/E8U;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/E8U;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v4, LX/1AY;->A04:LX/Eul;

    invoke-virtual {v3, v2, v0, v1}, LX/4gR;->A01(LX/4vm;LX/Eul;LX/3vR;)LX/5cO;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/E8U;->A02:Ljava/lang/Object;

    check-cast v1, LX/0tl;

    iget-object v0, v1, LX/0tl;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WEJ;

    iget-object v4, p0, LX/E8U;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v3, p0, LX/E8U;->A01:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v1, v1, LX/0tl;->A06:LX/Eul;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/WEJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4, v1, v3}, LX/4cJ;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)I

    move-result v1

    iget-object v0, v5, LX/WEJ;->A01:LX/4Uz;

    invoke-virtual {v0, v2, v4, v3}, LX/4Uz;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)I

    move-result v0

    invoke-static {v1, v0}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_b
    .end packed-switch
.end method
