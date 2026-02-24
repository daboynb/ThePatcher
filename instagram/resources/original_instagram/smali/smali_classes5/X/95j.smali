.class public final LX/95j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/9lp;

.field public final A08:LX/0sQ;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Eul;

.field public final A0B:LX/7LV;

.field public final A0C:LX/95m;

.field public final A0D:LX/2a5;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/7LX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/0sQ;Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/7LX;LX/7LV;LX/95m;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/95j;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p7, LX/8Rn;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/95j;->A0G:Ljava/lang/String;

    iput-object p3, p0, LX/95j;->A07:LX/9lp;

    iput-object p6, p0, LX/95j;->A0A:LX/Eul;

    iput-object p11, p0, LX/95j;->A0D:LX/2a5;

    iput-object p12, p0, LX/95j;->A0I:Ljava/lang/String;

    iget-object v0, p7, LX/8Rn;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/95j;->A0F:Ljava/lang/String;

    iget-object v0, p7, LX/8Rn;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/95j;->A0H:Ljava/lang/String;

    iput-object p13, p0, LX/95j;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/95j;->A08:LX/0sQ;

    iput-object p8, p0, LX/95j;->A0J:LX/7LX;

    iput-object p9, p0, LX/95j;->A0B:LX/7LV;

    iput-object p10, p0, LX/95j;->A0C:LX/95m;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/95j;->A05:Landroid/content/Context;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/95j;->A07:LX/9lp;

    .line 268435470
    .line 268435471
    iput-object p4, p0, LX/95j;->A0A:LX/Eul;

    .line 268435472
    .line 268435473
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 268435474
    .line 268435475
    invoke-virtual {v0, p3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, LX/95j;->A0D:LX/2a5;

    .line 268435480
    .line 268435481
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, LX/95j;->A0I:Ljava/lang/String;

    .line 268435486
    .line 268435487
    const-string v0, ""

    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/95j;->A0F:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iput-object v0, p0, LX/95j;->A0H:Ljava/lang/String;

    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/95j;->A0G:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iput-object v0, p0, LX/95j;->A0E:Ljava/lang/String;

    .line 268435496
    .line 268435497
    new-instance v0, LX/0sQ;

    .line 268435498
    .line 268435499
    invoke-direct {v0, p1, p3}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v0, p0, LX/95j;->A08:LX/0sQ;

    .line 268435503
    .line 268435504
    new-instance v0, LX/7LX;

    .line 268435505
    .line 268435506
    invoke-direct {v0, p2, p3}, LX/7LX;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    .line 268435507
    .line 268435508
    .line 268435509
    iput-object v0, p0, LX/95j;->A0J:LX/7LX;

    .line 268435510
    .line 268435511
    new-instance v0, LX/7LV;

    .line 268435512
    .line 268435513
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435514
    .line 268435515
    .line 268435516
    iput-object v0, p0, LX/95j;->A0B:LX/7LV;

    .line 268435517
    .line 268435518
    const/4 v0, 0x0

    .line 268435519
    iput-object v0, p0, LX/95j;->A0C:LX/95m;

    .line 268435520
    .line 268435521
    return-void
.end method

.method public static final A00(LX/95j;)I
    .locals 4

    iget-object p0, p0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066c000624abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066c001e24b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2qa;->A2H:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1c9

    aget-object v0, v2, v0

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/2qa;->A4e:LX/FAI;

    const/16 v0, 0x1c8

    aget-object v0, v2, v0

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/95j;)V
    .locals 6

    iget-object v5, p0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "barcelona_has_tapped_profile_menu_option"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v4, p0, LX/95j;->A0A:LX/Eul;

    const-string v3, "settings"

    iget-object v2, p0, LX/95j;->A0I:Ljava/lang/String;

    iget-object v1, p0, LX/95j;->A05:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v4, v5, v3, v2, v0}, LX/7EP;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 4

    iget-object v0, p0, LX/95j;->A0D:LX/2a5;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Cl7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "has_tapped_on_favorites_profile_navbar_icon"

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v2
.end method
