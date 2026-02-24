.class public final Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/Rvl;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v4, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v4

    :cond_0
    const/4 v3, 0x0

    const-string v2, "airwave_code_store"

    const/4 v1, 0x5

    new-instance v0, LX/7Pj;

    invoke-direct {v0, v2, v1}, LX/7Pj;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v3, v2, v0}, LX/3et;->A00(Landroid/content/Context;LX/3eq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Rvl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1f

    instance-of v0, p1, LX/9ko;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/9ko;

    iget v0, v5, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9ko;->A00:I

    :goto_0
    iget-object v1, v5, LX/9ko;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/9ko;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/9ko;

    invoke-direct {v5, p1, p0, v3}, LX/9ko;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput v3, v5, LX/9ko;->A00:I

    invoke-static {}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A00()LX/Rvl;

    move-result-object v2

    const-string v1, "airwave_uri"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v0

    invoke-static {v5, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0xc

    instance-of v0, p1, LX/678;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/678;

    iget v0, v3, LX/678;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/678;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/678;->A00:I

    :goto_0
    iget-object v5, v3, LX/678;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/678;->A00:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_5

    if-eq v1, v6, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/678;

    invoke-direct {v3, p0, p1, v4}, LX/678;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/678;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v1, v3, LX/678;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/678;->A01:Ljava/lang/Object;

    iput v0, v3, LX/678;->A00:I

    invoke-virtual {p0, v3}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    move-object v1, p0

    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v3, LX/678;->A01:Ljava/lang/Object;

    iput v2, v3, LX/678;->A00:I

    invoke-static {}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A00()LX/Rvl;

    move-result-object v2

    const-string v1, "airwave_uri"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v0

    invoke-static {v3, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    :cond_4
    return-object v4

    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iput-object v5, v3, LX/678;->A01:Ljava/lang/Object;

    iput v6, v3, LX/678;->A00:I

    invoke-static {}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A00()LX/Rvl;

    move-result-object v0

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    const-string v1, "airwave_uri"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    const/4 v5, 0x0

    :cond_8
    return-object v5
.end method
