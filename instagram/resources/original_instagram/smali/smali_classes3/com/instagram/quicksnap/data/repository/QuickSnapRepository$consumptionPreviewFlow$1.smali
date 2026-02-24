.class public final Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$consumptionPreviewFlow$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.data.repository.QuickSnapRepository$consumptionPreviewFlow$1"
    f = "QuickSnapRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z

.field public final synthetic A02:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$consumptionPreviewFlow$1;->A02:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/YA3;

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$consumptionPreviewFlow$1;->A02:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    new-instance v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$consumptionPreviewFlow$1;

    invoke-direct {v1, v0, p3}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$consumptionPreviewFlow$1;-><init>(Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$consumptionPreviewFlow$1;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$consumptionPreviewFlow$1;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$consumptionPreviewFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$consumptionPreviewFlow$1;->A00:Ljava/lang/Object;

    check-cast v1, LX/19h;

    iget-boolean v4, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$consumptionPreviewFlow$1;->A01:Z

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$consumptionPreviewFlow$1;->A02:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v8, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/7Lf;->A0V(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/7Lf;->A0W(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_0
    iget-object v5, v1, LX/19h;->A00:Ljava/util/List;

    invoke-static {v5, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1MX;

    iget-object v1, v3, LX/1MX;->A00:LX/4vm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/JvU;

    invoke-direct {v2, v1}, LX/JvU;-><init>(LX/42R;)V

    iget-object v1, v3, LX/1MX;->A02:LX/2a5;

    new-instance v0, LX/JvW;

    invoke-direct {v0, v2, v1}, LX/JvW;-><init>(LX/JvU;LX/2a5;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/19h;->A01:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd100415eacL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/5hC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/7EJ;

    invoke-direct {v0, v1, v2, v4}, LX/7EJ;-><init>(ILjava/util/List;Z)V

    return-object v0

    :cond_3
    invoke-static {v6, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_2
.end method
