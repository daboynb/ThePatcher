.class public final LX/68y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ezm;


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

    iput-object p1, p0, LX/68y;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbV(Z)V
    .locals 3

    iget-object v2, p0, LX/68y;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W(Linstagram/features/stories/fragment/ReelViewerFragment;IZZ)V

    return-void
.end method

.method public final ErY(JI)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/68y;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0p:LX/6BP;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v15, v0}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/1mP;

    invoke-direct {v6, v0, v1}, LX/1mP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v7, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0z:LX/0nR;

    sget-object v3, LX/2rP;->A00:LX/2rP;

    iget-object v5, v2, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/6BP;->A0B:LX/6BR;

    iget-object v11, v2, LX/6BP;->A0J:Ljava/lang/String;

    iget-object v12, v2, LX/6BP;->A0I:Ljava/lang/String;

    sget-object v9, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    move-wide/from16 v13, p1

    move/from16 v16, v15

    invoke-virtual/range {v3 .. v16}, LX/2rP;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1mP;LX/0nR;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public final ErZ(J)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/68y;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3u:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ce60002520fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, -0x1

    invoke-static {v5, v0, v1, v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W(Linstagram/features/stories/fragment/ReelViewerFragment;IZZ)V

    iget-object v3, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0p:LX/6BP;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v8, LX/1mP;

    invoke-direct {v8, v0, v1}, LX/1mP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v9, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0z:LX/0nR;

    sget-object v5, LX/2rP;->A00:LX/2rP;

    iget-object v7, v3, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/6BP;->A0B:LX/6BR;

    iget-object v13, v3, LX/6BP;->A0J:Ljava/lang/String;

    iget-object v14, v3, LX/6BP;->A0I:Ljava/lang/String;

    sget-object v11, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-wide/from16 v15, p1

    move-object v12, v10

    move/from16 v18, v2

    move/from16 v17, v4

    invoke-virtual/range {v5 .. v18}, LX/2rP;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1mP;LX/0nR;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public final EzE(ZZ)V
    .locals 0

    return-void
.end method

.method public final EzM(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final EzN(LX/9la;Ljava/lang/String;IJZZ)V
    .locals 5

    iget-object v4, p0, LX/68y;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3u:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed100255973L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/1my;

    sget-object v0, LX/1my;->A1d:LX/1my;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "append_tray_items"

    invoke-static {v1, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, p3, v3, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W(Linstagram/features/stories/fragment/ReelViewerFragment;IZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-static {v4, v0, v3, v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W(Linstagram/features/stories/fragment/ReelViewerFragment;IZZ)V

    return-void
.end method

.method public final synthetic EzP()V
    .locals 0

    return-void
.end method
