.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.discovery.minigallery.services.MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1"
    f = "MiniGalleryCategoriesService.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

.field public final synthetic A04:LX/EBU;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/EBU;LX/YA3;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A04:LX/EBU;

    iput-boolean p4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A05:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/YA3;

    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iget-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A04:LX/EBU;

    iget-boolean v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A05:Z

    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;

    invoke-direct {v1, v3, v2, p3, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/EBU;LX/YA3;Z)V

    iput-object p1, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ahz;

    iget-object v0, v1, LX/Ahz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/3kt;

    invoke-direct {v2, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/9ks;

    invoke-direct {v1, v2, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput v5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A00:I

    invoke-static {p0, v1, v7}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_3
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iget-object v0, v4, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A04:LX/EBU;

    iget-boolean v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A05:Z

    iget-object v10, v4, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/EBU;->A00:LX/EBV;

    const/4 v3, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/6wl;

    invoke-direct {v11}, LX/6wl;-><init>()V

    const-string v1, "include_flm_effects"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v11, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_green_screen_category_for_reels"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-class v2, LX/Akv;

    const-string v1, "IGAREffectsGalleryCategoriesQuery"

    const/4 v9, 0x0

    new-instance v0, LX/6pI;

    invoke-direct {v0, v11, v2, v1, v3}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v2, LX/6pK;

    invoke-direct {v2, v10}, LX/6pK;-><init>(LX/LjV;)V

    invoke-virtual {v2, v0}, LX/6pK;->A05(LX/8lE;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/6pK;->A03:Ljava/lang/Integer;

    iput-object v9, v2, LX/6pK;->A05:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6pK;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, LX/6pK;->A03()LX/2NI;

    move-result-object v2

    const v1, 0x477f3eb

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/2NI;->A04(II)LX/MwU;

    move-result-object v1

    new-instance v0, LX/21p;

    invoke-direct {v0, v5, v9}, LX/21p;-><init>(ILX/YA3;)V

    invoke-static {v0, v1}, LX/4EY;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/Atc;

    move-result-object v0

    new-instance v1, LX/CQH;

    invoke-direct {v1, v3, v4, v8, v0}, LX/CQH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A04:LX/EBU;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/9P7;

    invoke-direct {v0, v3, v4, v2, v1}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/3fo;

    invoke-direct {v1, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0
.end method
