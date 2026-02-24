.class public final LX/P1p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "use {@link AutofillLogger}"
.end annotation


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/P3L;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, LX/P1p;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RoK;

    if-nez v5, :cond_0

    const-string v0, ""

    new-instance v2, LX/P3L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/P3L;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/P3L;->A08:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v4, v5, LX/RoK;->A07:LX/KtK;

    iget-object v3, v4, LX/KtK;->A09:LX/H22;

    iget-object v0, v3, LX/H22;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/P3L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/P3L;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/P3L;->A08:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "CONTACT_AUTOFILL"

    iput-object v0, v2, LX/P3L;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/P3L;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/H22;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/P3L;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/H22;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/P3L;->A09:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "is_bloks_screen"

    invoke-static {v0, v6, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :try_start_0
    invoke-static {}, LX/Qi6;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "unknown"

    :goto_0
    const-string v0, "family_device_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x76d86ceb

    if-eq v1, v0, :cond_6

    const v0, -0x6cbe70c7

    if-eq v1, v0, :cond_4

    const v0, -0x6b100d12

    if-ne v1, v0, :cond_1

    const-string v0, "DECLINED_SAVE"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    :goto_2
    iput-object v6, v2, LX/P3L;->A0I:Ljava/util/Map;

    iget-object v0, v4, LX/KtK;->A0L:LX/H6K;

    iget-object v0, v0, LX/H6K;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/SFj;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "credit_card_nux"

    :goto_3
    iput-object v0, v2, LX/P3L;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/KtK;->A0D:LX/H1Y;

    iget-object v0, v6, LX/H1Y;->A02:LX/NFT;

    sget-object v1, LX/NFT;->A04:LX/NFT;

    invoke-static {v0, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/P3L;->A0K:Z

    iget-object v0, v6, LX/H1Y;->A04:LX/NFT;

    invoke-static {v0, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/P3L;->A0L:Z

    iget-object v0, v4, LX/KtK;->A08:LX/HPY;

    iget-object v0, v0, LX/HPY;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/P3L;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/RoK;->A0F:LX/KqL;

    invoke-static {v0}, LX/QxE;->A01(LX/KqL;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/P3L;->A0J:Ljava/util/Map;

    invoke-static {v4}, LX/PJX;->A00(LX/KtK;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "suppress_strategy"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/P3L;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v3, LX/H22;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_ads_context"

    invoke-virtual {v2, v0, v1}, LX/P3L;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string v0, "credit_card_pux"

    goto :goto_3

    :cond_4
    const-string v0, "PROMPTED_SAVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-boolean v0, v3, LX/H22;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "presented_end_of_session"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v0, "ACCEPTED_SAVE"

    goto :goto_1
.end method

.method public final A01(LX/P3L;)V
    .locals 3

    iget-object v0, p0, LX/P1p;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RoK;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/RoK;->A07:LX/KtK;

    iget-object v1, v2, LX/KtK;->A0A:LX/HQR;

    iget-object v0, v1, LX/HQR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/P3L;->A0E:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/HQR;->A0C:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/PGM;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    const-string v0, ", "

    invoke-static {v0, v1}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/P3L;->A0D:Ljava/lang/String;

    iput-object v0, p1, LX/P3L;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/SCy;->A00(LX/KtK;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/P3L;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/KtK;->A0B:LX/HS3;

    iget-object v0, v0, LX/HS3;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/P3L;->A06:Ljava/lang/String;

    :cond_2
    return-void
.end method
