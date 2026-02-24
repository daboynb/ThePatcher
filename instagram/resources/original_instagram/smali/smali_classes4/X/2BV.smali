.class public final LX/2BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eA2;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/2BU;

.field public final A06:Ljava/lang/Integer;

.field public final A07:LX/2BW;

.field public final A08:LX/0tQ;

.field public final A09:LX/1my;

.field public final A0A:LX/2BX;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2BU;Ljava/lang/Integer;LX/B69;LX/B69;LX/B69;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2BV;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2BV;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/2BV;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/2BV;->A0D:LX/B69;

    iput-object p8, p0, LX/2BV;->A0C:LX/B69;

    iput-object p5, p0, LX/2BV;->A05:LX/2BU;

    iput-object p3, p0, LX/2BV;->A03:LX/9Tv;

    iput-object p9, p0, LX/2BV;->A0E:LX/B69;

    iput-object p6, p0, LX/2BV;->A06:Ljava/lang/Integer;

    sget-object v0, LX/1my;->A1Y:LX/1my;

    iput-object v0, p0, LX/2BV;->A09:LX/1my;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2BV;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/2BV;->A03:LX/9Tv;

    new-instance v0, LX/2BW;

    invoke-direct {v0, v1, p4}, LX/2BW;-><init>(LX/9Tv;LX/LjV;)V

    iput-object v0, p0, LX/2BV;->A07:LX/2BW;

    iget-object v1, p0, LX/2BV;->A03:LX/9Tv;

    new-instance v0, LX/0tQ;

    invoke-direct {v0, v1, p4, v2}, LX/0tQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/2BV;->A08:LX/0tQ;

    new-instance v0, LX/2BX;

    invoke-direct {v0, p4}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2BV;->A0A:LX/2BX;

    return-void
.end method

