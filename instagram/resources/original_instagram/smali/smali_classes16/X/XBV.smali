.class public final LX/XBV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Ljava/util/Map;Z)V
    .locals 9

    const/4 v1, 0x1

    move-object v8, p3

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p0

    iget-boolean v0, p0, LX/XBV;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/XBV;->A01:Z

    move-object v5, p1

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    if-eqz p5, :cond_1

    const-string v1, "com.instagram.insights.media.live_videos.bottom_sheet.push_action"

    :goto_0
    iget-object v0, p0, LX/XBV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p4}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v3, LX/TD1;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/TD1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/C1Z;->A00(LX/547;)V

    invoke-static {p2, v2, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_0
    return-void

    :cond_1
    const-string v1, "com.instagram.insights.media.live_videos.bottom_sheet.action"

    goto :goto_0
.end method
