.class public final LX/6OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lvg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6OP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6OP;->A01:LX/Lvg;

    return-void
.end method


# virtual methods
.method public final ES9(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/6OP;->A01:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6OP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0t1;->A03(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Z)Lcom/instagram/api/schemas/CreativeConfigDict;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FsF(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    :cond_0
    return-void
.end method

.method public final F0s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F0t()V
    .locals 0

    return-void
.end method

.method public final F7K()V
    .locals 1

    iget-object v0, p0, LX/6OP;->A01:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final FdU(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
