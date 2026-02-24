.class public final LX/BEB;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/avatars/common/AvatarInfo;

.field public A04:LX/77h;

.field public A05:LX/77j;

.field public A06:LX/JQE;

.field public A07:Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

.field public A08:LX/4V2;

.field public A09:LX/JQH;

.field public A0A:LX/N1l;

.field public A0B:Lcom/instagram/avatars/store/AvatarStore;

.field public A0C:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

.field public A0D:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

.field public A0E:LX/JVj;

.field public A0F:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

.field public A0G:LX/NBB;

.field public A0H:LX/3aq;

.field public A0I:Lcom/instagram/common/session/UserSession;

.field public A0J:LX/73y;

.field public A0K:LX/6g3;

.field public A0L:LX/JVL;

.field public A0M:LX/1k2;

.field public A0N:Lcom/instagram/stickersearch/AvatarStickerInteractor;

.field public A0O:LX/KY9;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;

.field public A0Y:LX/B69;

.field public A0Z:LX/AWJ;

.field public A0a:LX/AWJ;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z


# direct methods
.method public static final A00(LX/BEB;)V
    .locals 7

    iget-object v2, p0, LX/BEB;->A0H:LX/3aq;

    iget v1, p0, LX/BEB;->A00:I

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v6, p0, LX/BEB;->A0X:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/BEB;->A0Z:LX/AWJ;

    if-eqz v1, :cond_0

    sget-object v1, LX/EI4;->A00:LX/EI4;

    :goto_0
    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/BEB;->A0E:LX/JVj;

    iget-object v3, p0, LX/BEB;->A09:LX/JQH;

    iget-object v2, p0, LX/BEB;->A06:LX/JQE;

    const/4 v4, 0x0

    sget-object p0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/EHR;

    invoke-direct/range {v1 .. v7}, LX/EHR;-><init>(LX/JQE;LX/JQH;LX/Ctz;LX/JVj;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0a()V
    .locals 13

    iget-object v5, p0, LX/BEB;->A0Z:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/EHh;->A00:LX/EHh;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/BEB;->A0b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/BEB;->A0R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v6, p0, LX/BEB;->A0H:LX/3aq;

    iget v3, p0, LX/BEB;->A00:I

    invoke-interface {v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v7, p0, LX/BEB;->A05:LX/77j;

    iget-object v1, v7, LX/77j;->A00:Ljava/lang/String;

    const-string v0, "surface"

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/77h;->A01:LX/77i;

    iget-object v2, p0, LX/BEB;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BEB;->A04:LX/77h;

    iget-object v0, p0, LX/BEB;->A0L:LX/JVL;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/JVL;->A01:Z

    :goto_0
    invoke-virtual {v8, v1, v7, v2, v0}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/BEB;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_number"

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "avatar_session_id"

    iget-object v0, p0, LX/BEB;->A0S:Ljava/lang/String;

    invoke-interface {v6, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BEB;->A0B:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v2, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    instance-of v0, v2, LX/6ZY;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v2, LX/6ZY;

    if-eqz v2, :cond_d

    iget-object v8, v2, LX/6ZY;->A00:LX/25j;

    :goto_1
    iget-boolean v2, p0, LX/BEB;->A0c:Z

    if-nez v2, :cond_0

    if-eqz v8, :cond_c

    iget-object v9, v8, LX/25j;->A02:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x33

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_2

    iget-object v0, v8, LX/25j;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v1, "2"

    :goto_3
    const-string v0, "style_id"

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v8, LX/25j;->A04:Ljava/lang/String;

    :cond_2
    const/16 v0, 0x15

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/77j;->A07:LX/77j;

    if-ne v7, v0, :cond_3

    const-string v0, "e2ee"

    invoke-interface {v6, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_3
    iget-object v2, p0, LX/BEB;->A0H:LX/3aq;

    iget v1, p0, LX/BEB;->A00:I

    const-string v0, "sticker_request_start"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget v0, p0, LX/BEB;->A02:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/BEB;->A02:I

    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BEB;->A05:LX/77j;

    sget-object v0, LX/77j;->A05:LX/77j;

    if-ne v6, v0, :cond_4

    iget-object v0, p0, LX/BEB;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105fb00002148L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    iget-object v4, p0, LX/BEB;->A0N:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v5, p0, LX/BEB;->A04:LX/77h;

    iget-object v7, p0, LX/BEB;->A0L:LX/JVL;

    if-eqz v7, :cond_a

    iget-boolean v0, v7, LX/JVL;->A01:Z

    if-ne v0, v3, :cond_a

    :goto_4
    const/4 v11, 0x1

    :cond_6
    iget v0, p0, LX/BEB;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, LX/BEB;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_7
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, LX/BEB;->A0Q:Ljava/lang/String;

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3fo;

    move-result-object v4

    iget-object v1, p0, LX/BEB;->A0D:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/Qmw;

    invoke-direct {v0, v1, v3}, LX/Qmw;-><init>(Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;LX/YA3;)V

    new-instance v1, LX/3fo;

    invoke-direct {v1, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/754;

    invoke-direct {v0, p0, v3, v2}, LX/754;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_8
    return-void

    :cond_9
    const/16 v0, 0x2d

    if-eqz v12, :cond_7

    const/4 v0, -0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, LX/BEB;->A0Q:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_b
    const-string v1, "1"

    goto/16 :goto_3

    :cond_c
    move-object v9, v1

    goto/16 :goto_2

    :cond_d
    move-object v8, v1

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0b()V
    .locals 9

    const/4 v3, 0x0

    iput-object v3, p0, LX/BEB;->A06:LX/JQE;

    iget-object v1, p0, LX/BEB;->A0Z:LX/AWJ;

    iget-object v7, p0, LX/BEB;->A0X:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/BEB;->A0U:Ljava/util/List;

    :cond_0
    iget-object v6, p0, LX/BEB;->A0E:LX/JVj;

    iget-object v4, p0, LX/BEB;->A09:LX/JQH;

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v2, LX/EHR;

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/EHR;-><init>(LX/JQE;LX/JQH;LX/Ctz;LX/JVj;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0c(LX/77j;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BEB;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7L;

    invoke-static {v0}, LX/L5g;->A00(LX/J7L;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BEB;->A08:LX/4V2;

    invoke-static {p1}, LX/NA0;->A01(LX/77j;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bw2;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bx2;

    new-instance v3, LX/BYt;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v3, v1, v0}, LX/233;->A1K(LX/0we;LX/Bw2;LX/Bx2;)V

    iget-object v1, v2, LX/4V2;->A00:LX/2ej;

    const-string v0, "avatar_stickers_measurement_unlockables_avatar_sticker_tray_launch"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_data"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "avatar_session_id"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "navigation"

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0d(LX/5QX;)V
    .locals 5

    iget-object v4, p1, LX/5QX;->A0c:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5QX;->A0c:Ljava/lang/String;

    iput-object v0, p1, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/5Qs;->A0B:LX/5Qs;

    :goto_0
    new-instance v2, LX/5QW;

    invoke-direct {v2, v0, v4, v3}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/BEB;->A0J:LX/73y;

    iget-object v1, v2, LX/5QW;->A0Z:Ljava/lang/String;

    iget-object v0, v0, LX/73y;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/5Qs;->A0D:LX/5Qs;

    goto :goto_0
.end method

.method public final A0e(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/BEB;->A0d:Z

    const/16 v3, 0x40

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v0, v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/BEB;->A0R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BEB;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "avatar_mentions_search_bar_action"

    invoke-static {v1, v0}, LX/232;->A1Q(LX/2ej;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/BEB;->A0R:Ljava/lang/String;

    return-void

    :cond_1
    iget-boolean v0, p0, LX/BEB;->A0d:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v0, v0

    if-ne v0, v3, :cond_2

    invoke-static {p1, v2}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/BEB;->A0Z:LX/AWJ;

    sget-object v0, LX/EHq;->A00:LX/EHq;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Qmc;

    invoke-direct {v0, p0, v5, v3, v1}, LX/Qmc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/BEB;->A0Z:LX/AWJ;

    sget-object v0, LX/EHq;->A00:LX/EHq;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, p1, v1, v0}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/BEB;->A0X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LX/BEB;->A0b:Z

    iput v1, p0, LX/BEB;->A01:I

    iget-object v0, p0, LX/BEB;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/BEB;->A0a()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/BEB;->A0Z:LX/AWJ;

    iget-object v1, p0, LX/BEB;->A0E:LX/JVj;

    iget-object v0, p0, LX/BEB;->A09:LX/JQH;

    invoke-static {v0, p0, v1, v3, v2}, LX/L5G;->A00(LX/JQH;LX/BEB;LX/JVj;Ljava/util/List;LX/AWJ;)V

    goto :goto_0
.end method
