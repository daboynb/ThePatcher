.class public final Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.commonavatarliveediting.PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1"
    f = "PrefetchProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/aEa;

.field public final synthetic A01:LX/co5;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/aEa;LX/co5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;ZZZ)V
    .locals 1

    iput-boolean p7, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A07:Z

    iput-object p1, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A00:LX/aEa;

    iput-object p3, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A04:Ljava/util/Map;

    iput-object p4, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A02:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A06:Z

    iput-boolean p9, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A05:Z

    iput-object p2, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A01:LX/co5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-boolean v7, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A07:Z

    iget-object v1, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A00:LX/aEa;

    iget-object v3, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A04:Ljava/util/Map;

    iget-object v4, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A02:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A06:Z

    iget-boolean v9, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A05:Z

    iget-object v2, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A01:LX/co5;

    new-instance v0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;-><init>(LX/aEa;LX/co5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A00:LX/aEa;

    iget-object v1, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A04:Ljava/util/Map;

    iget-object v4, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A02:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A06:Z

    iget-boolean v6, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A05:Z

    const/4 v3, 0x1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aEa;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ale/native/AvatarLiveEditing;->loadPinnedAvatar(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A01:LX/co5;

    const-string v2, "GENERATE_OWN_AVATAR"

    iget v1, v0, LX/co5;->A01:I

    iget v0, v0, LX/co5;->A00:I

    invoke-static {v1, v0, v2}, LX/asx;->A00(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A00:LX/aEa;

    iget-object v2, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;->A04:Ljava/util/Map;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aEa;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ale/native/AvatarLiveEditing;->prefetchAvatar(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
