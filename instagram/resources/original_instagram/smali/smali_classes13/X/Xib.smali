.class public final LX/Xib;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B4a;LX/582;LX/YA3;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Xib;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Xib;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Xib;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public constructor <init>(LX/OSW;Ljava/util/List;LX/YA3;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Xib;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Xib;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Xib;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/Xib;->A01:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(LX/eqO;LX/YA3;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Xib;->$t:I

    iput-object p1, p0, LX/Xib;->A02:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Xib;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/Xib;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Xib;->A02:Ljava/lang/Object;

    check-cast v1, LX/582;

    iget-object v0, p0, LX/Xib;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4a;

    new-instance v3, LX/Xib;

    invoke-direct {v3, v0, v1, p2}, LX/Xib;-><init>(LX/B4a;LX/582;LX/YA3;)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/Xib;->A01:Z

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Xib;->A02:Ljava/lang/Object;

    check-cast v2, LX/OSW;

    iget-object v1, p0, LX/Xib;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/Xib;->A01:Z

    new-instance v3, LX/Xib;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Xib;-><init>(LX/OSW;Ljava/util/List;LX/YA3;Z)V

    return-object v3

    :cond_1
    iget-object v1, p0, LX/Xib;->A02:Ljava/lang/Object;

    check-cast v1, LX/eqO;

    iget-boolean v0, p0, LX/Xib;->A01:Z

    new-instance v3, LX/Xib;

    invoke-direct {v3, v1, p2, v0}, LX/Xib;-><init>(LX/eqO;LX/YA3;Z)V

    iput-object p1, v3, LX/Xib;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Xib;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Xib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Xib;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Xib;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Xib;->A02:Ljava/lang/Object;

    check-cast v0, LX/582;

    iget-object v2, v0, LX/582;->A02:LX/AWJ;

    iget-object v4, p0, LX/Xib;->A00:Ljava/lang/Object;

    check-cast v4, LX/B4a;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B8W;

    iget-object v3, v0, LX/B8W;->A00:LX/IG2;

    iget-object v5, v0, LX/B8W;->A03:Ljava/util/List;

    iget-object v6, v0, LX/B8W;->A02:Ljava/util/List;

    iget-boolean v7, v0, LX/B8W;->A05:Z

    iget-boolean v8, v0, LX/B8W;->A04:Z

    invoke-static/range {v3 .. v8}, LX/B8W;->A00(LX/IG2;LX/B4a;Ljava/util/List;Ljava/util/List;ZZ)LX/B8W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/TeD;->A02:LX/TeD;

    iget-object v2, p0, LX/Xib;->A02:Ljava/lang/Object;

    check-cast v2, LX/OSW;

    iget-object v0, v2, LX/OSW;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v7, p0, LX/Xib;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v2}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->Azd()LX/JvN;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.adapter.AdapterCompat<*>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/BRD;

    iget-boolean v8, p0, LX/Xib;->A01:Z

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v1 .. v8}, LX/TeD;->A07(Landroidx/fragment/app/Fragment;LX/BRD;Lcom/instagram/common/session/UserSession;LX/QWn;Ljava/lang/Runnable;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Xib;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/Xib;->A02:Ljava/lang/Object;

    check-cast v4, LX/eqO;

    iget-object v3, v4, LX/eqO;->A0D:LX/9q1;

    iget-boolean v2, p0, LX/Xib;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/bip;

    invoke-direct {v0, v4, v1, v2}, LX/bip;-><init>(LX/eqO;LX/YA3;Z)V

    invoke-static {v3, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0
.end method
