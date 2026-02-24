.class public final Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# static fields
.field public static final A00:LX/IW1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IW1;

    invoke-direct {v0}, LX/IW1;-><init>()V

    sput-object v0, Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;->A00:LX/IW1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p3, p2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "thread_igid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/HE1;

    invoke-direct {v1, p0, p3}, LX/HE1;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;->A00:LX/IW1;

    invoke-virtual {v1, v0, v2}, LX/HE1;->A01(LX/9Tv;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v4, LX/24l;

    invoke-direct {v4, p0, v3}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v4}, LX/36b;->A00(Landroid/app/Dialog;)V

    new-instance v3, LX/HE1;

    invoke-direct {v3, p0, p3}, LX/HE1;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;->A00:LX/IW1;

    invoke-static {p3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Iqf;

    invoke-direct {v0, p0, v4}, LX/Iqf;-><init>(Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;LX/24l;)V

    invoke-virtual {v3, v2, v0, v1}, LX/HE1;->A00(LX/9Tv;LX/MwE;Ljava/lang/String;)V

    return-void
.end method
