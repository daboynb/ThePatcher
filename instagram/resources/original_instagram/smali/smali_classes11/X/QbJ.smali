.class public final LX/QbJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/QbJ;->$t:I

    iput-object p1, p0, LX/QbJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/QbJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/QbJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/QbJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/QbJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A0p(Ljava/lang/Object;)LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/QbJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FZe;

    iget-object v0, v0, LX/FZe;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v1

    const-class v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/QbJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/QbJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQY;

    iget-object v0, v0, LX/CQY;->A02:LX/K0t;

    invoke-virtual {v0}, LX/K0t;->A00()LX/JUy;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/QbJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQY;

    iget-object v0, v0, LX/CQY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JMh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JMh;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, LX/NFp;

    invoke-direct {v0}, LX/NFp;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/QbJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQY;

    iget-object v0, v0, LX/CQY;->A06:LX/JN4;

    iget-object v2, v0, LX/JN4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/8dR;->A0C:LX/8dR;

    invoke-static {v2}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v6

    invoke-static {v2}, LX/5kL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/NNG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance v5, LX/JN3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/JN3;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v2}, LX/5kL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/NNG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/JZ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/JZ8;->A05:Z

    iput-object v5, v1, LX/JZ8;->A01:LX/JN3;

    iput-boolean v4, v1, LX/JZ8;->A03:Z

    iput-boolean v0, v1, LX/JZ8;->A06:Z

    iput-boolean v0, v1, LX/JZ8;->A04:Z

    iput-object v2, v1, LX/JZ8;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    iput-boolean v3, v1, LX/JZ8;->A02:Z

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/QbJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_4

    check-cast v1, LX/00a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/QbJ;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/QbJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v4, p0, LX/QbJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/FIH;

    iget-object v0, v4, LX/FIH;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v1, "media_id"

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v4, LX/FIH;->A00:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GK7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GK7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GK7;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/QbJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJH;

    iget-object v0, v0, LX/CJH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Nz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v1, LX/4Nz;->A00:LX/4Nz;

    iget-object v0, p0, LX/QbJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJH;

    iget-object v0, v0, LX/CJH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4Nz;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v1, LX/4Nz;->A00:LX/4Nz;

    iget-object v0, p0, LX/QbJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJH;

    iget-object v0, v0, LX/CJH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4Nz;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
