.class public final LX/Nfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaT;


# instance fields
.field public final synthetic A00:LX/HHN;

.field public final synthetic A01:LX/OaT;

.field public final synthetic A02:LX/MA3;


# direct methods
.method public constructor <init>(LX/HHN;LX/OaT;LX/MA3;)V
    .locals 0

    iput-object p2, p0, LX/Nfu;->A01:LX/OaT;

    iput-object p1, p0, LX/Nfu;->A00:LX/HHN;

    iput-object p3, p0, LX/Nfu;->A02:LX/MA3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2A(LX/Olw;LX/HJo;Ljava/util/Map;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nfu;->A01:LX/OaT;

    invoke-interface {v0, p1, p2, v4}, LX/OaT;->F2A(LX/Olw;LX/HJo;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Olw;->CbV()LX/HJz;

    move-result-object v1

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/Nfu;->A00:LX/HHN;

    iget-object v6, v3, LX/HHN;->A09:LX/HEp;

    iget-object v2, v6, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00101ea6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v2, v6, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad000f1ea5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/Nfu;->A02:LX/MA3;

    iget-object v0, v1, LX/MA3;->A04:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_0
    iget-object v0, v1, LX/MA3;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    if-eqz v2, :cond_5

    iget-object v1, v1, LX/MA3;->A01:LX/WVd;

    sget-object v0, LX/WVd;->A03:LX/WVd;

    if-ne v1, v0, :cond_4

    sget-object v5, LX/WVb;->A03:LX/WVb;

    const/4 v6, 0x0

    new-instance v4, LX/TwI;

    move-object v7, v9

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v4 .. v12}, LX/TwI;-><init>(LX/WVb;LX/TuG;LX/Tvw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v5, v4, v8}, LX/HHN;->FVc(LX/WVb;LX/TwI;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v7, v3, LX/HHN;->A01:LX/HHM;

    if-eqz v7, :cond_3

    sget-object v6, LX/WVb;->A03:LX/WVb;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/HHM;->A00:Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

    iget-object v0, v7, LX/HHM;->A04:LX/Xrn;

    const/4 v10, 0x0

    new-instance v4, LX/LLl;

    invoke-direct/range {v4 .. v10}, LX/LLl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-virtual {v1, v8, v4, v0}, Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_5
    sget-object v0, LX/WVb;->A03:LX/WVb;

    invoke-virtual {v3, v0, v9, v8}, LX/HHN;->FVc(LX/WVb;LX/TwI;Ljava/lang/String;)V

    return-void
.end method
