.class public final Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.store.impl.sqlite.DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2"
    f = "DirectUserDatabase.kt"
    i = {}
    l = {
        0x14b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/8gn;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8gn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;->A01:LX/8gn;

    iput-object p3, p0, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;->A04:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;->A03:Ljava/util/List;

    iput-boolean p6, p0, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;->A05:Z

    iput-object p2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;->A01:LX/8gn;

    iget-object v3, p0, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;->A04:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;->A03:Ljava/util/List;

    iget-boolean v6, p0, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;->A05:Z

    iget-object v2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;-><init>(LX/8gn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;->A01:LX/8gn;

    iget-object v4, v0, LX/8gn;->A03:LX/8hg;

    iget-object v6, p0, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;->A04:Ljava/util/List;

    iget-object v7, p0, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;->A03:Ljava/util/List;

    iget-boolean v9, p0, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;->A05:Z

    iget-object v5, p0, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;->A02:Ljava/lang/String;

    iput v1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectUserDatabase$parseFromRawThreadsAndMessages$parseOutput$2;->A00:I

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;-><init>(LX/8hg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;Z)V

    invoke-static {p0, v3}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method
