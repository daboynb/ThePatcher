.class public final LX/LRg;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fgs;LX/MvP;LX/YA3;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LRg;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LRg;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p5, p0, LX/LRg;->A00:J

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/LRg;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/LRg;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(LX/Fgs;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;IJ)V
    .locals 1

    iput p5, p0, LX/LRg;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/LRg;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/LRg;->A03:Ljava/lang/Object;

    iput-wide p6, p0, LX/LRg;->A00:J

    iput-object p4, p0, LX/LRg;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/LRg;->A03:Ljava/lang/Object;

    iput-wide p6, p0, LX/LRg;->A00:J

    iput-object p4, p0, LX/LRg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LRg;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/LRg;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/LRg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/LRg;->A03:Ljava/lang/Object;

    check-cast v1, LX/Fgs;

    iget-wide v6, p0, LX/LRg;->A00:J

    iget-object v4, p0, LX/LRg;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/LRg;

    invoke-direct/range {v0 .. v7}, LX/LRg;-><init>(LX/Fgs;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;IJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/LRg;->A03:Ljava/lang/Object;

    check-cast v1, LX/Fgs;

    iget-wide v6, p0, LX/LRg;->A00:J

    iget-object v4, p0, LX/LRg;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/LRg;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/LRg;->A03:Ljava/lang/Object;

    check-cast v1, LX/Fgs;

    iget-wide v5, p0, LX/LRg;->A00:J

    iget-object v4, p0, LX/LRg;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/LRg;->A02:Ljava/lang/Object;

    check-cast v2, LX/MvP;

    new-instance v0, LX/LRg;

    invoke-direct/range {v0 .. v6}, LX/LRg;-><init>(LX/Fgs;LX/MvP;LX/YA3;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LRg;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LRg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/LRg;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LRg;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/LRg;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fgs;

    iget-object v3, v0, LX/Fgs;->A00:LX/6pz;

    iget-wide v7, p0, LX/LRg;->A00:J

    if-nez v2, :cond_1

    const-string v4, "local_extract_failed"

    const v6, 0x16662613

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :goto_0
    iget-object v0, p0, LX/LRg;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_0

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const v1, 0x16662613

    const-string v0, ""

    invoke-virtual {v3, v7, v8, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LRg;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fgs;

    iget-object v4, v0, LX/Fgs;->A00:LX/6pz;

    iget-wide v2, p0, LX/LRg;->A00:J

    const v1, 0x16662613

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    iget-object v1, p0, LX/LRg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/LRg;->A02:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LRg;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fgs;

    iget-object v4, v0, LX/Fgs;->A00:LX/6pz;

    iget-wide v2, p0, LX/LRg;->A00:J

    const v1, 0x16662613

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    iget-object v1, p0, LX/LRg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/LRg;->A02:Ljava/lang/Object;

    check-cast v0, LX/MvP;

    iget-object v0, v0, LX/MvP;->A02:Ljava/util/List;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
