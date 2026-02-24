.class public final LX/Evp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Evp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    return-void
.end method


# virtual methods
.method public final A00()LX/AXd;
    .locals 3

    iget-object v0, p0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07()LX/P1O;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/4Bk;

    iget-object v1, v0, LX/4Bk;->A02:Landroid/util/LruCache;

    const v0, -0x3c643682

    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9oE;->A01:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/AXd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()LX/1MU;
    .locals 4

    iget-object v0, p0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.model.Resource<com.instagram.unifieddatamodel.clipsdraft.SchematizedClipsDraft>"

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/LkH;

    iget v1, v0, LX/LkH;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/LkH;

    invoke-virtual {v0}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MU;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(JZ)LX/1tc;
    .locals 11

    const/16 v0, 0x116

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07()LX/P1O;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/Evp;->A05(LX/P1O;J)LX/1tc;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/Evp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1, p1, p2, v0}, LX/4Cb;->A04(JLjava/lang/Integer;)V

    return-object v4

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, LX/Evp;->A01()LX/1MU;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v0, p0, LX/Evp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, p1, p2, v0}, LX/4Cb;->A04(JLjava/lang/Integer;)V

    const-string v0, "Draft Snapshot is null when undo triggers redo snapshot"

    invoke-static {v5, v0, v4}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MU;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1MU;)V

    return-object v2

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07()LX/P1O;

    move-result-object v6

    iget-object v4, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/AXd;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/4Cb;

    const-string v0, "push_redo"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/4Bk;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static/range {v4 .. v10}, LX/4Bk;->A02(LX/AXd;LX/4Bk;LX/P1O;LX/1MU;Ljava/lang/Integer;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Evp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, p1, p2, v0}, LX/4Cb;->A06(JLjava/lang/Integer;)V

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/Fyo;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/JkY;

    if-nez v0, :cond_3

    throw v1

    :cond_3
    const-string v0, "Cannot pop undo snapshot from empty stack"

    invoke-static {v5, v0, v1}, LX/2kx;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final A03(LX/P1O;)LX/1tc;
    .locals 2

    iget-object v0, p0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/4Bk;

    iget-object v1, v0, LX/4Bk;->A02:Landroid/util/LruCache;

    const v0, -0x3c643682

    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9oE;->A01:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/P1O;J)LX/1tc;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/4Cb;

    const-string v0, "pop_redo"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/4Bk;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, p1, v0, v1, v2}, LX/4Bk;->A01(LX/4Bk;LX/P1O;Ljava/lang/Integer;J)LX/1tc;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/Fyo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Evp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1, p2, p3, v0}, LX/4Cb;->A04(JLjava/lang/Integer;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/P1O;J)LX/1tc;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/4Cb;

    const-string v0, "pop_undo"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/4Bk;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, p1, v0, v1, v2}, LX/4Bk;->A01(LX/4Bk;LX/P1O;Ljava/lang/Integer;J)LX/1tc;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/Fyo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Evp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1, p2, p3, v0}, LX/4Cb;->A04(JLjava/lang/Integer;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(LX/P1O;J)LX/1tc;
    .locals 10

    :try_start_0
    iget-object v2, p0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/4Cb;

    const-string v0, "pop_undo"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/4Bk;

    iget-object v1, v4, LX/4Bk;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0P:Ljava/lang/Integer;

    move-object v5, p1

    invoke-static/range {v4 .. v9}, LX/4Bk;->A00(LX/4Bk;LX/P1O;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/9oE;

    move-result-object v3

    iget-object v2, v3, LX/9oE;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tc;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/4Bk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v7}, LX/4Cb;->A06(JLjava/lang/Integer;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retrieved initial "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/9tP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2de

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x318

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9oE;->A01:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    iget-object v0, v4, LX/4Bk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v7}, LX/4Cb;->A05(JLjava/lang/Integer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, LX/9tP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Fyo;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v0, p0, LX/Evp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1, p2, p3, v0}, LX/4Cb;->A04(JLjava/lang/Integer;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(LX/AXd;LX/P1O;LX/1MU;)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/4Cb;

    const-string v0, "push_undo"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/4Bk;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    move-object v5, p2

    invoke-static/range {v3 .. v9}, LX/4Bk;->A02(LX/AXd;LX/4Bk;LX/P1O;LX/1MU;Ljava/lang/Integer;J)V

    return-void
.end method

.method public final A08(LX/P1O;)V
    .locals 5

    iget-object v4, p0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/4Cb;

    const-string v0, "clear_undo"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/4Bk;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, p1, v0, v2, v3}, LX/4Bk;->A04(LX/4Bk;LX/P1O;Ljava/lang/Integer;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgClipsUndoRedoRepository\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/4Bk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
