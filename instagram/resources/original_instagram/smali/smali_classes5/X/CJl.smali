.class public final LX/CJl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:[LX/LpA;


# direct methods
.method public constructor <init>([LX/LpA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/CJl;->A02:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/CJl;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CJl;->A01:Ljava/util/ArrayList;

    iput-object p1, p0, LX/CJl;->A04:[LX/LpA;

    return-void
.end method


# virtual methods
.method public final A00(LX/CJo;)LX/ocg;
    .locals 2

    iget-object v0, p0, LX/CJl;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ocg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "CoreComponent not available. Did you add specify component dependency or the plugin configuration?"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/ocg;)V
    .locals 2

    iget-object v1, p0, LX/CJl;->A02:Ljava/util/Map;

    invoke-interface {p1}, LX/ocg;->BzM()LX/CJo;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/CJl;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    invoke-virtual {p0, v0}, LX/CJl;->A00(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    invoke-interface {v0, p1}, LX/QDQ;->G3k(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    invoke-virtual {p0, v0}, LX/CJl;->A00(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    invoke-interface {v0, p2}, LX/QDQ;->G3l(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    invoke-virtual {p0, v0}, LX/CJl;->A00(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    invoke-interface {v0, p3}, LX/QDQ;->Fu5(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
