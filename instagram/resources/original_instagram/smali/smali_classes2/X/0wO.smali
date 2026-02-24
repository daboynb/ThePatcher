.class public final LX/0wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dex;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/dkm;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/VwN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/VwN;LX/dkm;LX/B69;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wO;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/0wO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0wO;->A01:LX/Eul;

    iput-object p5, p0, LX/0wO;->A02:LX/dkm;

    iput-object p4, p0, LX/0wO;->A06:LX/VwN;

    iput-object p6, p0, LX/0wO;->A03:LX/B69;

    const/16 v1, 0x39

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0wO;->A04:LX/B69;

    return-void
.end method

.method private final A00(LX/9fO;LX/8LJ;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v15, p0

    iget-object v0, v15, LX/0wO;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WEk;

    iget-object v8, v15, LX/0wO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v15, LX/0wO;->A01:LX/Eul;

    iget-object v0, v15, LX/0wO;->A02:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    sget-object v5, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A07:Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    move-object/from16 v9, p3

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/VoW;->Byq(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p1

    move-object v10, v6

    move-object v13, v6

    invoke-static/range {v4 .. v14}, LX/Rhc;->A00(LX/9fO;Lcom/instagram/api/schemas/MediaControlSurfaceEnum;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v16, p2

    move-object/from16 v3, p4

    if-eqz p4, :cond_0

    move-object/from16 v1, p5

    if-eqz p5, :cond_0

    iget-object v0, v15, LX/0wO;->A05:Landroid/content/Context;

    const/4 v12, 0x5

    new-instance v11, LX/Cjm;

    move-object v13, v4

    move-object v14, v9

    invoke-direct/range {v11 .. v16}, LX/Cjm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11, v6, v1, v3}, LX/AEr;->A01(Landroid/content/Context;LX/elU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v15, LX/0wO;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DC;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v9, v0}, LX/2DC;->A00(LX/4vm;Ljava/lang/Integer;)V

    if-eqz p2, :cond_1

    invoke-interface {v2}, LX/WEk;->AuC()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final EPJ(LX/4vm;LX/3vR;)V
    .locals 6

    iget-object v1, p0, LX/0wO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/0wO;->A01:LX/Eul;

    const/16 v0, 0x118

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LX/3vR;->A10()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v5, p2, LX/3vR;->A0B:I

    :goto_0
    invoke-static {v3, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_top_of_funnel_control_dismiss_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x295

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    const/4 v3, -0x1

    if-ne v5, v3, :cond_2

    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v0, "m_ix"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/3vR;->A0e:I

    if-ne v0, v3, :cond_1

    const/4 v1, 0x0

    :goto_2
    const-string/jumbo v0, "recs_ix"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "event_source"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/0wO;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DC;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/2DC;->A00(LX/4vm;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0wO;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEk;

    invoke-interface {v0}, LX/WEk;->AuC()V

    return-void

    :cond_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_2
    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final Eoc(LX/4vm;LX/3vR;)V
    .locals 15

    const/16 v0, 0x118

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, p2

    iput-object v7, v5, LX/3vR;->A2A:Ljava/lang/String;

    iget-object v3, p0, LX/0wO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/0wO;->A05:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    :goto_0
    sget-object v0, LX/5AP;->A00:LX/5AP;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LX/5AP;->A02(LX/4vm;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v4}, LX/5AP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0, v4}, LX/5AP;->A05(LX/4vm;)Ljava/util/List;

    iget-object v1, p0, LX/0wO;->A01:LX/Eul;

    iget-object v0, p0, LX/0wO;->A02:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v8

    instance-of v0, v1, LX/0rY;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0rY;

    invoke-interface {v0, v4, v2}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v2

    :cond_0
    iget v13, v5, LX/3vR;->A0B:I

    iget-boolean v14, v5, LX/3vR;->A3Q:Z

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v1 .. v14}, LX/Tg2;->A05(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v1, p0, LX/0wO;->A06:LX/VwN;

    sget-object v0, LX/3wC;->A0J:LX/3wC;

    invoke-interface {v1, v4, v0, v5}, LX/VwN;->EbK(LX/4vm;LX/3wC;LX/3vR;)V

    iget-object v0, p0, LX/0wO;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DC;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/2DC;->A00(LX/4vm;Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final EuB(LX/9fO;LX/4vm;)V
    .locals 9

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    move-object v3, p0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0wO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81132000006968L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x60

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v1, p0, LX/0wO;->A05:Landroid/content/Context;

    const v0, 0x7f131ea4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    :goto_1
    invoke-direct/range {v3 .. v8}, LX/0wO;->A00(LX/9fO;LX/8LJ;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v7, "check_pano_filled_24"

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BgF()LX/8LJ;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/8LJ;->CPE()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, LX/8LJ;->CPC()Ljava/lang/String;

    move-result-object v8

    goto :goto_1
.end method
