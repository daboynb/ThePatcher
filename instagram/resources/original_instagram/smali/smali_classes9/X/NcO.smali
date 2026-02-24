.class public final LX/NcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2iu;

.field public final synthetic A01:LX/7gd;


# direct methods
.method public constructor <init>(LX/2iu;LX/7gd;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/NcO;->A00:LX/2iu;

    iput-object p2, p0, LX/NcO;->A01:LX/7gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/NcO;->A00:LX/2iu;

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x16c50b1d

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/916;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v3, p0, LX/NcO;->A01:LX/7gd;

    iget-boolean v0, v3, LX/7gd;->A0B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v0, "start_app_history_scan_bit_mask"

    invoke-static {v3, v2, v0}, LX/7gd;->A01(LX/7gd;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/29E;

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6fe3451c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x541b4807

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v3, LX/7gd;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v1, 0x80

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v0, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "finish_app_history_scan_bit_mask"

    invoke-static {v3, v1, v0}, LX/7gd;->A01(LX/7gd;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    iget v1, v3, LX/7gd;->A00:I

    if-ne v8, v1, :cond_3

    iget-boolean v0, v3, LX/7gd;->A0C:Z

    if-eqz v0, :cond_4

    add-int v0, v1, v6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v7, v6, v0}, LX/7gd;->A02(LX/7gd;Ljava/util/Map;II)V

    :cond_4
    add-int/2addr v6, v1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/7gd;->A0C:Z

    if-eqz v0, :cond_6

    iget v0, v3, LX/7gd;->A00:I

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v7, v6, v0}, LX/7gd;->A02(LX/7gd;Ljava/util/Map;II)V

    :cond_6
    const-string v0, "sent_app_history_by_bit_mask"

    invoke-static {v3, v2, v0}, LX/7gd;->A01(LX/7gd;Ljava/lang/Long;Ljava/lang/String;)V

    iget v1, v3, LX/7gd;->A01:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_7
    iget-boolean v0, v3, LX/7gd;->A08:Z

    if-eqz v0, :cond_8

    iget v1, v3, LX/7gd;->A01:I

    const/16 v0, 0x46

    invoke-static {v3, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/D27;->A1t(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)V

    :goto_3
    const-string v0, "sent_app_history_by_falco"

    invoke-static {v3, v2, v0}, LX/7gd;->A01(LX/7gd;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v3, v4}, LX/7gd;->A00(LX/7gd;Ljava/util/List;)Ljava/lang/String;

    goto :goto_3

    :cond_9
    return-void
.end method
