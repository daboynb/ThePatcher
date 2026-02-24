.class public final LX/4JA;
.super LX/BSH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/3zJ;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/0eM;

.field public final A08:LX/dkm;

.field public final A09:LX/2yu;

.field public final A0A:LX/0qS;

.field public final A0B:LX/4NA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;LX/dkm;LX/B69;LX/B69;)V
    .locals 8

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4JA;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/4JA;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/4JA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/4JA;->A08:LX/dkm;

    iput-object p5, p0, LX/4JA;->A07:LX/0eM;

    iput-object p4, p0, LX/4JA;->A03:LX/Eul;

    iput-object p7, p0, LX/4JA;->A05:LX/B69;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4JA;->A06:LX/B69;

    invoke-static {p2, p3}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v0

    iput-object v0, p0, LX/4JA;->A09:LX/2yu;

    invoke-static {p3}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    new-instance v3, LX/0qS;

    invoke-direct {v3, v0, p5, p6, v5}, LX/0qS;-><init>(LX/A3W;LX/0eM;LX/dkm;Z)V

    iput-object v3, p0, LX/4JA;->A0A:LX/0qS;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/4JA;->A05:LX/B69;

    if-eqz v7, :cond_4

    iget-object v4, p0, LX/4JA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810246000208dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dwo;

    new-instance v0, LX/4KA;

    invoke-direct {v0, v4, v1, v3}, LX/4KA;-><init>(Lcom/instagram/common/session/UserSession;LX/Dwo;LX/0qS;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v4, p0, LX/4JA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81062e0000232cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dwo;

    new-instance v0, LX/4Lz;

    invoke-direct {v0, v4, v1, v3}, LX/4Lz;-><init>(Lcom/instagram/common/session/UserSession;LX/Dwo;LX/0qS;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81084b000132fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dwo;

    new-instance v0, LX/4MA;

    invoke-direct {v0, v4, v1, v3}, LX/4MA;-><init>(Lcom/instagram/common/session/UserSession;LX/Dwo;LX/0qS;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, LX/4JA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x81088e00003523L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4JA;->A00:Landroid/app/Activity;

    new-instance v0, LX/UJj;

    invoke-direct {v0, v1, v4, v3}, LX/UJj;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0qS;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x81088e00023524L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4JA;->A00:Landroid/app/Activity;

    new-instance v0, LX/UJl;

    invoke-direct {v0, v1, v4, v3}, LX/UJl;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0qS;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, LX/4Mz;

    invoke-direct {v2, p0}, LX/4Mz;-><init>(LX/4JA;)V

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4NA;

    invoke-direct {v0, v4, v2, v1}, LX/4NA;-><init>(Lcom/instagram/common/session/UserSession;LX/4Mz;Ljava/util/List;)V

    iput-object v0, p0, LX/4JA;->A0B:LX/4NA;

    new-instance v0, LX/3zJ;

    invoke-direct {v0, v3}, LX/3zJ;-><init>(LX/0qS;)V

    iput-object v0, p0, LX/4JA;->A04:LX/3zJ;

    return-void

    :cond_4
    if-eqz v7, :cond_1

    goto/16 :goto_0
.end method

.method public static final A00(Ljava/util/List;)LX/Evm;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Chl;

    instance-of v0, v1, LX/4Lz;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/4MA;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/4KA;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, LX/Evm;

    if-eqz v1, :cond_0

    :cond_2
    return-object v1
.end method

.method private final A01(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 4

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4JA;->A03:LX/Eul;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4JA;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81074b00062b36L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4JA;->A04:LX/3zJ;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    invoke-static {v3}, LX/5fX;->A00(Lcom/instagram/common/session/UserSession;)LX/5fY;

    move-result-object v1

    iget-boolean v0, p3, LX/3vR;->A4E:Z

    invoke-virtual {v1, p2, v0}, LX/5fY;->A01(LX/4vm;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4JA;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/4JA;->A06:LX/B69;

    new-instance v0, LX/a3s;

    invoke-direct {v0, v2, v3, v1}, LX/a3s;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B69;)V

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final E5a(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/4JA;->A01(LX/0TQ;LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final E5e(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/4JA;->A01(LX/0TQ;LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final E5j(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4JA;->A03:LX/Eul;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4JA;->A0B:LX/4NA;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/4JA;->A09:LX/2yu;

    invoke-virtual {v0}, LX/2yu;->A03()V

    return-void
.end method
