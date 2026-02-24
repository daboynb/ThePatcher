.class public final Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.commonavatarliveediting.PrefetchProvider$prefetchCurrentAvatar$resultCode$1"
    f = "PrefetchProvider.kt"
    i = {}
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/aEa;

.field public final synthetic A03:LX/co5;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/aEa;LX/co5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;ZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A02:LX/aEa;

    iput-boolean p7, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A09:Z

    iput-object p3, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A06:Ljava/util/Map;

    iput-object p4, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A04:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A08:Z

    iput-boolean p9, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A07:Z

    iput-object p2, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A03:LX/co5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v1, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A02:LX/aEa;

    iget-boolean v7, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A09:Z

    iget-object v3, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A06:Ljava/util/Map;

    iget-object v4, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A04:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A08:Z

    iget-boolean v9, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A07:Z

    iget-object v2, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A03:LX/co5;

    new-instance v0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;-><init>(LX/aEa;LX/co5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;ZZZ)V

    iput-object p1, v0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.ale.AvatarLiveEditingNotification.AvatarGenerationEnd"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/T1p;

    iget-object v0, v1, LX/T1p;->A00:LX/YSL;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v6, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A02:LX/aEa;

    const/4 v11, 0x0

    const/16 v0, 0xc

    new-instance v3, LX/C3Z;

    invoke-direct {v3, v6, v11, v0}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v4}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v3

    iget-boolean v12, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A09:Z

    iget-object v8, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A05:Ljava/lang/String;

    iget-object v10, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A06:Ljava/util/Map;

    iget-object v9, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A04:Ljava/lang/String;

    iget-boolean v13, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A08:Z

    iget-boolean v14, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A07:Z

    iget-object v7, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A03:LX/co5;

    new-instance v5, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;

    invoke-direct/range {v5 .. v14}, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1$prefetchDefer$1;-><init>(LX/aEa;LX/co5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;ZZZ)V

    invoke-static {v0, v5, v4}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    filled-new-array {v0, v3}, [LX/Yin;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v1, p0, Lcom/facebook/commonavatarliveediting/PrefetchProvider$prefetchCurrentAvatar$resultCode$1;->A00:I

    invoke-static {v0, p0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2
.end method
