.class public final LX/RLs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/6tX;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/QXK;

.field public A04:LX/EaN;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A00(LX/4vm;Ljava/util/List;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    iget-boolean v0, p0, LX/RLs;->A07:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/UCy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/5Tf;->A00(LX/Jok;)V

    :cond_0
    iget-object v0, p0, LX/RLs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RRX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x1

    iget-object v1, p0, LX/RLs;->A03:LX/QXK;

    if-eqz v0, :cond_7

    sget-object v0, LX/QXK;->A08:LX/QXK;

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    sget-object v0, LX/QXK;->A08:LX/QXK;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/RLs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RRX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/RLs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iget-object v1, v0, LX/1Wh;->A00:LX/Yav;

    const-string v0, "direct_collab_collection_creation_row_impression_count"

    invoke-interface {v1, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    const/4 v8, 0x0

    if-ge v1, v0, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    new-instance v0, LX/UCm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v0, p0, LX/RLs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v1

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    const-string v3, "direct_collab_collection_creation_row_impression_count"

    invoke-interface {v0, v3, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_5
    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/955;->A12(LX/4vm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    :cond_6
    iget-object v1, p0, LX/RLs;->A03:LX/QXK;

    sget-object v0, LX/QXK;->A04:LX/QXK;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/RLs;->A05:Ljava/lang/String;

    iget-boolean v0, p0, LX/RLs;->A06:Z

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/UCj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UCj;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-boolean v3, v1, LX/UCj;->A03:Z

    iput-object v2, v1, LX/UCj;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/UCj;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v0, LX/QXK;->A04:LX/QXK;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4, v5}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v1, p0, LX/RLs;->A04:LX/EaN;

    invoke-static {v1}, LX/4JF;->A00(LX/EaN;)LX/4JF;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5Tf;->A00(LX/Jok;)V

    if-eqz v9, :cond_9

    if-nez v8, :cond_9

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, LX/EaN;->isLoading()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LX/UCm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/5Tf;->A00(LX/Jok;)V

    :cond_9
    iget-object v0, p0, LX/RLs;->A01:LX/6tX;

    invoke-virtual {v0, v4}, LX/6tX;->A0b(LX/5Tf;)V

    return-void
.end method
