.class public final Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/Crb;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Owd;

.field public A03:LX/8oC;

.field public A04:LX/KWC;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/Executor;

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:LX/B69;

.field public A0M:LX/Xrn;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public volatile A0Q:LX/8oC;


# direct methods
.method public static final A00(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x13

    instance-of v0, p1, LX/897;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/897;

    iget v1, v0, LX/897;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/897;

    iget v2, v5, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/897;->A00:I

    :goto_0
    iget-object v4, v5, LX/897;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/897;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object p0, v5, LX/897;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    iput-object p0, v5, LX/897;->A01:Ljava/lang/Object;

    iput v2, v5, LX/897;->A00:I

    invoke-virtual {v0, v5}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/util/List;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/1qc;

    invoke-direct {v4, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v4, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    :cond_6
    invoke-static {v4}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_3
    iput-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A05:Ljava/lang/Integer;

    :cond_7
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3
.end method

.method public static final A01(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x8

    instance-of v0, p1, LX/893;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/893;

    iget v0, v3, LX/893;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/893;->A00:I

    :goto_0
    iget-object v6, v3, LX/893;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/893;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_2

    if-eq v5, v4, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iput-object p0, v3, LX/893;->A01:Ljava/lang/Object;

    iput-object p0, v3, LX/893;->A02:Ljava/lang/Object;

    iput v1, v3, LX/893;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object p0, v3, LX/893;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v1, v3, LX/893;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/Crb;

    iput-object v6, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00:LX/Crb;

    iget-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iget-object v0, v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/893;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/893;->A02:Ljava/lang/Object;

    iput v4, v3, LX/893;->A00:I

    invoke-static {v1, v3}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :cond_4
    return-object v2

    :cond_5
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method


# virtual methods
.method public final A02()LX/1tc;
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0Q:LX/8oC;

    iget-object v0, v0, LX/8oC;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0P:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iget-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A03:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v1, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    sget-object v0, LX/8I3;->A00:LX/8I3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0P:Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0M:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0M:LX/Xrn;

    invoke-static {v1, v0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x352728c0

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0M:LX/Xrn;

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A04:LX/KWC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/KWC;->A00:LX/KXC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/KXC;->A00()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_1
    iput-boolean v3, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:Z

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205a900100fc5L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-lez v0, :cond_2

    iput-boolean v3, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:Z

    iget-object v1, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0M:LX/Xrn;

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/522;->A0C(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_5
    iget-object v0, v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A02:LX/7Wj;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0M:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    return-void
.end method
