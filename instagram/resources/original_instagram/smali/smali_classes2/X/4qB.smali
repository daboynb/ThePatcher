.class public final LX/4qB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0YE;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x5f

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112e9000168f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/YhS;->A00:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v7, p3, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0u;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/A0u;->A00:Ljava/lang/String;

    const-class v2, LX/Zrq;

    const/4 v1, 0x3

    new-instance v0, LX/C2g;

    invoke-direct {v0, v1}, LX/C2g;-><init>(I)V

    invoke-virtual {p2, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zrq;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v7, p3, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0u;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A0u;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v6, v1, LX/Zrq;->A00:Ljava/util/Map;

    const-string v3, "ALV2Debugging"

    const-string v2, ""

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/RF6;

    invoke-direct {v1}, LX/XNi;-><init>()V

    iput-object p3, v1, LX/RF6;->A03:Ljava/lang/String;

    iput-wide v4, v1, LX/RF6;->A00:J

    iput-object p3, v1, LX/RF6;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/RF6;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/RF6;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/RF6;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/RF6;->A09:Ljava/util/List;

    iput-object v2, v1, LX/RF6;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/RF6;->A08:Ljava/util/List;

    iput-object v0, v1, LX/RF6;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0YE;LX/4vm;)V
    .locals 4

    invoke-static {p2}, LX/3ab;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/3ab;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/5ol;->A2b(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/litho/LithoView;

    iget-object v0, p1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0E()LX/9mA;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/QRU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QRU;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v3, v1, LX/QRU;->A00:LX/9mA;

    iput-object p2, v1, LX/QRU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/QRU;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/QRU;->A02:LX/0YE;

    iput-object v0, v1, LX/QRU;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/9mA;)V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/0YE;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3ab;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/4qB;->A00(LX/0YE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/YhS;->A00:Ljava/util/Map;

    new-instance v1, LX/A0u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/A0u;->A01:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, v1, LX/A0u;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0u;

    iget-object v0, v0, LX/A0u;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/0YE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3ab;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-static {p2, p3}, LX/4qB;->A00(LX/0YE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p4}, LX/YhS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
