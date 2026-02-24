.class public final LX/4Zb;
.super LX/0hj;
.source ""

# interfaces
.implements LX/Ipk;


# instance fields
.field public A00:LX/F1M;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public final A03:I

.field public final A04:Landroidx/loader/app/LoaderManager;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Eul;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/AWJ;

.field public final A0B:LX/AWJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LX/4Zb;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Zb;->A06:LX/Eul;

    iput p5, p0, LX/4Zb;->A03:I

    iput-object p2, p0, LX/4Zb;->A04:Landroidx/loader/app/LoaderManager;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4Zb;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4Zb;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Zb;->A02:Ljava/util/List;

    const/4 v5, 0x0

    sget-object v1, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Zb;->A0A:LX/AWJ;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Zb;->A0B:LX/AWJ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4Zb;->A09:Ljava/util/Map;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AKT;

    invoke-direct {v0, p0, v5, v1}, LX/AKT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    sget-object v3, LX/1yA;->A03:LX/1yA;

    invoke-static {v4, v0, v2, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/AKT;

    invoke-direct {v0, p0, v5, v1}, LX/AKT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v2, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public static final A00(LX/4Zb;)V
    .locals 8

    iget-object v0, p0, LX/4Zb;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4Zb;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9bV;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Zb;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v4

    iget-object v7, p0, LX/4Zb;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/4Zb;->A06:LX/Eul;

    const/4 v5, 0x0

    new-instance v3, LX/DrO;

    invoke-direct/range {v3 .. v8}, LX/DrO;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ipk;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, LX/DrO;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/DrO;->A02(LX/9bV;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic EK7()V
    .locals 0

    return-void
.end method

.method public final synthetic Eww(II)V
    .locals 0

    return-void
.end method

.method public final FOs(LX/4vm;)V
    .locals 4

    iget-object v3, p0, LX/4Zb;->A08:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrO;

    invoke-virtual {v0}, LX/DrO;->A00()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/4Zb;->A0A:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DrO;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/DrO;->A03(ZZ)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method
