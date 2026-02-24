.class public final Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.store.impl.sqlite.DirectThreadsJsonParser$parseThreadsAndMessages$2"
    f = "DirectThreadsJsonParser.kt"
    i = {
        0x0
    }
    l = {
        0x132,
        0x132
    }
    m = "invokeSuspend"
    n = {
        "messagesParsing"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/8hg;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/8hg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A02:LX/8hg;

    iput-boolean p6, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A06:Z

    iput-object p3, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A05:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A04:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A02:LX/8hg;

    iget-boolean v6, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A06:Z

    iget-object v3, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A05:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A04:Ljava/util/List;

    new-instance v0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;-><init>(LX/8hg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;Z)V

    iput-object p1, v0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    move-object/from16 v4, p0

    iget v5, v4, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A00:I

    const/4 v2, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_0

    if-eq v5, v13, :cond_2

    iget-object v2, v4, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v8, v4, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A02:LX/8hg;

    iget-boolean v0, v4, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/8hg;->A01:LX/7wc;

    iget-object v0, v0, LX/7wc;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_1
    iget-object v10, v4, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A05:Ljava/util/List;

    iget-object v9, v4, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v7, LX/7hO;

    invoke-direct/range {v7 .. v13}, LX/7hO;-><init>(LX/8hg;Ljava/lang/String;Ljava/util/List;LX/YA3;II)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v7, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A04:Ljava/util/List;

    const/16 v20, 0x0

    new-instance v14, LX/7hO;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, LX/7hO;-><init>(LX/8hg;Ljava/lang/String;Ljava/util/List;LX/YA3;II)V

    invoke-static {v5, v14, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A01:Ljava/lang/Object;

    iput v13, v4, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A00:I

    invoke-virtual {v1, v4}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, v4, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yin;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v1, v4, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A01:Ljava/lang/Object;

    iput v2, v4, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;->A00:I

    invoke-interface {v0, v4}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_4
    const/4 v12, 0x5

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    goto :goto_1
.end method
