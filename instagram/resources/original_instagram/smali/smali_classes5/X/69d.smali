.class public final LX/69d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAG;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/69d;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ELM(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    return-void
.end method

.method public final ESc()V
    .locals 0

    return-void
.end method

.method public final FNU(Ljava/util/Collection;I)V
    .locals 15

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v1, "ReelViewerFragment.onValidContentDelivered"

    const v0, 0x511a9c14    # 4.150272E10f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7mS;

    iget-object v5, p0, LX/69d;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3u:Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A2c:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1nD;->A00(Lcom/instagram/common/session/UserSession;)LX/1nE;

    move-result-object v8

    invoke-virtual {v4}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, v4, LX/7mS;->A0Y:Z

    if-eqz v0, :cond_4

    const/4 v14, 0x0

    :goto_1
    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A3h:LX/73k;

    iget-object v12, v0, LX/73k;->A03:Ljava/lang/String;

    sget-object v9, LX/1nC;->A03:LX/1nC;

    const/4 v13, 0x3

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, LX/1nE;->A04(LX/1nC;LX/9cM;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v1}, LX/Luz;->DOY(LX/7mS;)I

    move-result v2

    :goto_2
    iget v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A05:I

    move/from16 v0, p2

    if-ne v0, v3, :cond_2

    move v0, v1

    :cond_2
    new-instance v3, LX/5NO;

    invoke-direct {v3, v2, v1, v0}, LX/5NO;-><init>(III)V

    iget-object v2, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0n:LX/69l;

    invoke-virtual {v4}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/69l;->A05:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_2

    :cond_4
    iget v14, v4, LX/7mS;->A00:I

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    const v0, -0x24ca8a21

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return-void
.end method
