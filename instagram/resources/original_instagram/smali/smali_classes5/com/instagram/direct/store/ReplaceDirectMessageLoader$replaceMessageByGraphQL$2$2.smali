.class public final Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.store.ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2"
    f = "ReplaceDirectMessageLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Lke;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:LX/1rz;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lke;Ljava/lang/String;Ljava/util/ArrayList;LX/YA3;LX/1rz;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p7, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A05:Z

    iput-object p6, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A04:LX/1rz;

    iput-object p1, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A01:LX/Lke;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-boolean v7, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A05:Z

    iget-object v6, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A04:LX/1rz;

    iget-object v1, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A03:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A01:LX/Lke;

    new-instance v0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;-><init>(Lcom/instagram/common/session/UserSession;LX/Lke;Ljava/lang/String;Ljava/util/ArrayList;LX/YA3;LX/1rz;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A04:LX/1rz;

    iget-object v2, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A03:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/LcJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A04:LX/1rz;

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$2$2;->A01:LX/Lke;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/Lke;->FDr(Ljava/util/List;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const-string v0, "fail_to_update_local_cache"

    invoke-interface {v1, v0}, LX/Lke;->EVt(Ljava/lang/String;)V

    goto :goto_0
.end method
