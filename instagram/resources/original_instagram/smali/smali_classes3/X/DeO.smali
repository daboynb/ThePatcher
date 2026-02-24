.class public final LX/DeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA1;
.implements LX/11w;
.implements LX/Iul;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:LX/12C;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Eul;

.field public A07:LX/Eul;

.field public A08:LX/0rZ;

.field public A09:LX/JAE;

.field public A0A:LX/JaG;

.field public A0B:LX/JaH;

.field public A0C:LX/5Mb;

.field public A0D:LX/7k2;

.field public A0E:LX/Jcl;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:I


# direct methods
.method public static final A00(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7bB;

    if-eqz p1, :cond_1

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v5
.end method


# virtual methods
.method public final A8W(LX/0lT;LX/JAE;LX/JaG;)Z
    .locals 1

    invoke-static {p3, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p3, p0, LX/DeO;->A0A:LX/JaG;

    iput-object p2, p0, LX/DeO;->A09:LX/JAE;

    return v0
.end method

.method public final synthetic AIS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AjH()LX/Dml;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/VAo;

    invoke-direct {v0, v1}, LX/VAo;-><init>(I)V

    return-object v0
.end method

.method public final synthetic Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic Bys()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CEw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CQt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CX8()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/DeO;->A0A:LX/JaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaG;->CX8()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Ci2()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final synthetic DK5(LX/0nI;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DLO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVf(ZZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYb()Z
    .locals 2

    iget-object v1, p0, LX/DeO;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyF(Z)V
    .locals 2

    const-string v1, "SimpleClipsSponsoredContentFetcher"

    const-string v0, "Call of unsupported method maybeCarryOverFirstResponse"

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Dyo(LX/0lT;LX/3qR;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Dyp(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dyt(LX/8Lw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final DzY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dzi(Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic Dzl(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final EIP(LX/9Cl;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DeO;->A0B:LX/JaH;

    iget-object v4, p1, LX/9Cl;->A01:LX/C55;

    invoke-virtual {v4}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v8

    :goto_0
    iget-boolean v11, p1, LX/9Cl;->A02:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, p0, LX/DeO;->A00:J

    sub-long/2addr v9, v0

    iget-object v0, p0, LX/DeO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105b800001eceL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from_response = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "n/a"

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from_error = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_2
    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " | "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    sget-object v6, LX/9da;->A0U:LX/9da;

    invoke-interface/range {v5 .. v11}, LX/JaH;->Dp6(LX/9da;Ljava/lang/String;IJZ)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public final EIQ()V
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DeO;->A0F:Ljava/lang/Integer;

    return-void
.end method

.method public final EIR(LX/5h4;)V
    .locals 38

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v1, p0

    iput-wide v2, v1, LX/DeO;->A00:J

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/DeO;->A0F:Ljava/lang/Integer;

    iget-object v0, v1, LX/DeO;->A09:LX/JAE;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v26

    const/4 v11, 0x0

    const/16 v28, -0x1

    const-string v24, "interstitial"

    new-instance v10, LX/9da;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move-object/from16 v27, v11

    move/from16 v29, v28

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    invoke-direct/range {v10 .. v37}, LX/9da;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZ)V

    invoke-interface {v0, v10}, LX/JAE;->EWp(LX/9da;)V

    iget-object v6, v1, LX/DeO;->A08:LX/0rZ;

    iget-object v0, v1, LX/DeO;->A0D:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-boolean v0, v0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    :goto_0
    iget-object v7, v1, LX/DeO;->A0I:Ljava/lang/String;

    const-string v2, ""

    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    iget-object v5, v1, LX/DeO;->A0J:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    iget-object v9, v1, LX/DeO;->A0G:Ljava/lang/String;

    iget-object v4, v1, LX/DeO;->A0H:Ljava/lang/String;

    iget-object v0, v1, LX/DeO;->A0K:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    iget-object v1, v6, LX/0rZ;->A02:LX/2ej;

    const-string v0, "instagram_contextual_ads_pagination_request"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-static {v3, v0, v1}, LX/021;->A19(LX/0vz;J)V

    if-nez v9, :cond_3

    move-object v9, v2

    :cond_3
    invoke-static {v3, v9}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v6, LX/0rZ;->A04:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v2

    const-string v0, "category_hash_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_ad_index"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/0rZ;->A01:LX/9Tv;

    invoke-static {v3, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "inventory_source"

    invoke-interface {v3, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trigger_type"

    invoke-interface {v3, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    const/4 v10, -0x1

    goto/16 :goto_0
.end method

.method public final EIS(LX/5i6;)V
    .locals 52

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/5i6;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7bB;

    iget-boolean v0, v0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, LX/DeO;->A08:LX/0rZ;

    iget-object v5, v0, LX/DeO;->A0D:LX/7k2;

    invoke-virtual {v5}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bB;

    iget-boolean v3, v3, LX/7bB;->A0j:Z

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v20

    :goto_2
    iget-object v13, v0, LX/DeO;->A0I:Ljava/lang/String;

    const-string v14, ""

    if-nez v13, :cond_5

    move-object v13, v14

    :cond_5
    iget-object v11, v0, LX/DeO;->A0J:Ljava/lang/String;

    if-nez v11, :cond_6

    move-object v11, v14

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v18

    iget-object v8, v2, LX/5i6;->A01:LX/Jmo;

    invoke-interface {v8}, LX/Jmo;->DRu()Z

    move-result v17

    iget-object v15, v0, LX/DeO;->A0G:Ljava/lang/String;

    iget-object v9, v0, LX/DeO;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/DeO;->A0K:Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4u0;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/4u0;->A0A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_3
    iget-object v4, v12, LX/0rZ;->A02:LX/2ej;

    const-string v3, "instagram_contextual_ads_pagination_response"

    invoke-virtual {v4, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    :goto_4
    invoke-static {v6, v3, v4}, LX/021;->A19(LX/0vz;J)V

    if-nez v15, :cond_7

    move-object v15, v14

    :cond_7
    invoke-static {v6, v15}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    iget-object v4, v12, LX/0rZ;->A04:Ljava/lang/String;

    const-string v3, "client_session_id"

    invoke-interface {v6, v3, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "contextual_ads_category"

    invoke-interface {v6, v3, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v4

    const-string v3, "category_hash_id"

    invoke-interface {v6, v3, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v20}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v14

    const-string v3, "last_ad_index"

    invoke-interface {v6, v3, v14}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v18 .. v18}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v14

    const-string v3, "page_size"

    invoke-interface {v6, v3, v14}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v3, 0x796

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v14}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v13}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_8
    const-string v3, "hscroll_seed_ad_id"

    invoke-interface {v6, v3, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v12, LX/0rZ;->A01:LX/9Tv;

    invoke-static {v6, v3}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v4, "inventory_source"

    move-object/from16 v3, v19

    invoke-interface {v6, v4, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "hscroll_seed_ad_tracking_token"

    invoke-interface {v6, v3, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "trigger_type"

    move-object/from16 v3, v19

    invoke-interface {v6, v4, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "entrypoint_type"

    invoke-interface {v6, v3, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "ad_ids"

    invoke-interface {v6, v3, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_9
    instance-of v3, v7, Ljava/util/Collection;

    const/4 v10, 0x1

    if-eqz v3, :cond_15

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_a
    const/16 v18, 0x0

    :goto_5
    invoke-static {}, LX/7bC;->A00()LX/7bB;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/7k2;->A0D(LX/7bB;)V

    iget-object v3, v0, LX/DeO;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/DeO;->A07:LX/Eul;

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/4tv;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v8}, LX/Jmo;->BJ3()Ljava/util/List;

    move-result-object v23

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v22

    sget-object v20, LX/5Nd;->A00:LX/5Nd;

    const/16 v17, 0x0

    move/from16 v24, v1

    move/from16 v25, v1

    move-object/from16 v21, v3

    invoke-static/range {v20 .. v25}, LX/7b6;->A06(LX/5Nd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v17, v17, 0x1

    if-ltz v13, :cond_e

    check-cast v12, LX/KPM;

    if-nez v18, :cond_11

    iget-object v9, v12, LX/KPM;->A09:LX/0iO;

    if-eqz v9, :cond_b

    invoke-virtual {v5}, LX/7k2;->size()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v9, v4}, LX/7mK;->A0D(I)V

    :cond_b
    :goto_7
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v17

    goto :goto_6

    :cond_c
    instance-of v4, v8, LX/K7Z;

    if-eqz v4, :cond_1a

    move-object v4, v8

    check-cast v4, LX/K7Z;

    if-eqz v4, :cond_1a

    iget-object v4, v4, LX/K7Z;->A00:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v14, 0x1

    if-ltz v14, :cond_e

    check-cast v4, LX/C7d;

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v20

    sget-object v17, LX/5Nd;->A00:LX/5Nd;

    move-object/from16 v18, v3

    move/from16 v21, v1

    move/from16 v22, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v22}, LX/C7d;->A00(LX/5Nd;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;ZZ)LX/KPM;

    move-result-object v12

    iget-object v9, v12, LX/KPM;->A09:LX/0iO;

    if-eqz v9, :cond_d

    invoke-virtual {v5}, LX/7k2;->size()I

    move-result v4

    add-int/2addr v4, v14

    invoke-virtual {v9, v4}, LX/7mK;->A0D(I)V

    :cond_d
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v13

    goto :goto_8

    :cond_e
    invoke-static {}, LX/228;->A0I()V

    goto :goto_9

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7bB;

    iget-object v4, v9, LX/7bB;->A0J:LX/7b9;

    invoke-static {v4}, LX/5Td;->A00(LX/7b9;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v9}, LX/7bB;->A0W()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v9}, LX/7bB;->A0M()Z

    move-result v4

    if-nez v4, :cond_10

    add-int/lit8 v15, v15, 0x1

    if-gez v15, :cond_10

    invoke-static {}, LX/228;->A0H()V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {v8, v3}, LX/Jmo;->BJ2(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v9

    instance-of v4, v9, Ljava/util/Collection;

    if-eqz v4, :cond_f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v15, 0x0

    :cond_12
    invoke-interface {v8, v3}, LX/Jmo;->BJ2(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7bB;

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v12, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_13
    const/4 v13, -0x1

    :cond_14
    iget-object v9, v12, LX/KPM;->A09:LX/0iO;

    if-eqz v9, :cond_b

    invoke-virtual {v5}, LX/7k2;->size()I

    move-result v4

    sub-int/2addr v4, v15

    add-int/2addr v4, v13

    invoke-virtual {v9, v4}, LX/7mK;->A0D(I)V

    goto/16 :goto_7

    :cond_15
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bB;

    iget-object v3, v3, LX/7bB;->A0J:LX/7b9;

    invoke-static {v3}, LX/5Td;->A00(LX/7b9;)Z

    move-result v3

    if-nez v3, :cond_16

    const/16 v18, 0x1

    goto/16 :goto_5

    :cond_17
    const-wide/16 v3, -0x1

    goto/16 :goto_4

    :cond_18
    move-object/from16 v16, v19

    goto/16 :goto_3

    :cond_19
    const/16 v20, -0x1

    goto/16 :goto_2

    :cond_1a
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_1b
    iget-object v12, v0, LX/DeO;->A01:Landroid/content/Context;

    iget-object v9, v2, LX/5i6;->A08:Ljava/lang/String;

    invoke-static {v3, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v3, 0x810449001014deL

    invoke-static {v13, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v13, 0x7f1312b5

    const/16 v3, 0x44f

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0J:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v3, v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v14, :cond_1c

    invoke-static {v9, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v3}, LX/7k2;->A0J(Ljava/util/List;)V

    :cond_1c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/KPM;

    iget-object v13, v3, LX/KPM;->A07:LX/7bB;

    iget-object v3, v13, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v3, 0xf

    if-eq v4, v3, :cond_1f

    const/16 v3, 0x16

    if-ne v4, v3, :cond_1e

    invoke-virtual {v13}, LX/7bB;->A05()LX/SIq;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_1d

    :cond_1e
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    iget-object v3, v13, LX/7bB;->A0L:LX/4vm;

    goto :goto_c

    :cond_20
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_21
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KPM;

    iget-object v9, v3, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v9}, LX/7bB;->A0V()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v9}, LX/7bB;->A04()LX/Ayp;

    move-result-object v3

    iget-object v3, v3, LX/Ayp;->A02:LX/8n4;

    iget-object v3, v3, LX/8n4;->A02:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xR;

    iget-object v3, v3, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A14()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    iget-object v3, v0, LX/DeO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v12

    invoke-static {v4}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v9

    iget-object v3, v0, LX/DeO;->A06:LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/2hL;

    invoke-direct {v3, v9, v4}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, LX/2gP;->A00(LX/2hL;)V

    goto :goto_10

    :cond_25
    invoke-virtual {v9}, LX/7bB;->A0M()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v4, v9, LX/7bB;->A0J:LX/7b9;

    sget-object v3, LX/7b9;->A0J:LX/7b9;

    if-ne v4, v3, :cond_26

    iget-object v4, v9, LX/7bB;->A0L:LX/4vm;

    :goto_11
    if-nez v4, :cond_27

    const-string v9, "Media item is not available for prefetch"

    const-string v4, "SimpleClipsSponsoredContentFetcher"

    move-object/from16 v3, v19

    invoke-static {v4, v9, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_26
    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    iget-object v4, v3, LX/2xR;->A0T:LX/4vm;

    goto :goto_11

    :cond_27
    iget-object v3, v0, LX/DeO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v12

    invoke-static {v4}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v9

    iget-object v3, v0, LX/DeO;->A06:LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/2hL;

    invoke-direct {v3, v9, v4}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, LX/2gP;->A00(LX/2hL;)V

    goto/16 :goto_d

    :cond_28
    const-string v12, "null"

    iget-object v3, v0, LX/DeO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v3, 0x8103d3000011b7L

    invoke-static {v9, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v4, LX/2ch;->A01:LX/2ch;

    const-string v3, "AD_REELS_BRS_ERROR"

    invoke-virtual {v4, v3}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Received "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " brs severity map on brs test user"

    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "message"

    invoke-interface {v9, v3, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Yde;->report()V

    :cond_29
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2a
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KPM;

    iget-object v4, v3, LX/KPM;->A07:LX/7bB;

    iget-object v3, v4, LX/7bB;->A0L:LX/4vm;

    const/4 v9, 0x0

    if-eqz v3, :cond_2f

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->C2Y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :goto_13
    iget-boolean v3, v4, LX/7bB;->A0j:Z

    if-eqz v3, :cond_2a

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    invoke-virtual {v3}, LX/2xR;->A04()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v3, :cond_2b

    invoke-static {v3}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v9

    :cond_2b
    sget-object v3, LX/4sQ;->A07:LX/4sQ;

    if-ne v9, v3, :cond_2a

    if-eqz v13, :cond_2a

    sget-object v12, LX/0I4;->A00:LX/0I4;

    const-string v9, "clips_canvas_bloks_prefetch"

    invoke-virtual {v12, v13, v9}, LX/0I4;->A06(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    iget-object v3, v3, LX/2xR;->A0T:LX/4vm;

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BJz()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2a

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_2c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_12

    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BK1()LX/3vI;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5XF;->A00(Ljava/lang/String;)LX/3vI;

    move-result-object v4

    :goto_14
    sget-object v3, LX/3vI;->A05:LX/3vI;

    if-ne v4, v3, :cond_2d

    iget-object v4, v0, LX/DeO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/DeO;->A02:Landroid/content/Context;

    invoke-virtual {v12, v3, v13, v4, v9}, LX/0I4;->A04(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2e
    const/4 v4, 0x0

    goto :goto_14

    :cond_2f
    move-object v13, v9

    goto :goto_13

    :cond_30
    iget-object v12, v0, LX/DeO;->A0B:LX/JaH;

    invoke-interface {v8}, LX/Lqs;->getStatusCode()I

    move-result v48

    iget-boolean v9, v2, LX/5i6;->A0F:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v49

    iget-wide v3, v0, LX/DeO;->A00:J

    sub-long v49, v49, v3

    invoke-static {v7, v10}, LX/DeO;->A00(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v36

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v26

    if-eqz v9, :cond_34

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    :goto_15
    iget-object v3, v0, LX/DeO;->A03:LX/12C;

    invoke-interface {v3}, LX/12C;->D2w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v3, v2, LX/5i6;->A08:Ljava/lang/String;

    iget-object v2, v2, LX/5i6;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v13, -0x1

    cmp-long v2, v15, v13

    const/16 v43, 0x1

    if-nez v2, :cond_32

    :cond_31
    const/16 v43, 0x0

    :cond_32
    const/16 v38, -0x1

    const-string v34, "interstitial"

    new-instance v20, LX/9da;

    move-object/from16 v23, v22

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v27, v3

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v35, v19

    move-object/from16 v37, v19

    move/from16 v39, v38

    move/from16 v40, v10

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    invoke-direct/range {v20 .. v47}, LX/9da;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZ)V

    move-object/from16 v45, v12

    move-object/from16 v46, v20

    move-object/from16 v47, v6

    move/from16 v51, v9

    invoke-interface/range {v45 .. v51}, LX/JaH;->Dp8(LX/9da;Ljava/util/List;IJZ)V

    iget-object v11, v0, LX/DeO;->A0A:LX/JaG;

    if-eqz v11, :cond_36

    invoke-virtual {v5}, LX/7k2;->size()I

    move-result v3

    invoke-static {v7, v1}, LX/DeO;->A00(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_33
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v7, v0, LX/DeO;->A0C:LX/5Mb;

    if-eqz v7, :cond_33

    iget v2, v0, LX/DeO;->A0L:I

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v7, LX/5Mb;->A0A:Ljava/util/Map;

    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_34
    sget-object v21, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_35
    iget v2, v0, LX/DeO;->A0L:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/DeO;->A0L:I

    sget-object v36, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v35, v11

    move-object/from16 v37, v6

    move/from16 v39, v1

    move/from16 v40, v1

    invoke-interface/range {v35 .. v40}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    iget-object v0, v0, LX/DeO;->A0E:LX/Jcl;

    invoke-interface {v0, v9}, LX/Jcl;->Dyb(Z)V

    invoke-virtual {v5}, LX/7k2;->size()I

    move-result v0

    if-eq v3, v0, :cond_36

    invoke-interface {v8}, LX/Jmo;->DRu()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/7bC;->A00()LX/7bB;

    move-result-object v0

    check-cast v5, LX/4Cy;

    invoke-static {v0, v5, v10}, LX/4Cy;->A03(LX/7bB;LX/4Cy;Z)V

    :cond_36
    return-void
.end method

.method public final ELL(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FIT(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 0

    return-void
.end method
