.class public final LX/Vlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QWx;

.field public final synthetic A01:LX/OJR;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/QWx;LX/OJR;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/Vlm;->A01:LX/OJR;

    iput-object p3, p0, LX/Vlm;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/Vlm;->A00:LX/QWx;

    iput-object p4, p0, LX/Vlm;->A04:Ljava/util/Map;

    iput-object p5, p0, LX/Vlm;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/Vlm;->A01:LX/OJR;

    iget-object v6, p0, LX/Vlm;->A03:Ljava/util/Map;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LX/OJR;->A01:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/Pv3;->A00(Ljava/util/Map;)LX/0hw;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/Sgh;

    invoke-direct {v1, v0, v5, v6, v3}, LX/Sgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v0, LX/SgK;

    invoke-direct {v0, v5, v2, v1}, LX/SgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ht;->A08(LX/0cd;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v9

    iget-object v8, p0, LX/Vlm;->A00:LX/QWx;

    iget-object v7, p0, LX/Vlm;->A04:Ljava/util/Map;

    iget-object v10, p0, LX/Vlm;->A02:Ljava/util/Map;

    new-instance v4, LX/SgR;

    invoke-direct/range {v4 .. v10}, LX/SgR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/KtM;->A04(LX/0ht;LX/0cd;)V

    return-void
.end method
