.class public final Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# static fields
.field public static final A00:LX/IW0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IW0;

    invoke-direct {v0}, LX/IW0;-><init>()V

    sput-object v0, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;->A00:LX/IW0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;LX/2a5;)V
    .locals 2

    sget-object v1, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;->A00:LX/IW0;

    const/16 v0, 0xff

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p0, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Oy;->A0F(LX/chp;)V

    invoke-virtual {v1}, LX/6Oy;->A07()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    move-object v2, p3

    invoke-static {p2, p3}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    move-object v3, p0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "user_igid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v1, LX/LLa;

    invoke-direct/range {v1 .. v7}, LX/LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    move-object v5, v4

    goto :goto_0

    :cond_2
    const v1, 0x7f1338a5

    const-string v0, "network_error"

    invoke-static {p0, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
