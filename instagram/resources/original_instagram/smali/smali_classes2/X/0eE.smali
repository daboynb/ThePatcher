.class public final LX/0eE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0eE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0eE;->A00:LX/0eE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/aFQ;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3c00034097L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v0, 0x830a3c00040450L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0dD;->A01:LX/0dE;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0F:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0dE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0Y2;

    move-result-object v4

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/Ggi;

    invoke-direct {v2, v0}, LX/Ggi;-><init>(I)V

    const v0, 0x2ab91e83

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/aFQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aFQ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v4, v1, LX/aFQ;->A02:LX/0Y2;

    iput v0, v1, LX/aFQ;->A00:I

    iput-object v5, v1, LX/aFQ;->A03:Ljava/util/Set;

    iput-object v2, v1, LX/aFQ;->A04:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/44G;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/44G;

    const/16 v1, 0x18

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44G;

    return-object v0
.end method

.method public static final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rvo;)LX/0yI;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/0yC;

    invoke-direct {v2, p1, p0}, LX/0yC;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const/4 v1, 0x0

    new-instance v0, LX/0yI;

    invoke-direct {v0, p1, p2, v2, v1}, LX/0yI;-><init>(Lcom/instagram/common/session/UserSession;LX/Rvo;LX/0yC;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rbm;LX/Rvo;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/Ny9;->A00:LX/Ny9;

    invoke-virtual/range {v0 .. v5}, LX/Ny9;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rbm;LX/Rvo;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rbm;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/OFg;->A00:LX/OFg;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LX/OFg;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rbm;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A05(LX/Rbm;LX/Rvo;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/0dZ;

    iget-object v0, v0, LX/0dZ;->A0A:LX/0e1;

    iget-object v1, v0, LX/0e1;->A00:Ljava/lang/String;

    const-string/jumbo v0, "instagram_direct_launcher"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, LX/Rvo;->Ext(LX/Rbm;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/0cZ;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v1, LX/AEj;

    invoke-direct {v1, p0, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0dP;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dP;

    iget-object v0, v1, LX/0dP;->A00:LX/0dX;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0dP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0dP;->A00(Lcom/instagram/common/session/UserSession;LX/0dP;)V

    :cond_0
    iget-object v1, v1, LX/0dP;->A00:LX/0dX;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0dX;->A01:Ljava/util/Map;

    iget-wide v1, v1, LX/0dX;->A00:J

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    iget-object p1, p2, LX/0cZ;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eqz p1, :cond_2

    iget-object v0, p2, LX/0cZ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_0
    add-long/2addr p1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(Lcom/instagram/common/session/UserSession;LX/Rbm;)LX/20W;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_4

    check-cast p2, LX/0dZ;

    iget-object v0, p2, LX/0dZ;->A0A:LX/0e1;

    iget-object v2, v0, LX/0e1;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4c984bfa

    if-eq v1, v0, :cond_2

    const v0, 0x1b008f24

    if-eq v1, v0, :cond_0

    const v0, 0x357b73b6

    if-eq v1, v0, :cond_1

    const v0, 0x48ab1fbb

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "social_context_condensed_megaphone_ig"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/5CD;

    invoke-direct {v0, p2}, LX/5CD;-><init>(LX/0dZ;)V

    return-object v0

    :cond_0
    const/16 v0, 0xfb

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "inline_editing_standard_megaphone_ig"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/5CF;

    invoke-direct {v0, p2}, LX/5CF;-><init>(LX/0dZ;)V

    return-object v0

    :cond_2
    const-string/jumbo v0, "fixed_banner_ig"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/5CG;

    invoke-direct {v0, p2}, LX/5CG;-><init>(LX/0dZ;)V

    return-object v0

    :cond_3
    new-instance v0, LX/5CB;

    invoke-direct {v0, p2}, LX/5CB;-><init>(LX/0dZ;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/0uP;

    invoke-direct {v0, p1, p2}, LX/0uP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A09(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rvo;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/4f2;

    invoke-direct {v4, p1, p3}, LX/4f2;-><init>(LX/9Tv;LX/Rvo;)V

    new-instance v3, LX/4f4;

    invoke-direct {v3, p3}, LX/4f4;-><init>(LX/Rvo;)V

    new-instance v2, LX/4f8;

    invoke-direct {v2, p1, p3}, LX/4f8;-><init>(LX/9Tv;LX/Rvo;)V

    new-instance v1, LX/4h4;

    invoke-direct {v1, p2, p3}, LX/4h4;-><init>(Lcom/instagram/common/session/UserSession;LX/Rvo;)V

    new-instance v0, LX/4j3;

    invoke-direct {v0, p3}, LX/4j3;-><init>(LX/Rvo;)V

    filled-new-array {v4, v3, v2, v1, v0}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
