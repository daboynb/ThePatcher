.class public final LX/Dbw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/84g;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dbw;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/84g;

    invoke-direct {v0, p2, p1}, LX/84g;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Dbw;->A01:LX/84g;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v1, 0x6

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Kzf;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Kzf;

    iget v0, v5, LX/Kzf;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, v5, LX/Kzf;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/Kzf;->A00:I

    :goto_0
    iget-object v6, v5, LX/Kzf;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Kzf;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Kzf;

    invoke-direct {v5, p0, v4, v1}, LX/Kzf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/2zJ;->A00:LX/2zK;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v13

    iget-object v7, p0, LX/Dbw;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/1nC;->A0G:LX/1nC;

    const/4 v11, 0x0

    new-instance v9, LX/2vr;

    invoke-direct {v9, v11}, LX/2vr;-><init>(Ljava/lang/Integer;)V

    const/16 v2, 0x60b

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v11

    invoke-virtual/range {v6 .. v13}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;LX/1nC;LX/2vr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/3bd;

    move-result-object v6

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/La0;

    invoke-direct {v2, v3, p0, p1, v1}, LX/La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v3, v5, LX/Kzf;->A01:Ljava/lang/Object;

    iput v0, v5, LX/Kzf;->A00:I

    const v1, 0x51b1dd3e

    const/4 v0, 0x3

    invoke-virtual {v6, v5, v2, v1, v0}, LX/3bd;->A01(LX/YA3;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v3, v5, LX/Kzf;->A01:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v3, LX/1rz;->A00:Ljava/lang/Object;

    return-object v4
.end method

.method public final A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Dbw;->A01:LX/84g;

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v3, v0}, LX/84g;->A00(LX/4vm;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LX/84g;->A01(Ljava/util/List;)LX/4Kq;

    move-result-object v3

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/2aA;

    invoke-direct {v2, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v2}, LX/2aA;->A0I()V

    const/4 v1, 0x7

    new-instance v0, LX/CpJ;

    invoke-direct {v0, v2, v1}, LX/CpJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4Kq;->A00:LX/7f7;

    const/16 v1, 0x10

    new-instance v0, LX/Q80;

    invoke-direct {v0, v3, v1}, LX/Q80;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x51b1dd3e

    invoke-static {v3, v0}, LX/2rj;->A05(LX/Lpv;I)V

    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
