.class public final LX/PnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CCn;


# direct methods
.method public constructor <init>(LX/CCn;)V
    .locals 0

    iput-object p1, p0, LX/PnC;->A00:LX/CCn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v15, v0, LX/PnC;->A00:LX/CCn;

    invoke-static {v15}, LX/CCn;->A00(LX/CCn;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v15}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    iget-object v0, v15, LX/CCn;->A01:LX/6mx;

    invoke-virtual {v1, v0}, LX/5YO;->A09(LX/6mx;)V

    invoke-static {v15}, LX/CCn;->A00(LX/CCn;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v15}, LX/CCn;->A00(LX/CCn;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v15, LX/CCn;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v4, v12, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    iget-object v0, v15, LX/CCn;->A0A:LX/B0x;

    const-string v5, "mediaCaptureRenderController"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, LX/B0x;->A02(LX/61w;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v15}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v15}, LX/CCn;->A00(LX/CCn;)LX/paV;

    move-result-object v13

    iget-object v11, v15, LX/CCn;->A03:LX/B0p;

    if-nez v11, :cond_1

    const-string v5, "dialogHelper"

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    new-instance v10, LX/PRf;

    invoke-direct {v10, v15, v1}, LX/PRf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/CCn;->A00(LX/CCn;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v14, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget v0, v12, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    new-instance v7, LX/lex;

    move-object/from16 v16, v15

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, LX/lex;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/onA;LX/B0p;Lcom/instagram/creation/base/session/MediaSession;LX/paV;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Smm;LX/onn;I)V

    iget-object v2, v15, LX/CCn;->A0A:LX/B0x;

    if-eqz v2, :cond_0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/B0x;->A08:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3, v4}, LX/B0x;->A02(LX/61w;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LX/paa;

    iget-object v2, v12, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v1, 0x1

    sget-object v0, LX/5T2;->A03:LX/5T2;

    filled-new-array {v0}, [LX/5T2;

    move-result-object v0

    invoke-interface {v3, v7, v2, v0, v1}, LX/paa;->DyJ(LX/osa;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/5T2;Z)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v15}, LX/CCn;->A03(LX/CCn;)V

    :cond_5
    return-void
.end method
