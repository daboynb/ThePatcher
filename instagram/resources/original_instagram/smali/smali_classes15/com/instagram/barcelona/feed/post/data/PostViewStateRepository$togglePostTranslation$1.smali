.class public final Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.feed.post.data.PostViewStateRepository$togglePostTranslation$1"
    f = "PostViewStateRepository.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:LX/4hR;

.field public final synthetic A04:LX/4hR;

.field public final synthetic A05:LX/4hR;

.field public final synthetic A06:LX/4vm;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;LX/9Tv;LX/4hR;LX/4hR;LX/4hR;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A01:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    iput-object p7, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A09:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A06:LX/4vm;

    iput-object p8, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A02:LX/9Tv;

    iput-object p10, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A0A:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A04:LX/4hR;

    iput-object p4, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A05:LX/4hR;

    iput-object p5, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A03:LX/4hR;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A01:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    iget-object v7, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A09:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A06:LX/4vm;

    iget-object v8, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A07:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A02:LX/9Tv;

    iget-object v10, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A0A:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A08:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A04:LX/4hR;

    iget-object v4, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A05:LX/4hR;

    iget-object v5, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A03:LX/4hR;

    new-instance v0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;-><init>(Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;LX/9Tv;LX/4hR;LX/4hR;LX/4hR;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast p1, LX/3kt;

    iget-object v6, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A08:Ljava/lang/String;

    invoke-static {v0, v6}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A04:LX/4hR;

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/4hR;->A0Z:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A01:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    iget-object v4, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A05:LX/4hR;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/4hR;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1, v6}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A03:LX/4hR;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/4hR;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    new-instance v1, LX/Q0v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q0v;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Q0v;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Q0v;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v5, v1, v4}, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A01(Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;LX/dkL;Ljava/lang/String;)V

    :cond_3
    :goto_3
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v3, v0

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v5, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A01:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    iget-object v4, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A09:Ljava/lang/String;

    sget-object v1, LX/Ztd;->A00:LX/Ztd;

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A01:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    iget-object v0, v7, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v6, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A09:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, LX/Ztd;->A00:LX/Ztd;

    :cond_9
    instance-of v0, v1, LX/Ztd;

    if-eqz v0, :cond_b

    iget-object v10, v7, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A06:LX/4vm;

    iget-object v8, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A07:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A02:LX/9Tv;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v9, v8, v5}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_translate_post_button_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {v3, v9, v0, v1}, LX/BW4;->A0d(LX/0vz;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_language"

    invoke-interface {v3, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/BVh;->A17(LX/0vz;LX/9Tv;)V

    invoke-static {v10, v9}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "media_owner_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    sget-object v0, LX/ZtA;->A00:LX/ZtA;

    invoke-static {v7, v0, v6}, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A01(Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;LX/dkL;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A0A:Ljava/util/List;

    iput v2, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A00:I

    invoke-static {v7, v0, p0}, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A00(Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    instance-of v0, v1, LX/Q0v;

    if-eqz v0, :cond_3

    iget-object v8, v7, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A06:LX/4vm;

    iget-object v4, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;->A02:LX/9Tv;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v5, v4, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_translate_post_undo_button_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {v2, v5, v0, v1}, LX/BW4;->A0d(LX/0vz;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_language"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/BVh;->A17(LX/0vz;LX/9Tv;)V

    invoke-static {v8, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "media_owner_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    sget-object v0, LX/Ztd;->A00:LX/Ztd;

    invoke-static {v7, v0, v6}, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A01(Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;LX/dkL;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_5
.end method
