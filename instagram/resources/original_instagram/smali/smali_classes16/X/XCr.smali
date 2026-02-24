.class public final LX/XCr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Evp;

.field public A02:LX/O35;

.field public A03:LX/ZqK;

.field public A04:Z


# virtual methods
.method public final A00(LX/XBF;LX/1MU;)V
    .locals 11

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/XCr;->A02:LX/O35;

    if-eqz v5, :cond_d

    iget-object v1, v5, LX/O35;->A02:LX/1MU;

    invoke-static {v1, p2}, LX/Hc4;->A02(LX/1MU;LX/1MU;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p2}, LX/Hc4;->A00(LX/1MU;LX/1MU;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p2}, LX/Hc4;->A01(LX/1MU;LX/1MU;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v4, v5, LX/O35;->A01:I

    if-eqz v4, :cond_c

    iget-object v1, p2, LX/1MU;->A0k:Ljava/lang/String;

    const-string v0, "AI_EDITOR"

    new-instance v7, LX/P1O;

    invoke-direct {v7, v0, v1}, LX/P1O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restoring stack numRedos: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " clipsSessionId"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/XCr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    const-string v0, "AiEditorUndoManager:restoreActionStack"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v6, p0, LX/XCr;->A01:LX/Evp;

    if-eqz v6, :cond_0

    sget-object v0, LX/Uws;->A00:LX/Uws;

    invoke-virtual {v6, v0, v7, p2}, LX/Evp;->A07(LX/AXd;LX/P1O;LX/1MU;)V

    :cond_0
    add-int/lit8 v5, v4, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_b

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7, v2, v3}, LX/Evp;->A04(LX/P1O;J)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/AXd;

    check-cast v1, LX/1MU;

    invoke-virtual {v6, v0, v7, v1}, LX/Evp;->A07(LX/AXd;LX/P1O;LX/1MU;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    iget-object v4, p0, LX/XCr;->A03:LX/ZqK;

    iget-object v8, v5, LX/O35;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v4, LX/ZqK;->A01:LX/O94;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/O94;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DYX;

    iget-object v0, v9, LX/DYX;->A00:LX/XBF;

    invoke-virtual {v0}, LX/XBF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/VBo;

    iget-object v2, v0, LX/VBo;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/VBo;->A03:Z

    iget-object v0, v0, LX/VBo;->A02:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/VBo;

    invoke-direct {v3, v8, v1, v2, v0}, LX/VBo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    iget-object v2, v9, LX/DYX;->A01:LX/WDZ;

    iget-object v1, v9, LX/DYX;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/DYX;->A02:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0, v1}, LX/BYE;->A0I(LX/XBF;LX/WDZ;Ljava/lang/Integer;Ljava/lang/String;)LX/DYX;

    move-result-object v9

    :cond_3
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, v7, LX/O94;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/O94;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/O94;->A01:Ljava/lang/Integer;

    iget v0, v7, LX/O94;->A00:I

    invoke-static {v1, v3, v2, v6, v0}, LX/O94;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/O94;

    move-result-object v0

    iput-object v0, v4, LX/ZqK;->A01:LX/O94;

    invoke-static {v4}, LX/ZqK;->A00(LX/ZqK;)V

    :cond_5
    iget-object v6, p0, LX/XCr;->A03:LX/ZqK;

    iget v10, v5, LX/O35;->A00:I

    iget-object v8, v6, LX/ZqK;->A01:LX/O94;

    if-nez v8, :cond_7

    const/4 v3, 0x0

    :goto_2
    iget-object v2, p2, LX/1MU;->A0k:Ljava/lang/String;

    const-string v0, "AI_EDITOR"

    new-instance v1, LX/P1O;

    invoke-direct {v1, v0, v2}, LX/P1O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/XCr;->A01:LX/Evp;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/P1O;)V

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "External changes detected - committed fork, discarded "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " future actions"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    iget-object v0, v8, LX/O94;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_8

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v0, LX/DYX;

    if-le v1, v10, :cond_9

    add-int/lit8 v5, v5, 0x1

    sget-object v3, LX/WDZ;->A03:LX/WDZ;

    iget-object v2, v0, LX/DYX;->A00:LX/XBF;

    iget-object v1, v0, LX/DYX;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/DYX;->A02:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v1}, LX/BYE;->A0I(LX/XBF;LX/WDZ;Ljava/lang/Integer;Ljava/lang/String;)LX/DYX;

    move-result-object v0

    :cond_9
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_3

    :cond_a
    iget-object v3, v8, LX/O94;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/O94;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/O94;->A01:Ljava/lang/Integer;

    iget v0, v8, LX/O94;->A00:I

    invoke-static {v1, v3, v2, v7, v0}, LX/O94;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/O94;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput-object v1, v6, LX/ZqK;->A01:LX/O94;

    invoke-static {v6}, LX/ZqK;->A00(LX/ZqK;)V

    goto :goto_2

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6, v7, v2, v3}, LX/Evp;->A04(LX/P1O;J)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MU;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1MU;)V

    :cond_c
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/XCr;->A02:LX/O35;

    return-void

    :cond_d
    return-void
.end method

.method public final A01(LX/1MU;)V
    .locals 4

    iget-object v3, p0, LX/XCr;->A01:LX/Evp;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/XCr;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1MU;->A0k:Ljava/lang/String;

    const-string v0, "AI_EDITOR"

    new-instance v1, LX/P1O;

    invoke-direct {v1, v0, v2}, LX/P1O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Uws;->A00:LX/Uws;

    invoke-virtual {v3, v0, v1, p1}, LX/Evp;->A07(LX/AXd;LX/P1O;LX/1MU;)V

    :cond_0
    return-void
.end method
