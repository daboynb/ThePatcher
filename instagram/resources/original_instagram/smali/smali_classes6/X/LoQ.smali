.class public final LX/LoQ;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/LoQ;->$t:I

    iput-object p1, p0, LX/LoQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/LoQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v0, v0, LX/Au2;->A06:LX/6mx;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pV;

    iget-object v2, v0, LX/9pV;->A00:Landroid/os/PowerManager;

    const-string v1, "ProximitySensorManager:ProximitySensor"

    const/16 v0, 0x20

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0, v1}, LX/1al;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/B1j;

    iget-object v0, v3, LX/B1j;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v1

    const-string/jumbo v0, "button"

    invoke-static {v1, v0}, LX/6Sm;->A01(LX/6Sm;Ljava/lang/String;)V

    iget-object v0, v3, LX/B1j;->A13:LX/paV;

    invoke-interface {v0}, LX/ohh;->Ajo()LX/6l7;

    move-result-object v0

    iget v1, v0, LX/6l7;->A01:I

    sget-object v2, LX/6l7;->A0E:LX/6l7;

    iget v0, v2, LX/6l7;->A01:I

    if-ne v1, v0, :cond_0

    sget-object v2, LX/6l7;->A0F:LX/6l7;

    :cond_0
    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/B1j;->A0J(LX/6l7;LX/B1j;Z)V

    iget-object v0, v3, LX/B1j;->A1C:LX/B4z;

    iget-object v0, v0, LX/B4z;->A0E:LX/B6O;

    iget-boolean v0, v0, LX/B6O;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/B1j;->A0S(LX/B1j;)V

    :cond_1
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v0

    iput-boolean v1, v0, LX/CxL;->A0R:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Mrz;->A00(Landroid/content/Context;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/OeA;

    invoke-interface {v0}, LX/OeA;->GKW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/B1j;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B1j;->A0J:Z

    iget-object v0, v1, LX/B1j;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/B1j;->A0M(LX/B1j;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1S6;

    invoke-static {v0}, LX/1S6;->A00(LX/1S6;)LX/Adu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Adu;->onResume()V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-boolean v0, v0, LX/Adu;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adu;

    const-string/jumbo v0, "pagination_next_load"

    invoke-static {v1, v0}, LX/Adu;->A0M(LX/Adu;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Adu;->Do7()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Adu;->A0B:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    sget-object v0, LX/Adu;->A1p:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XK;->A06:Z

    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    return-object v1

    :pswitch_a
    iget-object v2, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Adu;

    iget-boolean v0, v2, LX/Adu;->A0M:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/Adu;->A1I:LX/DCK;

    invoke-virtual {v1}, LX/DCK;->A08()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/DCK;->A0A:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/Adu;->Dah()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/Adu;->A0J:Z

    if-nez v0, :cond_5

    iget-object v1, v2, LX/Adu;->A1L:LX/DCn;

    invoke-virtual {v1}, LX/DCn;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/DCn;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v1, v0, LX/Adu;->A0n:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/6TA;

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v1, v0, LX/Mbb;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v1, v0, LX/Adu;->A0a:Landroid/view/ViewGroup;

    iget-object v4, v0, LX/Adu;->A13:Lcom/instagram/igds/components/banner/IgdsBanner;

    new-instance v5, LX/Aev;

    invoke-direct {v5, v0}, LX/Aev;-><init>(LX/Adu;)V

    iget-object v3, v0, LX/Adu;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Adu;->A03:LX/6mx;

    new-instance v0, LX/DOM;

    invoke-direct/range {v0 .. v5}, LX/DOM;-><init>(Landroid/view/ViewGroup;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/banner/IgdsBanner;LX/Llw;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v0, v0, LX/Adu;->A0n:LX/Lua;

    invoke-interface {v0}, LX/Lua;->DTZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v0, v0, LX/Adu;->A1I:LX/DCK;

    iget-object v0, v0, LX/DCK;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v0, v0, LX/Adu;->A1F:LX/DBQ;

    invoke-virtual {v0}, LX/DBQ;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v0, v0, LX/Adu;->A03:LX/6mx;

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adu;

    new-instance v0, LX/Acx;

    invoke-direct {v0, v1}, LX/Acx;-><init>(LX/Adu;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v1, v0, LX/Adu;->A0l:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DFn;

    invoke-direct {v0, v1}, LX/DFn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adu;

    iget-boolean v0, v1, LX/Adu;->A0K:Z

    if-eqz v0, :cond_8

    new-instance v0, LX/Nod;

    invoke-direct {v0, v1}, LX/Nod;-><init>(LX/Adu;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFN;

    sget-object v0, LX/DFN;->A0Q:Ljava/util/List;

    iget-object v0, v1, LX/DFN;->A0A:LX/DBY;

    iget-object v0, v0, LX/DBY;->A03:LX/HBJ;

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFN;

    sget-object v0, LX/DFN;->A0Q:Ljava/util/List;

    iget-object v1, v1, LX/DFN;->A0A:LX/DBY;

    iget-boolean v0, v1, LX/DBY;->A0D:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/DBY;->A0B:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/DBY;->A0C:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/Akq;->A02:LX/Akq;

    return-object v0

    :cond_9
    sget-object v0, LX/Akq;->A03:LX/Akq;

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DFN;->A04(LX/HAK;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDL;

    iget-object v0, v0, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-virtual {v4}, LX/2qa;->A0G()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/2qa;->A1B(J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DDL;

    iget-object v1, v2, LX/DDL;->A0B:LX/DCn;

    sget-object v0, LX/2J5;->A00:LX/2J5;

    iget-object v5, v1, LX/DCn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2J5;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A6F:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x40

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c5a00081b17L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x0

    if-lt v4, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v4, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/DDL;

    iget-object v3, v4, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00045766L    # 3.036000831312052E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v4, LX/DDL;->A0B:LX/DCn;

    sget-object v0, LX/2J5;->A00:LX/2J5;

    iget-object v5, v1, LX/DCn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2J5;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A6F:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x40

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c5a00081b17L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x1

    if-lt v4, v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDL;

    iget-object v0, v0, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A6F:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x40

    aget-object v0, v2, v1

    invoke-interface {v3, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCK;

    iget-object v3, v0, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DCK;->A0N:LX/2L5;

    iget-object v1, v0, LX/DCK;->A0I:LX/MrU;

    new-instance v0, LX/DNM;

    invoke-direct {v0, v3, v1, v2}, LX/DNM;-><init>(Lcom/instagram/common/session/UserSession;LX/MrU;LX/2L5;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/21D;

    iget-object v1, v0, LX/21D;->A06:Landroid/app/Activity;

    const v0, 0x7f082498

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZO;

    invoke-static {v0}, LX/1ZO;->A00(LX/1ZO;)LX/2I0;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZO;

    iget-object v0, v0, LX/1ZO;->A02:LX/Adu;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Adu;->A1S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZO;

    iget-object v0, v0, LX/1ZO;->A02:LX/Adu;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/Adu;->A0Y:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZO;

    iget-object v0, v0, LX/1ZO;->A02:LX/Adu;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/Adu;->A0Y:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/33J;

    iget-object v1, v0, LX/33J;->A08:Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v2, LX/24l;

    invoke-direct {v2, v1, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135763

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24l;->A00(Ljava/lang/String;)V

    return-object v2

    :pswitch_22
    iget-object v10, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v10, LX/33J;

    iget-object v9, v10, LX/33J;->A0M:LX/33d;

    iget-object v1, v10, LX/33J;->A01:LX/Akt;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/33d;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v0, v7, -0x1

    const/16 v6, 0x1c2

    div-int/2addr v6, v0

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    :goto_1
    if-ge v5, v7, :cond_14

    iget-object v1, v10, LX/33J;->A0W:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v11, "Required value was null."

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Landroid/view/View;

    :goto_2
    iget-object v0, v10, LX/33J;->A01:LX/Akt;

    invoke-virtual {v9, v0, v5}, LX/33d;->A01(LX/Akt;I)LX/0DM;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v10, LX/33J;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/34D;

    invoke-direct {v0, v1, v10}, LX/34D;-><init>(Landroid/view/View;LX/33J;)V

    invoke-static {v0, v3, v4}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    int-to-long v0, v6

    add-long/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_11
    iget-object v0, v10, LX/33J;->A08:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b30

    iget-object v0, v10, LX/33J;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    sget-object v5, LX/1V7;->A09:LX/1V7;

    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1U1;

    sget-object v4, LX/2J5;->A00:LX/2J5;

    iget-object v3, v0, LX/1U1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2J5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5a002b4f55L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    const/4 v10, 0x0

    if-nez v0, :cond_17

    move-object v5, v10

    :cond_17
    sget-object v6, LX/1V7;->A05:LX/1V7;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81096100013b0eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_18

    move-object v6, v10

    :cond_18
    sget-object v7, LX/1V7;->A06:LX/1V7;

    invoke-virtual {v4, v3}, LX/2J5;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object v7, v10

    :cond_19
    sget-object v8, LX/1V7;->A0A:LX/1V7;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5a00184f44L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5a001d4f48L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object v8, v10

    :cond_1a
    sget-object v9, LX/1V7;->A07:LX/1V7;

    invoke-static {v3}, LX/2J5;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1b

    move-object v9, v10

    :cond_1b
    filled-new-array/range {v5 .. v10}, [LX/1V7;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6DW;

    iget-object v3, v0, LX/6DW;->A0C:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const v0, 0x101007a

    new-instance v2, Lcom/instagram/common/ui/base/IgProgressBar;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/common/ui/base/IgProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082e70

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_25
    iget-object v3, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/6DW;

    iget-object v2, v3, LX/6DW;->A0C:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    new-instance v1, LX/24l;

    invoke-direct {v1, v2, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iget-object v0, v3, LX/6DW;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v1

    :pswitch_26
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FHN;

    iget-object v2, v0, LX/FHN;->A01:Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v0, LX/24l;

    invoke-direct {v0, v2, v1}, LX/24l;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBR;

    invoke-virtual {v0}, LX/DBR;->A03()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v4, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Anw;

    iget-object v0, v4, LX/Anw;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, v4, LX/Anw;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anx;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Aq2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Aq2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Aq2;->A00:LX/9lp;

    iput-object v2, v1, LX/Aq2;->A01:LX/9Tv;

    iput-object v0, v1, LX/Aq2;->A03:LX/Anx;

    goto/16 :goto_5

    :pswitch_29
    iget-object v1, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Anw;

    iget-object v0, v1, LX/Anw;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/AsQ;

    invoke-direct {v3, v1}, LX/AsQ;-><init>(LX/Anw;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const-class v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;

    new-instance v1, LX/28U;

    invoke-direct {v1, v0, v3, v4}, LX/28U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0oA;

    invoke-direct {v0, v2, v1}, LX/0oA;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v0}, [LX/0oA;

    move-result-object v0

    invoke-static {v0}, LX/0ln;->A00([LX/0oA;)LX/0nu;

    move-result-object v0

    return-object v0

    :pswitch_2a
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Anw;

    iget-object v0, v0, LX/Anw;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A03(LX/2a5;)Z

    move-result v1

    new-instance v0, LX/AtL;

    invoke-direct {v0, v1}, LX/AtL;-><init>(Z)V

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Anw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/Anw;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/2F8;

    invoke-direct {v0, v3, v1, v2}, LX/2F8;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Anw;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/Anw;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2D7;

    invoke-direct {v0, v2, v1}, LX/2D7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v7, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/Anw;

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    iget-object v0, v7, LX/Anw;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Anz;

    iget-object v0, v7, LX/Anw;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v7, LX/Anw;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2D8;

    iget-object v0, v7, LX/Anw;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2F9;

    iget-object v0, v7, LX/Anw;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v7, LX/Anw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/84f;

    iget-object v0, v7, LX/Anw;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AoJ;

    iget-object v0, v7, LX/Anw;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Anx;

    iget-object v0, v7, LX/Anw;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7sr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    new-instance v3, LX/4Cg;

    invoke-direct {v3, v0}, LX/4Cg;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;)V

    const/16 v1, 0x1a

    new-instance v0, LX/XaZ;

    invoke-direct {v0, v7, v1}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v6, LX/Au2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Au2;->A08:LX/9lp;

    iput-object v13, v6, LX/Au2;->A09:LX/9Tv;

    iput-object v12, v6, LX/Au2;->A0e:LX/Anz;

    iput-object v11, v6, LX/Au2;->A0Q:LX/2D8;

    iput-object v10, v6, LX/Au2;->A0a:LX/2F9;

    iput-object v9, v6, LX/Au2;->A0M:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v8, v6, LX/Au2;->A0P:LX/84f;

    iput-object v5, v6, LX/Au2;->A0L:LX/AoJ;

    iput-object v4, v6, LX/Au2;->A0k:LX/Anx;

    iput-object v3, v6, LX/Au2;->A0N:LX/4Cg;

    iput-object v0, v6, LX/Au2;->A0z:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/Au2;->A0y:LX/B69;

    const/16 v1, 0x2e

    new-instance v0, LX/CYd;

    invoke-direct {v0, v6, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/Au2;->A0u:LX/B69;

    new-instance v0, LX/AuQ;

    invoke-direct {v0}, LX/AuQ;-><init>()V

    iput-object v0, v6, LX/Au2;->A0j:LX/AuQ;

    iget-object v0, v4, LX/Anx;->A00:LX/Ap2;

    iget-object v0, v0, LX/Ap2;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aw2;

    iput-object v0, v6, LX/Au2;->A0l:LX/Aw2;

    iget-object v0, v4, LX/Anx;->A01:LX/AmY;

    iget-object v0, v0, LX/AmY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/As2;

    iput-object v0, v6, LX/Au2;->A0m:LX/As2;

    invoke-static {v6}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iput-object v0, v6, LX/Au2;->A0H:LX/6lr;

    new-instance v0, LX/DCm;

    invoke-direct {v0}, LX/DCm;-><init>()V

    iput-object v0, v6, LX/Au2;->A0A:LX/DCm;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    iput-object v0, v6, LX/Au2;->A0F:LX/HBJ;

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    iput-object v0, v6, LX/Au2;->A06:LX/6mx;

    const/16 v1, 0x2b

    new-instance v0, LX/CYd;

    invoke-direct {v0, v6, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/Au2;->A0r:LX/B69;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v3, :cond_1c

    const-string/jumbo v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    iput-boolean v1, v6, LX/Au2;->A13:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/Msc;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_3
    iput v0, v6, LX/Au2;->A00:I

    iput-boolean v2, v6, LX/Au2;->A11:Z

    const/16 v1, 0x44

    new-instance v0, LX/Ae6;

    invoke-direct {v0, v6, v1}, LX/Ae6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/Au2;->A0p:LX/B69;

    const/16 v1, 0x30

    new-instance v0, LX/CYd;

    invoke-direct {v0, v6, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/Au2;->A0w:LX/B69;

    new-instance v0, LX/Axq;

    invoke-direct {v0, v6}, LX/Axq;-><init>(LX/Au2;)V

    iput-object v0, v6, LX/Au2;->A0b:LX/Axq;

    const/16 v1, 0x2f

    new-instance v0, LX/CYd;

    invoke-direct {v0, v6, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/Au2;->A0v:LX/B69;

    const/16 v1, 0x31

    new-instance v0, LX/CYd;

    invoke-direct {v0, v6, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/Au2;->A0x:LX/B69;

    new-instance v0, LX/Axr;

    invoke-direct {v0, v6}, LX/Axr;-><init>(LX/Au2;)V

    iput-object v0, v6, LX/Au2;->A0J:LX/Ohe;

    new-instance v0, LX/Ucj;

    invoke-direct {v0, v6}, LX/Ucj;-><init>(LX/Au2;)V

    iput-object v0, v6, LX/Au2;->A0c:LX/Ucj;

    const/16 v1, 0x2c

    new-instance v0, LX/CYd;

    invoke-direct {v0, v6, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/Au2;->A0s:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/CYd;

    invoke-direct {v0, v6, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/Au2;->A0t:LX/B69;

    const/16 v1, 0x29

    new-instance v0, LX/CYd;

    invoke-direct {v0, v6, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/Au2;->A0q:LX/B69;

    const/16 v1, 0x28

    new-instance v0, LX/CYd;

    invoke-direct {v0, v6, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/Au2;->A0o:LX/B69;

    new-instance v0, LX/Axs;

    invoke-direct {v0, v6}, LX/Axs;-><init>(LX/Au2;)V

    iput-object v0, v6, LX/Au2;->A0I:LX/YAL;

    new-instance v0, LX/Axt;

    invoke-direct {v0, v6}, LX/Axt;-><init>(LX/Au2;)V

    iput-object v0, v6, LX/Au2;->A0G:LX/Xno;

    new-instance v0, LX/Axu;

    invoke-direct {v0, v6}, LX/Axu;-><init>(LX/Au2;)V

    iput-object v0, v6, LX/Au2;->A0S:LX/Llw;

    new-instance v0, LX/ler;

    invoke-direct {v0, v6, v2}, LX/ler;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Au2;->A07:LX/ler;

    invoke-static {v6}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, LX/Nxc;

    invoke-direct {v0, v6, v2}, LX/Nxc;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Axw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Axw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/Axw;->A01:LX/9lp;

    iput-object v4, v2, LX/Axw;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/Axw;->A06:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    new-instance v0, LX/DBR;

    invoke-direct {v0, v1, v3}, LX/DBR;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v2, LX/Axw;->A04:LX/DBR;

    invoke-static {v5}, LX/DBS;->A00(Lcom/instagram/common/session/UserSession;)LX/DBV;

    move-result-object v0

    iput-object v0, v2, LX/Axw;->A05:LX/DBV;

    new-instance v0, LX/DDM;

    invoke-direct {v0, v4, v5}, LX/DDM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/Axw;->A03:LX/DDM;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/Au2;->A0i:LX/Axw;

    new-instance v0, LX/DU6;

    invoke-direct {v0, v6}, LX/DU6;-><init>(LX/Au2;)V

    iput-object v0, v6, LX/Au2;->A04:LX/DU6;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_1d
    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v0, v0, LX/Au2;->A0m:LX/As2;

    iget-object v0, v0, LX/As2;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K4;

    iget-boolean v0, v0, LX/2K4;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v0, v0, LX/Au2;->A0m:LX/As2;

    iget-object v0, v0, LX/As2;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K4;

    iget-object v0, v0, LX/2K4;->A01:LX/2K6;

    iget-boolean v0, v0, LX/2K6;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v0, v0, LX/Au2;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AzV;

    invoke-virtual {v0}, LX/AzV;->EZa()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_31
    iget-object v3, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Au2;

    iget-object v0, v3, LX/Au2;->A0Z:LX/DCn;

    const/4 v6, 0x0

    if-eqz v0, :cond_24

    iget-object v5, v3, LX/Au2;->A06:LX/6mx;

    iget-object v4, v3, LX/Au2;->A0F:LX/HBJ;

    invoke-static {v3}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v3, LX/Au2;->A0J:LX/Ohe;

    invoke-interface {v2}, LX/Ohe;->DaR()Z

    move-result v0

    invoke-static {v5, v1, v4, v0}, LX/2K0;->A02(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v3, LX/Au2;->A06:LX/6mx;

    sget-object v0, LX/6mx;->A67:LX/6mx;

    if-ne v1, v0, :cond_1e

    iget-object v1, v3, LX/Au2;->A0F:LX/HBJ;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    invoke-interface {v2}, LX/Ohe;->Dhk()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v2}, LX/Ohe;->DaR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    :cond_1f
    const/4 v1, 0x1

    :cond_20
    iget-object v0, v3, LX/Au2;->A0m:LX/As2;

    iget-object v0, v0, LX/As2;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K4;

    iget-boolean v0, v0, LX/2K4;->A03:Z

    if-eqz v0, :cond_21

    invoke-interface {v2}, LX/Ohe;->DQz()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    :cond_21
    const/4 v2, 0x0

    :cond_22
    if-eqz v1, :cond_24

    iget-object v0, v3, LX/Au2;->A0X:LX/DCK;

    const-string/jumbo v1, "galleryGridMediaController"

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/DCK;->A08()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v3, LX/Au2;->A0X:LX/DCK;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, LX/DCK;->A0A:Z

    if-nez v0, :cond_24

    if-nez v2, :cond_24

    iget-object v0, v3, LX/Au2;->A0Z:LX/DCn;

    const-string/jumbo v1, "gallerySurfaceConfigManager"

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/DCn;->A03()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/Au2;->A0Z:LX/DCn;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/DCn;->A02()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    const/4 v6, 0x1

    :cond_24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_32
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v0, v0, LX/Au2;->A0X:LX/DCK;

    if-nez v0, :cond_26

    const-string/jumbo v0, "galleryGridMediaController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual {v0}, LX/DCK;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v0, v0, LX/Au2;->A0U:LX/DFN;

    if-nez v0, :cond_27

    const-string/jumbo v0, "galleryGridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-virtual {v0}, LX/DFN;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v0, v0, LX/Au2;->A0Z:LX/DCn;

    if-nez v0, :cond_28

    const-string/jumbo v0, "gallerySurfaceConfigManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v0}, LX/DCn;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v0, v0, LX/Au2;->A0F:LX/HBJ;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v1, v0, LX/Au2;->A0F:LX/HBJ;

    instance-of v0, v1, LX/6TA;

    if-nez v0, :cond_29

    instance-of v1, v1, LX/Mbb;

    const/4 v0, 0x0

    if-eqz v1, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v2, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    new-instance v1, LX/Jo6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/Jo6;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v1, LX/Jo6;->A00:LX/4ar;

    goto/16 :goto_5

    :pswitch_38
    iget-object v3, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0bG;->A00()LX/0eQ;

    move-result-object v1

    new-instance v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eJ;

    iget-object v0, v0, LX/1eJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0b4;->A00(LX/2qa;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eJ;

    iget-object v0, v0, LX/1eJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8314be0007073bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_3b
    iget-object v2, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/69a;

    iget-object v0, v2, LX/69a;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x18

    new-instance v0, LX/CQg;

    invoke-direct {v0, v2, v1}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v3, LX/6C7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/6C7;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/6C7;->A02:LX/9lp;

    iput-object v0, v3, LX/6C7;->A0N:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v0, "stories_precapture_camera"

    iput-object v0, v3, LX/6C7;->A0H:Ljava/lang/String;

    new-instance v0, LX/6C9;

    invoke-direct {v0, v3}, LX/6C9;-><init>(LX/6C7;)V

    iput-object v0, v3, LX/6C7;->A0F:LX/6C9;

    const/16 v1, 0x26

    new-instance v0, LX/CYd;

    invoke-direct {v0, v3, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/6C7;->A0L:LX/B69;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    iput-object v0, v3, LX/6C7;->A05:LX/HBJ;

    const/16 v1, 0x27

    new-instance v0, LX/CYd;

    invoke-direct {v0, v3, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/6C7;->A0M:LX/B69;

    const/16 v1, 0x19

    new-instance v0, LX/XaZ;

    invoke-direct {v0, v3, v1}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/68I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/68I;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/6C7;->A0A:LX/68I;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_2b

    const-string/jumbo v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    iput-boolean v1, v3, LX/6C7;->A0Q:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2c
    return-object v3

    :cond_2d
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v0, 0xdac

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eJ;

    iget-object v0, v0, LX/1eJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1cO;->A00(Lcom/instagram/common/session/UserSession;)LX/1cP;

    move-result-object v1

    iget-object v0, v1, LX/1cP;->A00:LX/1cQ;

    if-nez v0, :cond_2e

    invoke-static {v1}, LX/1cP;->A02(LX/1cP;)LX/1cQ;

    move-result-object v0

    return-object v0

    :cond_2e
    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8JZ;

    iget-object v2, v0, LX/8JZ;->A08:LX/1rf;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x68ae7503

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8JZ;

    iget-object v1, v0, LX/8JZ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f9b00021e37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8JZ;

    iget-object v1, v0, LX/8JZ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f9b00011e36L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/1gj;

    invoke-direct {v0, v1}, LX/1gj;-><init>(I)V

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8JZ;

    iget-object v1, v0, LX/8JZ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f9b00031e38L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/65m;

    invoke-static {v0}, LX/65m;->A00(LX/65m;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    iget-object v1, v0, LX/6WS;->A0B:Landroid/view/View;

    const v0, 0x7f0b0fd9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v6, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/6WS;

    iget-object v4, v6, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81145100006bf2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v3, v6, LX/6WS;->A0C:LX/9lp;

    iget-object v5, v6, LX/6WS;->A0B:Landroid/view/View;

    iget-object v1, v6, LX/6WS;->A0N:LX/68g;

    iget-object v0, v6, LX/6WS;->A0D:LX/9Tv;

    new-instance v8, LX/IwJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/IwJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v8, LX/IwJ;->A01:LX/9lp;

    iput-object v5, v8, LX/IwJ;->A00:Landroid/view/View;

    iput-object v1, v8, LX/IwJ;->A06:LX/68g;

    iput-object v0, v8, LX/IwJ;->A02:LX/9Tv;

    const/16 v0, 0x2c

    new-instance v7, LX/C4i;

    invoke-direct {v7, v8, v0}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v2, LX/C4i;

    invoke-direct {v2, v3, v0}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/C4i;

    invoke-direct {v0, v2, v1}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    const-class v0, LX/DsG;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2a

    new-instance v2, LX/C4i;

    invoke-direct {v2, v6, v0}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v0, 0x2b

    new-instance v1, LX/C4i;

    invoke-direct {v1, v6, v0}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v7, v1, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, v8, LX/IwJ;->A09:LX/B69;

    const v0, 0x7f0b20ee

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v2

    iput-object v2, v8, LX/IwJ;->A05:LX/JaU;

    const v0, 0x7f0b20ed

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, v8, LX/IwJ;->A04:LX/JaU;

    new-instance v0, LX/EE4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/IwJ;->A07:LX/EE4;

    new-instance v1, LX/E82;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v8, v1, LX/E82;->A00:LX/IwJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/E82;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/IwJ;->A08:LX/E82;

    const/4 v1, 0x1

    new-instance v0, LX/Ubi;

    invoke-direct {v0, v8, v1}, LX/Ubi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    sget-object v6, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v7

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v10, 0x4

    new-instance v5, LX/Wmo;

    invoke-direct/range {v5 .. v10}, LX/Wmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_2f
    const/4 v0, 0x0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_30

    const-string v0, "STORY_DRAFT_LAUNCHED_WITH_ACTIVITY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/AdJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AdJ;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/AdJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/AdJ;->A01:LX/9Tv;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_3b
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
