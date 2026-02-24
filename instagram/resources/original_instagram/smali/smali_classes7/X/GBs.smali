.class public abstract LX/GBs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)LX/Elj;
    .locals 7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.rememberBitmapTimelineViewModel (VideoEditBottomSheetContentController.kt:479)"

    const v0, 0x778c0a91

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/0mz;->A00:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00W;

    invoke-static {p0}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/Ekx;->A03(Landroid/content/Context;I)LX/El2;

    move-result-object v4

    invoke-static {v1}, LX/Ekx;->A02(Landroid/content/Context;)LX/El2;

    move-result-object v5

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1

    new-instance v6, LX/Elj;

    invoke-direct {v6, v3}, LX/Elj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v2, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Elt;

    invoke-direct/range {v1 .. v6}, LX/Elt;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/El2;LX/El2;LX/Elj;)V

    invoke-static {p0, v6}, LX/121;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v6, LX/Elj;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x154f1303

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-object v6
.end method
