.class public final LX/FkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:LX/FiK;

.field public final synthetic A03:LX/254;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/2sh;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/google/common/util/concurrent/SettableFuture;LX/FiK;LX/254;Ljava/util/List;LX/2sh;)V
    .locals 0

    iput-object p1, p0, LX/FkS;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/FkS;->A03:LX/254;

    iput-object p5, p0, LX/FkS;->A04:Ljava/util/List;

    iput-object p6, p0, LX/FkS;->A05:LX/2sh;

    iput-object p2, p0, LX/FkS;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, LX/FkS;->A02:LX/FiK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    new-instance v1, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    invoke-direct {v1}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;-><init>()V

    iget-object v0, p0, LX/FkS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/FkS;->A03:LX/254;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A03(Landroid/content/Context;LX/254;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "||"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v4, ""

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v5, "cloud_nonce"

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v0, 0x3

    invoke-static {v8, v1, v0}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v0, "uid"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "credential_type"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "token"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "cloud_identifier"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8, v5, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/FkS;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/FkS;->A05:LX/2sh;

    iget v0, v1, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2sh;->A00:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "block_store_cloud_id"

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_3
    iget-object v0, p0, LX/FkS;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, LX/F8H;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/FkS;->A05:LX/2sh;

    iget v1, v0, LX/2sh;->A00:I

    iget-object v0, p0, LX/FkS;->A02:LX/FiK;

    iget-object v0, v0, LX/FiK;->A05:LX/0bD;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, v5}, LX/0bD;->A02(LX/LjV;Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-virtual {v0, v2, v5}, LX/0bD;->A04(LX/LjV;Ljava/lang/String;)V

    goto :goto_2
.end method
