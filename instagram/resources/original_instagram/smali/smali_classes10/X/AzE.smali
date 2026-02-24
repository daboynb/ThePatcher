.class public final LX/AzE;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Owf;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Owf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/AzE;->A02:LX/Owf;

    iput-object p4, p0, LX/AzE;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/AzE;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/AzE;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AzE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LX/AzE;->A02:LX/Owf;

    iget-object v6, p0, LX/AzE;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/AzE;->A04:Ljava/lang/String;

    const-string v0, "ig_translated_tag_deeplink_notif_tap"

    invoke-virtual {v2, v0, v6, v1}, LX/Owf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1WO;->A03:LX/1WO;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AzE;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/AzE;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "Instagram Direct Message Decoration"

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x82080100031369L

    invoke-static {v5, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v5

    const-string v0, "com.facebook.wakizashi"

    invoke-static {v2, v0, v5}, LX/0Jk;->A05(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    const-string v0, "com.facebook.katana"

    invoke-static {v2, v0, v5}, LX/0Jk;->A05(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, LX/231;->A08()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "www.facebook.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1WO;->A08:LX/1WO;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/ODg;->A00:LX/ODg;

    iget-object v3, p0, LX/AzE;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/AzE;->A01:Lcom/instagram/common/session/UserSession;

    const-string v7, "Instagram Direct Message Decoration"

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/ODg;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "fb"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "feed_story_permalink_non_encoded_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v0, v4, v3}, LX/ODg;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method
