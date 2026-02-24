.class public final Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.store.impl.sqlite.DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1"
    f = "DirectThreadsJsonParser.kt"
    i = {}
    l = {
        0x147
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

    iput-object p1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A02:LX/8hg;

    iput-boolean p6, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A06:Z

    iput-object p3, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A05:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A04:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A02:LX/8hg;

    iget-boolean v6, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A06:Z

    iget-object v3, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A05:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A04:Ljava/util/List;

    new-instance v0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;-><init>(LX/8hg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;Z)V

    iput-object p1, v0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A01:Ljava/lang/Object;

    instance-of v1, p1, LX/1qc;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v8, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A02:LX/8hg;

    iget-boolean v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/8hg;->A01:LX/7wc;

    iget-object v0, v0, LX/7wc;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x3aef351b

    invoke-virtual {v1, v0, v4}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v1

    iget-object v7, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A04:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v6, LX/7Oy;

    invoke-direct/range {v6 .. v11}, LX/7Oy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v6, v5, v0}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A05:Ljava/util/List;

    invoke-static {v8, v9, v0}, LX/8hg;->A02(LX/8hg;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A01:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;->A00:I

    invoke-virtual {v1, p0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_0
.end method