.method private final A00(LX/4pi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/2BV;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/2BV;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6e1;

    invoke-direct {v3, v0, v1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v3}, LX/6e1;->A09()V

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v4

    const-string v0, "cymf_in_feed"

    move-object v6, p4

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cdd000e51dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "feed_unit"

    const-string/jumbo v0, "suggested_users"

    invoke-virtual {v4, v1, v0}, LX/624;->A02(Ljava/lang/String;Ljava/lang/String;)LX/EZf;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v10}, LX/624;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EXJ;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final AB1(LX/8eX;LX/ddr;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Jxj;->DBX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/Jxj;->DBX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf3

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/2BV;->A0E:LX/B69;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Be;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/2Be;->AB1(LX/8eX;LX/ddr;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/2BV;->A0D:LX/B69;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/5LJ;->AB1(LX/8eX;LX/ddr;)V

    return-void
.end method

.method public final DuT(LX/6xD;LX/2BP;LX/dkm;D)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2BV;->A0C:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CZ;

    if-eqz v0, :cond_0

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/2CZ;->A00(LX/6xD;LX/2BP;LX/dkm;D)V

    :cond_0
    return-void
.end method

.method public final DvE(LX/6xD;)V
    .locals 4

    iget-object v0, p0, LX/2BV;->A0C:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2CZ;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/2CZ;->A03:Ljava/util/HashSet;

    invoke-virtual {p1}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2CZ;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0Z(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xD;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v0, v3, LX/2CZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final DvF(LX/6xD;)V
    .locals 10

    iget-object v0, p0, LX/2BV;->A0C:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2CZ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2CZ;->A04:Ljava/util/HashSet;

    invoke-virtual {p1}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/2CZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p1, LX/6xD;->A0G:Ljava/lang/String;

    iget-object v1, v2, LX/2CZ;->A00:LX/9Tv;

    iget-object v2, v2, LX/2CZ;->A01:LX/2ej;

    const/4 v4, 0x0

    const-string v8, "cta_primary_click"

    move-object v5, v4

    invoke-static/range {v1 .. v9}, LX/GfL;->A00(LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DvG(LX/6xD;)V
    .locals 4

    iget-object v0, p0, LX/2BV;->A0C:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2CZ;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/2CZ;->A05:Ljava/util/HashSet;

    invoke-virtual {p1}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2CZ;->A01:LX/2ej;

    const-string v0, "instagram_netego_secondary_click"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x351

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cta_secondary_click"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v0, v3, LX/2CZ;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v0, v3, LX/2CZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    iget-wide v0, v0, LX/07M;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6xD;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final FEW(LX/4pi;LX/6xL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v2, LX/JJF;->A0O:LX/JJF;

    sget-object v0, LX/4pi;->A0x:LX/4pi;

    move-object/from16 v10, p1

    if-ne v10, v0, :cond_b

    sget-object v2, LX/JJF;->A0B:LX/JJF;

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    const/4 v0, 0x2

    move-object v9, p0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/2BV;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2ch;->A00:LX/Ya9;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x3bac3afc

    invoke-interface {v2, v1, v5, v0, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "action"

    const-string/jumbo v0, "upsell_button_click"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invalid_suggested_item_type"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    :goto_1
    move-object/from16 v2, p6

    if-eqz p6, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/2BV;->A05:LX/2BU;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/2BU;->A00(Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/2BV;->A0A:LX/2BX;

    sget-object v1, LX/2BZ;->A06:LX/2BZ;

    sget-object v0, LX/Ds1;->A0H:LX/Ds1;

    invoke-virtual {v2, v0, v1}, LX/2BX;->A04(LX/Ds1;LX/2BZ;)V

    iget-object v4, p0, LX/2BV;->A04:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "su_feed_unit"

    const/16 v0, 0x14f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/2BV;->A02:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x334

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/6Pe;

    invoke-direct/range {v1 .. v6}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6Pe;->A07()V

    const/16 v0, 0x1b5a

    invoke-virtual {v1, v2, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/2BV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae3000044daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae3000144dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2BV;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/6e1;

    invoke-direct {v3, v0, v5}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v3}, LX/6e1;->A09()V

    sget-boolean v0, LX/4kK;->A00:Z

    new-instance v0, LX/SJr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, LX/SJr;->A00(I)LX/4Iu;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/2BV;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/6e1;

    invoke-direct {v3, v0, v5}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    new-instance v0, LX/DR7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5}, LX/DR7;->A06(Lcom/instagram/common/session/UserSession;)LX/C9T;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0xfa

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6e1;->A0B:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v2, p0, LX/2BV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/MCL;->A00(LX/NqU;)LX/CIX;

    move-result-object v0

    invoke-static {v0}, LX/OHt;->A00(LX/CIX;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2BV;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/6e1;

    invoke-direct {v3, v0, v2}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/BVk;->A04(Ljava/lang/String;)LX/Are;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "EditProfileFragment.BACK_STACK_NAME"

    iput-object v0, v3, LX/6e1;->A0B:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/IlJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IlJ;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/6e1;->A07:LX/HA5;

    :goto_2
    invoke-virtual {v3}, LX/6e1;->A04()V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, LX/2BV;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/OHt;->A00:LX/OHt;

    invoke-virtual {v0, v1, v2}, LX/OHt;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_8
    const-string v13, "feed_unit"

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/2BV;->A00(LX/4pi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, LX/2BV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/2BV;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/Mht;->A04:LX/Mht;

    invoke-static {v1, v0, v2, v4, v3}, LX/M3Z;->A00(Landroid/app/Activity;LX/Mht;Lcom/instagram/common/session/UserSession;ZZ)V

    goto/16 :goto_1

    :cond_a
    iget-object v6, p0, LX/2BV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/2BV;->A03:LX/9Tv;

    iget-object v4, p0, LX/2BV;->A01:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/OIg;

    move-object v8, v7

    invoke-direct/range {v3 .. v8}, LX/OIg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V

    invoke-virtual {v3, v2}, LX/OIg;->A03(LX/JJF;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/4pi;->A0s:LX/4pi;

    if-ne v10, v0, :cond_0

    sget-object v2, LX/JJF;->A0A:LX/JJF;

    goto/16 :goto_0
.end method

.method public final FEX(Landroid/content/Context;LX/4pi;LX/6xL;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x6

    if-eq v3, v2, :cond_2

    const/4 v2, 0x7

    if-eq v3, v2, :cond_4

    iget-object v0, p0, LX/2BV;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x3bac3afc

    invoke-interface {v2, v1, v4, v0, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "action"

    const-string/jumbo v0, "upsell_dismiss_click"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invalid_suggested_item_type"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/2BV;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Mht;->A04:LX/Mht;

    invoke-static {p1, v4}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v3, v4, v2}, LX/OJc;->A05(LX/Mht;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-static {p2}, LX/2qa;->A00(LX/4pi;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "num_times_dismissed_invite_upsell_feed"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v6, LX/2qa;->A05:LX/Yav;

    invoke-interface {v6, v4, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v4, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_time_dismissed_invite_upsell_feed"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/2BV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-static {p2}, LX/2qa;->A00(LX/4pi;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "num_times_dismissed_search_upsell_feed"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v6, LX/2qa;->A05:LX/Yav;

    invoke-interface {v6, v4, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v4, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_time_dismissed_search_upsell_feed"

    :goto_0
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-interface {v2, v3, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void

    :cond_3
    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/2BV;->A07:LX/2BW;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p5, v5}, LX/2BW;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v4, p0, LX/2BV;->A0A:LX/2BX;

    sget-object v3, LX/2BZ;->A06:LX/2BZ;

    sget-object v2, LX/Ds1;->A0H:LX/Ds1;

    invoke-virtual {v4, v2, v3}, LX/2BX;->A05(LX/Ds1;LX/2BZ;)V

    iget-object v2, p0, LX/2BV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/Jxb;->A02:LX/FAI;

    sget-object v5, LX/Jxb;->A04:[LX/paw;

    const/4 v3, 0x3

    aget-object v2, v5, v3

    invoke-interface {v6, v4, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v4, v2, v3}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v3, LX/Jxb;->A00:LX/FAI;

    const/4 v2, 0x2

    aget-object v2, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v0, v2}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public final FEY(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/SeA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V
    .locals 34

    invoke-static/range {p3 .. p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CvZ()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v2, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v2, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/2BV;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/2FE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/2BV;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/8FE;

    invoke-direct {v5, v6, v3, v1}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p13

    iput v3, v5, LX/8FE;->A00:I

    invoke-interface/range {p4 .. p4}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/8FE;->A00(Ljava/lang/String;)V

    move/from16 v4, p12

    iput v4, v5, LX/8FE;->A01:I

    move-object/from16 v7, p10

    invoke-virtual {v5, v7}, LX/8FE;->A01(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/8FE;->A0H:Ljava/lang/String;

    move-object/from16 v13, p6

    iput-object v13, v5, LX/8FE;->A0C:Ljava/lang/String;

    move-object/from16 v12, p7

    iput-object v12, v5, LX/8FE;->A07:Ljava/lang/String;

    move-object/from16 v9, p8

    iput-object v9, v5, LX/8FE;->A0D:Ljava/lang/String;

    move-object/from16 v8, p9

    iput-object v8, v5, LX/8FE;->A0E:Ljava/lang/String;

    iput-object v2, v5, LX/8FE;->A02:Lcom/instagram/follow/analytics/NebulaData;

    invoke-interface/range {p4 .. p4}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/8FE;->A09:Ljava/lang/String;

    iget-object v2, v10, LX/2BV;->A08:LX/0tQ;

    new-instance v1, LX/8FF;

    invoke-direct {v1, v5}, LX/8FF;-><init>(LX/8FE;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, LX/0tQ;->A05(LX/8FF;Ljava/lang/Integer;)V

    invoke-interface/range {p4 .. p4}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v1, v10, LX/2BV;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    invoke-static {v2}, LX/0ef;->A01(LX/0ee;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v10, LX/2BV;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6e1;

    invoke-direct {v3, v1, v4}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v3}, LX/6e1;->A09()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "suggested_users"

    invoke-static {v4, v11, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    new-instance v14, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v33}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v14, v0, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v1, v3, LX/6e1;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, LX/6e1;->A04()V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v10, LX/2BV;->A05:LX/2BU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9, v1}, LX/2BU;->A00(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final FEa(LX/4pi;LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    invoke-interface {p2}, LX/SeA;->D8B()LX/2a5;

    move-result-object v4

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CvZ()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v1, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v1, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    iget-object v0, p0, LX/2BV;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/2FE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2BV;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/8FE;

    invoke-direct {v5, v3, v2, v0}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/SeA;->D8v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/8FE;->A01(Ljava/lang/String;)V

    invoke-interface {p2}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    invoke-interface {p2}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8FE;->A0H:Ljava/lang/String;

    iput p7, v5, LX/8FE;->A01:I

    iput p8, v5, LX/8FE;->A00:I

    iput-object p3, v5, LX/8FE;->A0C:Ljava/lang/String;

    iput-object p4, v5, LX/8FE;->A07:Ljava/lang/String;

    iput-object p5, v5, LX/8FE;->A0D:Ljava/lang/String;

    iput-object p6, v5, LX/8FE;->A0E:Ljava/lang/String;

    iput-object v1, v5, LX/8FE;->A02:Lcom/instagram/follow/analytics/NebulaData;

    invoke-interface {p2}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8FE;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/2BV;->A08:LX/0tQ;

    new-instance v1, LX/8FF;

    invoke-direct {v1, v5}, LX/8FF;-><init>(LX/8FE;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0tQ;->A02(LX/8FF;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4pi;->A0q:LX/4pi;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/2BV;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v2, v3, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "discover/dismiss_close_friend_suggestion/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "target_id"

    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2BV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4, v3, v1}, LX/NSJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    goto :goto_0
.end method

.method public final FEb(LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/1Go;->A01(LX/2a4;)LX/7IJ;

    move-result-object v4

    invoke-static {v0}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CvZ()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v1, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v1, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    iget-object v0, p0, LX/2BV;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/2FE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/2BV;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8FE;

    invoke-direct {v2, v7, v6, v0}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/SeA;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    invoke-interface {p1}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8FE;->A0H:Ljava/lang/String;

    iput p6, v2, LX/8FE;->A01:I

    iput p7, v2, LX/8FE;->A00:I

    iput-object p2, v2, LX/8FE;->A0C:Ljava/lang/String;

    iput-object p3, v2, LX/8FE;->A07:Ljava/lang/String;

    iput-object p4, v2, LX/8FE;->A0D:Ljava/lang/String;

    iput-object p5, v2, LX/8FE;->A0E:Ljava/lang/String;

    iput-object v5, v2, LX/8FE;->A0A:Ljava/lang/String;

    iput-object v1, v2, LX/8FE;->A02:Lcom/instagram/follow/analytics/NebulaData;

    invoke-interface {p1}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8FE;->A09:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/7IJ;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8FE;->A0G:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/2BV;->A08:LX/0tQ;

    new-instance v0, LX/8FF;

    invoke-direct {v0, v2}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v1, v0, v3}, LX/0tQ;->A03(LX/8FF;Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v5, v3

    move-object v4, v3

    goto :goto_0
.end method

.method public final FEc(LX/SeA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    const-string v4, "profile"

    iget-object v0, p0, LX/2BV;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2BV;->A00:Ljava/util/Set;

    :cond_0
    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CvZ()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v2, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v2, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    iget-object v1, p0, LX/2BV;->A00:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2BV;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/2FE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2BV;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/8FE;

    invoke-direct {v3, v5, v1, v0}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/SeA;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    invoke-interface {p1}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8FE;->A0H:Ljava/lang/String;

    iput p6, v3, LX/8FE;->A01:I

    iput p7, v3, LX/8FE;->A00:I

    iput-object p3, v3, LX/8FE;->A0C:Ljava/lang/String;

    iput-object v4, v3, LX/8FE;->A07:Ljava/lang/String;

    iput-object p2, v3, LX/8FE;->A04:Ljava/lang/Long;

    iput-object p4, v3, LX/8FE;->A0D:Ljava/lang/String;

    iput-object p5, v3, LX/8FE;->A0E:Ljava/lang/String;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8FE;->A03:Ljava/lang/Integer;

    iput-object v2, v3, LX/8FE;->A02:Lcom/instagram/follow/analytics/NebulaData;

    invoke-interface {p1}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8FE;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/2BV;->A08:LX/0tQ;

    new-instance v1, LX/8FF;

    invoke-direct {v1, v3}, LX/8FF;-><init>(LX/8FE;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0tQ;->A04(LX/8FF;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final FEd(LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 17

    const-string v4, "profile"

    invoke-interface/range {p1 .. p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CvZ()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v1

    new-instance v0, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v0, v1}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2BV;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/2FE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/2BV;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x1

    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v8, ""

    if-eqz p5, :cond_0

    move-object/from16 v8, p5

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v5, LX/2BV;->A08:LX/0tQ;

    iget-object v0, v5, LX/0tQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cm;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move/from16 v11, p6

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string/jumbo v0, "|"

    const/4 v15, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x5

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v1, v13

    :goto_0
    if-ge v15, v1, :cond_1

    aget-object v16, v13, v15

    invoke-static/range {v16 .. v16}, LX/8FH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/2FN;->A00:LX/2FN;

    invoke-virtual {v0, v11}, LX/2FN;->A00(I)Ljava/lang/Integer;

    move-result-object v16

    if-nez v16, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v5, LX/0tQ;->A03:LX/0tR;

    iget-object v1, v0, LX/0tR;->A00:LX/2ej;

    const-string/jumbo v0, "recommended_user_vpvd"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v0, 0x438

    new-instance v1, LX/4gk;

    invoke-direct {v1, v5, v0}, LX/4gk;-><init>(LX/0vz;I)V

    const-string/jumbo v0, "target_id"

    invoke-virtual {v1, v0, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v5, "position"

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v5, v12}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "dwell_time"

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "view_module"

    invoke-virtual {v1, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-virtual {v1, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v5, "view_state_item_type"

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v5, v6}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "follow_impression_id"

    invoke-virtual {v1, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_algorithm"

    move-object/from16 v5, p4

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "netego_unit_id"

    move-object/from16 v5, p3

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x105

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "social_context"

    invoke-virtual {v1, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context_type"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insertion_context"

    move-object/from16 v5, p2

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_format"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string/jumbo v0, "topic_name"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1S(Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void
.end method

.method public final FEi(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/SeA;LX/1GX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 22

    const-string v7, "profile"

    const/4 v10, 0x0

    const/4 v2, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v9, v5, LX/2BV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/2BV;->A09:LX/1my;

    invoke-static {v9, v6}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v20

    const/4 v4, 0x0

    new-instance v15, LX/5PS;

    move-object/from16 v19, v18

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v20}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v3, v5, LX/2BV;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v5, LX/2BV;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/KEE;

    invoke-direct {v0, v1, v3}, LX/KEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v5, LX/2BV;->A03:LX/9Tv;

    new-instance v3, LX/0vI;

    invoke-direct {v3, v1, v9, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, v5, LX/2BV;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v14

    new-instance v12, LX/bmO;

    move-object/from16 v0, p4

    move/from16 v8, p8

    invoke-direct {v12, v0, v8}, LX/bmO;-><init>(LX/1GX;I)V

    new-instance v0, LX/Iku;

    invoke-direct {v0, v14, v12}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;)V

    iput-object v0, v3, LX/0vI;->A05:LX/GiO;

    new-instance v12, LX/KnH;

    invoke-direct {v12, v11}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/16 v18, -0x1

    new-instance v0, LX/5PO;

    move/from16 v20, v10

    move/from16 v21, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move/from16 v19, v10

    invoke-direct/range {v16 .. v21}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v0, v3, LX/0vI;->A08:LX/5PO;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/KlV;

    invoke-direct {v2, v0, v11}, LX/KlV;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v0, LX/5PR;

    invoke-direct {v0, v2, v10}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v3, LX/0vI;->A06:LX/5PR;

    invoke-static {v9}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v3, LX/0vI;->A04:LX/Gi0;

    invoke-virtual {v3}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    invoke-virtual {v0, v6, v15}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    invoke-interface/range {p3 .. p3}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CvZ()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v6, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v6, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    iget-object v0, v5, LX/2BV;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/2FE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8FE;

    invoke-direct {v1, v3, v2, v0}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v1, LX/8FE;->A00:I

    invoke-interface/range {p3 .. p3}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    move/from16 v0, p9

    iput v0, v1, LX/8FE;->A01:I

    invoke-interface/range {p3 .. p3}, LX/SeA;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8FE;->A0H:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/8FE;->A0C:Ljava/lang/String;

    iput-object v7, v1, LX/8FE;->A07:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/8FE;->A0D:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/8FE;->A0E:Ljava/lang/String;

    iput-object v6, v1, LX/8FE;->A02:Lcom/instagram/follow/analytics/NebulaData;

    invoke-interface/range {p3 .. p3}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8FE;->A09:Ljava/lang/String;

    new-instance v7, LX/8FF;

    invoke-direct {v7, v1}, LX/8FF;-><init>(LX/8FE;)V

    iget-object v6, v5, LX/2BV;->A08:LX/0tQ;

    invoke-static {v6, v7, v4}, LX/0tQ;->A00(LX/0tQ;LX/8FF;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v6, v7, v4}, LX/0tQ;->A05(LX/8FF;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/0tQ;->A03:LX/0tR;

    iget-object v9, v7, LX/8FF;->A02:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/0tR;->A00:LX/2ej;

    const-string/jumbo v0, "recommended_user_story_ring_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    iget-object v1, v7, LX/8FF;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/8FF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v7, LX/8FF;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/8FF;->A06:Ljava/lang/String;

    const-string v0, "algorithm"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/8FF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v7, LX/8FF;->A07:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/8FF;->A0C:Ljava/lang/String;

    const-string v0, "follow_impression_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/8FF;->A0F:Ljava/lang/String;

    const-string v0, "ranking_algorithm"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/8FF;->A0E:Ljava/lang/String;

    const-string v0, "netego_unit_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/8FF;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/8FF;->A0D:Ljava/lang/String;

    const-string v0, "insertion_context"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/8FF;->A08:Ljava/lang/String;

    const-string v0, "display_format"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/8FF;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context_type"

    invoke-interface {v8, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/611;

    invoke-direct {v3}, LX/0we;-><init>()V

    const/4 v1, 0x0

    move-object v2, v4

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v3, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v3, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v3, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v8, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/610;

    invoke-direct {v5}, LX/0we;-><init>()V

    if-eqz v9, :cond_3

    iget-object v0, v9, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "nebula_experiment_id"

    invoke-virtual {v5, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_2

    iget-object v2, v9, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :cond_2
    const-string v0, "nebula_seed_key"

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_4

    iget-object v2, v9, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_4
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_5
    const-string v0, "nebula_candidate_sources"

    invoke-virtual {v5, v0, v10}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v9, :cond_7

    iget-object v0, v9, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "nebula_conversion_score"

    invoke-virtual {v5, v0, v2}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v9, :cond_6

    iget-object v1, v9, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    :cond_6
    const-string v0, "nebula_request_signature"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nebula_data"

    invoke-interface {v8, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_3
.end method

.method public final FEj(LX/SeA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 14

    const-string v5, "profile"

    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CvZ()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v6, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v6, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    iget-object v0, p0, LX/2BV;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/2FE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2BV;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v9, ""

    invoke-interface {p1}, LX/SeA;->D8v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v9, v0

    :cond_0
    invoke-interface {p1}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v13, p0, LX/2BV;->A08:LX/0tQ;

    iget-object v0, v13, LX/0tQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cm;->A07(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/2FN;->A00:LX/2FN;

    move/from16 v11, p6

    invoke-virtual {v0, v11}, LX/2FN;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v13, LX/0tQ;->A03:LX/0tR;

    iget-object v3, v0, LX/0tR;->A00:LX/2ej;

    const-string/jumbo v0, "recommended_user_story_ring_impression"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v13

    const/16 v0, 0x437

    new-instance v3, LX/4gk;

    invoke-direct {v3, v13, v0}, LX/4gk;-><init>(LX/0vz;I)V

    const-string/jumbo v0, "target_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v1, "position"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v13}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "view_module"

    invoke-virtual {v3, v0, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-virtual {v3, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v1, "view_state_item_type"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v8}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v10}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v0, "follow_impression_id"

    invoke-virtual {v3, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_algorithm"

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "netego_unit_id"

    move-object/from16 v1, p4

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x105

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "social_context"

    invoke-virtual {v3, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/614;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "context_type"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insertion_context"

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_format"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v4}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "topic_name"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, LX/613;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nebula_experiment_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    const-string v0, "nebula_seed_key"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_5
    const-string v0, "nebula_candidate_sources"

    invoke-virtual {v2, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "nebula_conversion_score"

    invoke-virtual {v2, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    const-string v0, "nebula_request_signature"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nebula_data"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final FEk(LX/4pi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    sget-object v0, LX/4pi;->A0q:LX/4pi;

    move-object v5, p0

    move-object v6, p1

    move-object v10, p4

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/2BV;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/2BV;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6e1;

    invoke-direct {v1, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1}, LX/6e1;->A09()V

    new-instance v0, LX/Icu;

    invoke-direct {v0}, LX/Icu;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/2BV;->A05:LX/2BU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4, v1}, LX/2BU;->A00(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2BV;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/2FE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2BV;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2BV;->A08:LX/0tQ;

    iget-object v0, v2, LX/0tQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cm;->A07(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/2FN;->A00:LX/2FN;

    move/from16 v4, p7

    invoke-virtual {v0, v4}, LX/2FN;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_1
    const/16 v0, 0xf3

    if-ne v4, v0, :cond_3

    const-string v9, "cymf_in_feed"

    :goto_2
    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v5 .. v10}, LX/2BV;->A00(LX/4pi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v9, "feed_unit"

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/0tQ;->A03:LX/0tR;

    invoke-static {v0, p4, p3, v3, v4}, LX/0tR;->A01(LX/0tR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final FEl()V
    .locals 1

    iget-object v0, p0, LX/2BV;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final FbQ(Landroid/view/View;LX/8eX;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Jxj;->DBX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {p2}, LX/Jxj;->DBX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf3

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/2BV;->A0E:LX/B69;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Be;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/2Be;->FbQ(Landroid/view/View;LX/8eX;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/2BV;->A0D:LX/B69;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/5LJ;->FbQ(Landroid/view/View;LX/8eX;)V

    return-void
.end method

.method public final FbZ(Landroidx/recyclerview/widget/RecyclerView;LX/6xD;LX/2BP;LX/dkm;)V
    .locals 6

    iget-object v0, p0, LX/2BV;->A0C:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/Aaz;

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final getAnalyticsModule()LX/9Tv;
    .locals 1

    iget-object v0, p0, LX/2BV;->A03:LX/9Tv;

    return-object v0
.end method
