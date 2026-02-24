.class public final LX/CvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v2

    iget-object v1, p0, LX/CvN;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "preview_video_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v3, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p3}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v1, v0, LX/5m5;->A0P:LX/5vO;

    invoke-virtual {v2}, LX/2OA;->A01()LX/5m5;

    invoke-static {v3, v7}, LX/5y0;->A00(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)LX/TvX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5vO;->A08(LX/TvX;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
