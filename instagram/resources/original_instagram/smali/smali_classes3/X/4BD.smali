.class public final LX/4BD;
.super LX/0em;
.source ""

# interfaces
.implements LX/Lua;


# instance fields
.field public A00:LX/6mx;

.field public A01:LX/2PQ;

.field public A02:LX/HBJ;

.field public A03:LX/Akt;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/2R7;

.field public final A08:LX/2R7;

.field public final A09:LX/2R7;

.field public final A0A:Ljava/util/EnumMap;

.field public final A0B:Ljava/util/EnumMap;

.field public final A0C:Ljava/util/EnumMap;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:LX/2Q0;

.field public final A0K:LX/Lij;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Q0;)V
    .locals 4

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/4BD;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4BD;->A0J:LX/2Q0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/4BD;->A0E:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/4BD;->A0H:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/4BD;->A0G:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/4BD;->A0I:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4BD;->A0F:Ljava/util/Set;

    invoke-virtual {p2}, LX/2Q0;->A01()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, LX/4BD;->A0L:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4BD;->A0D:Ljava/util/HashMap;

    const/4 v1, 0x0

    new-instance v0, LX/HCk;

    invoke-direct {v0, p0, v1}, LX/HCk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4BD;->A0K:LX/Lij;

    sget-object v1, LX/267;->A00:LX/267;

    new-instance v0, LX/2R7;

    invoke-direct {v0, v1}, LX/2R7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4BD;->A09:LX/2R7;

    new-instance v0, LX/2R7;

    invoke-direct {v0, v1}, LX/2R7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4BD;->A07:LX/2R7;

    sget-object v1, LX/6TA;->A00:LX/6TA;

    new-instance v0, LX/2R7;

    invoke-direct {v0, v1}, LX/2R7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4BD;->A08:LX/2R7;

    const-class v1, LX/6Tb;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/4BD;->A0A:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/4BD;->A0B:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/4BD;->A0C:Ljava/util/EnumMap;

    new-instance v0, LX/HBz;

    invoke-direct {v0, p0, v2}, LX/HBz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/4BD;->E5F(LX/Lij;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqg;

    iget-object v1, p0, LX/4BD;->A0K:LX/Lij;

    iget-object v0, v0, LX/Lqg;->A03:LX/2R7;

    invoke-virtual {v0, v1}, LX/2R7;->A01(LX/Lij;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A00(LX/6Tb;)LX/2R7;
    .locals 3

    invoke-static {p1}, LX/FWn;->A01(LX/6Tb;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/4BD;->A0A:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R7;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4BD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/FWn;->A00(Lcom/instagram/common/session/UserSession;LX/6Tb;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2R7;

    invoke-direct {v0, v1}, LX/2R7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera tool is not a secondary picker tool: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(LX/6Tb;)LX/2R7;
    .locals 3

    invoke-static {p1}, LX/FWn;->A01(LX/6Tb;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/4BD;->A0B:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R7;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/FWn;->A03(LX/6Tb;)LX/Jn0;

    move-result-object v1

    new-instance v0, LX/2R7;

    invoke-direct {v0, v1}, LX/2R7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera tool is not a secondary slider tool: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/6mx;LX/4BD;Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    if-eqz p2, :cond_1

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, LX/4BD;->A07:LX/2R7;

    iget-object v0, v1, LX/2R7;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/2R7;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/4BD;->A0J:LX/2Q0;

    invoke-virtual {v0, p0, p3}, LX/2Q0;->A02(LX/6mx;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p0

    iget-object v1, p1, LX/4BD;->A07:LX/2R7;

    iget-object v0, v1, LX/2R7;->A00:Ljava/lang/Object;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final A03(LX/HBJ;LX/6Tb;LX/4BD;Z)V
    .locals 2

    iget-object v0, p2, LX/4BD;->A0L:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/Lqg;

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no pairings manager for destination: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraConfigurationRepositoryImpl"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/Lqg;->A04:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, LX/Lqg;->A03:LX/2R7;

    iget-object p0, p1, LX/2R7;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2R6;

    invoke-static {p2}, LX/Lqg;->A01(LX/Lqg;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v0, LX/2R6;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p0}, LX/2R7;->A03(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 3

    iget-object v0, p0, LX/4BD;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqg;

    iget-object v1, p0, LX/4BD;->A0K:LX/Lij;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Lqg;->A03:LX/2R7;

    invoke-virtual {v0, v1}, LX/2R7;->A02(LX/Lij;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0a()V
    .locals 2

    iget-object v1, p0, LX/4BD;->A09:LX/2R7;

    iget-object v0, v1, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/267;->A00:LX/267;

    invoke-virtual {v1, v0}, LX/2R7;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0b(LX/6mx;LX/2PQ;LX/HBJ;LX/Akt;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 2

    iput-object p2, p0, LX/4BD;->A01:LX/2PQ;

    iput-object p1, p0, LX/4BD;->A00:LX/6mx;

    iget-object v1, p0, LX/4BD;->A09:LX/2R7;

    invoke-static {p6}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2R7;->A04(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2PQ;->A00:Ljava/util/Set;

    invoke-static {p1, p0, p5, v0}, LX/4BD;->A02(LX/6mx;LX/4BD;Ljava/util/List;Ljava/util/Set;)V

    iget-object v0, p0, LX/4BD;->A07:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init destination is not an available destination: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraConfigurationRepositoryImpl"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, LX/6TA;->A00:LX/6TA;

    :cond_0
    iget-object v0, p0, LX/4BD;->A08:LX/2R7;

    invoke-virtual {v0, p3}, LX/2R7;->A04(Ljava/lang/Object;)V

    iput-boolean p7, p0, LX/4BD;->A05:Z

    iput-object p4, p0, LX/4BD;->A03:LX/Akt;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, LX/4BD;->Dz0()V

    :cond_1
    return-void
.end method

.method public final A0c(Z)V
    .locals 3

    iget-object v0, p0, LX/4BD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b040021466dL    # 3.0337600049559563E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4BD;->A09:LX/2R7;

    invoke-virtual {v0}, LX/2R7;->A00()V

    iget-object v0, p0, LX/4BD;->A08:LX/2R7;

    invoke-virtual {v0}, LX/2R7;->A00()V

    iget-object v0, p0, LX/4BD;->A0A:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R7;

    invoke-virtual {v0}, LX/2R7;->A00()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4BD;->A0B:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R7;

    invoke-virtual {v0}, LX/2R7;->A00()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/4BD;->A07:LX/2R7;

    invoke-virtual {v0}, LX/2R7;->A00()V

    return-void

    :cond_2
    iget-object v2, p0, LX/4BD;->A09:LX/2R7;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, LX/4BD;->BDJ()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, LX/2R7;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4BD;->A08:LX/2R7;

    iget-object v0, v1, LX/2R7;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2R7;->A03(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/4BD;->A0A:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2R7;

    iget-object v0, v1, LX/2R7;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2R7;->A03(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/4BD;->A0B:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2R7;

    iget-object v0, v1, LX/2R7;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2R7;->A03(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/4BD;->A07:LX/2R7;

    iget-object v0, v1, LX/2R7;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2R7;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0d(LX/HBJ;LX/6Tb;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4BD;->A0J:LX/2Q0;

    iget-object v2, p0, LX/4BD;->A01:LX/2PQ;

    if-nez v2, :cond_0

    const-string v0, "cameraConfigurationSetup"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/4BD;->A0L:Ljava/util/Map;

    iget-object v0, p0, LX/4BD;->A00:LX/6mx;

    if-nez v0, :cond_1

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0, v2, p1, v1}, LX/2Q0;->A00(LX/6mx;LX/2PQ;LX/HBJ;Ljava/util/Map;)LX/2R6;

    move-result-object v0

    iget-object v1, v0, LX/2R6;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final varargs A0e(LX/HBJ;[LX/6Tb;)Z
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v6, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    aget-object v4, p2, v5

    iget-object v3, p0, LX/4BD;->A0J:LX/2Q0;

    iget-object v2, p0, LX/4BD;->A01:LX/2PQ;

    if-nez v2, :cond_0

    const-string v0, "cameraConfigurationSetup"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/4BD;->A0L:Ljava/util/Map;

    iget-object v0, p0, LX/4BD;->A00:LX/6mx;

    if-nez v0, :cond_1

    const-string v0, "entryPoint"

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0, v2, p1, v1}, LX/2Q0;->A00(LX/6mx;LX/2PQ;LX/HBJ;Ljava/util/Map;)LX/2R6;

    move-result-object v3

    invoke-virtual {v3}, LX/2R6;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/6Tb;

    if-eq v0, v4, :cond_5

    invoke-virtual {v3, v0}, LX/2R6;->A01(LX/6Tb;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-ne v0, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    return v8

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return v7
.end method

.method public final ALv()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/4BD;->A08:LX/2R7;

    iget-object v1, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v1, LX/HBJ;

    iget-object v0, p0, LX/4BD;->A09:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, LX/Dhy;->A00(LX/HBJ;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ALw(LX/6Tb;)I
    .locals 5

    iget-object v4, p0, LX/4BD;->A0J:LX/2Q0;

    iget-object v0, p0, LX/4BD;->A08:LX/2R7;

    iget-object v3, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v3, LX/HBJ;

    iget-object v2, p0, LX/4BD;->A01:LX/2PQ;

    if-nez v2, :cond_0

    const-string v0, "cameraConfigurationSetup"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/4BD;->A0L:Ljava/util/Map;

    iget-object v0, p0, LX/4BD;->A00:LX/6mx;

    if-nez v0, :cond_1

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0, v2, v3, v1}, LX/2Q0;->A00(LX/6mx;LX/2PQ;LX/HBJ;Ljava/util/Map;)LX/2R6;

    move-result-object v0

    invoke-virtual {v0}, LX/2R6;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_3

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :cond_3
    return v2
.end method

.method public final B3r()Z
    .locals 1

    iget-boolean v0, p0, LX/4BD;->A04:Z

    return v0
.end method

.method public final B6O()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/4BD;->A07:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final BDJ()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 4

    iget-object v0, p0, LX/4BD;->A09:LX/2R7;

    iget-object v3, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, LX/4BD;->A08:LX/2R7;

    iget-object v2, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v2, LX/HBJ;

    iget-boolean v1, p0, LX/4BD;->A05:Z

    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/HBJ;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public final BDK()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4BD;->A08:LX/2R7;

    iget-object v1, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v1, LX/HBJ;

    iget-object v0, p0, LX/4BD;->A09:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, LX/Dhy;->A01(LX/HBJ;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BDN()LX/HBJ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4BD;->A08:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBJ;

    return-object v0
.end method

.method public final BDg(LX/6Tb;)LX/Jn0;
    .locals 1

    invoke-direct {p0, p1}, LX/4BD;->A01(LX/6Tb;)LX/2R7;

    move-result-object v0

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jn0;

    return-object v0
.end method

.method public final BDj(LX/HBJ;)LX/2R6;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4BD;->A0J:LX/2Q0;

    iget-object v2, p0, LX/4BD;->A01:LX/2PQ;

    if-nez v2, :cond_0

    const-string v0, "cameraConfigurationSetup"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/4BD;->A0L:Ljava/util/Map;

    iget-object v0, p0, LX/4BD;->A00:LX/6mx;

    if-nez v0, :cond_1

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0, v2, p1, v1}, LX/2Q0;->A00(LX/6mx;LX/2PQ;LX/HBJ;Ljava/util/Map;)LX/2R6;

    move-result-object v0

    return-object v0
.end method

.method public final BDl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/4BD;->A09:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final BDm()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/4BD;->A09:LX/2R7;

    iget-object v3, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, ","

    const/16 v0, 0x23

    new-instance v1, LX/9J8;

    invoke-direct {v1, v0}, LX/9J8;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CfE(LX/6Tb;)I
    .locals 1

    invoke-direct {p0, p1}, LX/4BD;->A00(LX/6Tb;)LX/2R7;

    move-result-object v0

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Cr9(LX/6Tb;)J
    .locals 2

    filled-new-array {p1}, [LX/6Tb;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4BD;->DT5([LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4BD;->A0C:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1}, LX/FWn;->A02(LX/6Tb;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Camera tool "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not available"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraConfigurationRepositoryImpl"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final DLW()Z
    .locals 1

    iget-object v0, p0, LX/4BD;->A03:LX/Akt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs DT5([LX/6Tb;)Z
    .locals 5

    iget-object v0, p0, LX/4BD;->A07:LX/2R7;

    iget-object v1, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HBJ;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Tb;

    invoke-virtual {p0, v2, v0}, LX/4BD;->A0e(LX/HBJ;[LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1
.end method

.method public final DT6(LX/6Tb;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4BD;->A09:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DT7(Ljava/util/List;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4BD;->A09:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final DTZ()Z
    .locals 1

    iget-object v0, p0, LX/4BD;->A08:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_0

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-virtual {p0, v0}, LX/4BD;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DVq()Z
    .locals 4

    iget-object v0, p0, LX/4BD;->A08:LX/2R7;

    iget-object v1, v0, LX/2R7;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Mbb;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/4BD;->A09:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/6Tb;->A0P:LX/6Tb;

    sget-object v1, LX/6Tb;->A0D:LX/6Tb;

    sget-object v0, LX/6Tb;->A0W:LX/6Tb;

    filled-new-array {v2, v1, v0}, [LX/6Tb;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4BD;->DT7(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LX/6Tb;->A0G:LX/6Tb;

    invoke-virtual {p0, v0}, LX/4BD;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final DeE()Z
    .locals 2

    iget-object v0, p0, LX/4BD;->A08:LX/2R7;

    iget-object v1, v0, LX/2R7;->A00:Ljava/lang/Object;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2P9;->A00:LX/2P9;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4BD;->A09:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Dz0()V
    .locals 6

    iget-object v0, p0, LX/4BD;->A03:LX/Akt;

    if-eqz v0, :cond_2

    sget-object v5, LX/6Tb;->A0X:LX/6Tb;

    sget-object v0, LX/Afv;->A00:[LX/Akt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4BD;->A03:LX/Akt;

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v5, v0}, LX/4BD;->Fmd(LX/6Tb;I)V

    :cond_2
    return-void
.end method

.method public final E5D(LX/Lij;)V
    .locals 1

    iget-object v0, p0, LX/4BD;->A0E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4BD;->A07:LX/2R7;

    invoke-virtual {v0, p1}, LX/2R7;->A01(LX/Lij;)V

    return-void
.end method

.method public final E5E(LX/Lij;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8Ij;

    invoke-direct {v0, v1, p0, p1}, LX/8Ij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4BD;->E5H(LX/Lij;)V

    const/4 v1, 0x1

    new-instance v0, LX/8Ij;

    invoke-direct {v0, v1, p0, p1}, LX/8Ij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4BD;->E5F(LX/Lij;)V

    return-void
.end method

.method public final E5F(LX/Lij;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4BD;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4BD;->A08:LX/2R7;

    invoke-virtual {v0, p1}, LX/2R7;->A01(LX/Lij;)V

    return-void
.end method

.method public final E5G(LX/Lij;)V
    .locals 1

    iget-object v0, p0, LX/4BD;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E5H(LX/Lij;)V
    .locals 1

    iget-object v0, p0, LX/4BD;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4BD;->A09:LX/2R7;

    invoke-virtual {v0, p1}, LX/2R7;->A01(LX/Lij;)V

    return-void
.end method

.method public final E5I(LX/6Tb;LX/Lij;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4BD;->A00(LX/6Tb;)LX/2R7;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2R7;->A01(LX/Lij;)V

    return-void
.end method

.method public final E5J(LX/6Tb;LX/Lij;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4BD;->A01(LX/6Tb;)LX/2R7;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2R7;->A01(LX/Lij;)V

    iget-object v0, p0, LX/4BD;->A0I:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E5M(LX/Lij;)V
    .locals 4

    iget-object v3, p0, LX/4BD;->A0C:Ljava/util/EnumMap;

    sget-object v2, LX/6Tb;->A13:LX/6Tb;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2R7;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/FWn;->A02(LX/6Tb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/2R7;

    invoke-direct {v1, v0}, LX/2R7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, LX/2R7;->A01(LX/Lij;)V

    return-void
.end method

.method public final FdG(LX/Lij;)V
    .locals 1

    iget-object v0, p0, LX/4BD;->A08:LX/2R7;

    invoke-virtual {v0, p1}, LX/2R7;->A02(LX/Lij;)V

    iget-object v0, p0, LX/4BD;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FdH(LX/Lij;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4BD;->A09:LX/2R7;

    invoke-virtual {v0, p1}, LX/2R7;->A02(LX/Lij;)V

    iget-object v0, p0, LX/4BD;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FmY(LX/6Tb;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/4BD;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/4BD;->GMC(LX/6Tb;)V

    :cond_0
    return-void
.end method

.method public final Fmd(LX/6Tb;I)V
    .locals 2

    invoke-static {p1}, LX/FWn;->A07(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4BD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/FWn;->A00(Lcom/instagram/common/session/UserSession;LX/6Tb;)I

    move-result v0

    if-eq v0, p2, :cond_2

    invoke-virtual {p0, p1}, LX/4BD;->FmY(LX/6Tb;)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/4BD;->A00(LX/6Tb;)LX/2R7;

    move-result-object v0

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-direct {p0, p1}, LX/4BD;->A00(LX/6Tb;)LX/2R7;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2R7;->A04(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/4BD;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/4BD;->GMC(LX/6Tb;)V

    goto :goto_0
.end method

.method public final Fmg(LX/6Tb;J)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/6Tb;->A13:LX/6Tb;

    if-ne p1, v3, :cond_2

    iget-object v2, p0, LX/4BD;->A0C:Ljava/util/EnumMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2R7;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/FWn;->A02(LX/6Tb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/2R7;

    invoke-direct {v1, v0}, LX/2R7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2R7;->A03(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    filled-new-array {p1}, [LX/6Tb;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4BD;->DT5([LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4BD;->A0C:Ljava/util/EnumMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/2R7;

    invoke-direct {v0, v1}, LX/2R7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fp1(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4BD;->A04:Z

    return-void
.end method

.method public final Frk(LX/6Tb;I)V
    .locals 1

    sget-object v0, LX/6Tb;->A14:LX/6Tb;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/4BD;->GOK(LX/6Tb;)V

    :cond_0
    return-void
.end method

.method public final G5r(LX/6Tb;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/4BD;->A01(LX/6Tb;)LX/2R7;

    move-result-object v1

    iget-object v0, v1, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jn0;

    iput p2, v0, LX/Jn0;->A01:I

    invoke-virtual {v1, v0}, LX/2R7;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final GMC(LX/6Tb;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/FWn;->A06(LX/6Tb;)Z

    move-result v0

    const-string v3, "CameraConfigurationRepositoryImpl"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot select tool: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4BD;->A08:LX/2R7;

    iget-object v0, v2, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBJ;

    invoke-virtual {p0, v0}, LX/4BD;->BDj(LX/HBJ;)LX/2R6;

    move-result-object v5

    iget-object v0, v5, LX/2R6;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, p1}, LX/2R6;->A03(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tool("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is not available for current destination: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2R7;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/4BD;->A09:LX/2R7;

    iget-object v0, v4, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v4, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v4, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Tb;

    invoke-virtual {v5, p1, v1}, LX/2R6;->A04(LX/6Tb;LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4, v3}, LX/2R7;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final GOK(LX/6Tb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/4BD;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/4BD;->GMC(LX/6Tb;)V

    :cond_0
    return-void
.end method

.method public final GSY(LX/HBJ;LX/6Tb;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4BD;->A0D:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2, p0, p3}, LX/4BD;->A03(LX/HBJ;LX/6Tb;LX/4BD;Z)V

    :cond_1
    return-void
.end method
