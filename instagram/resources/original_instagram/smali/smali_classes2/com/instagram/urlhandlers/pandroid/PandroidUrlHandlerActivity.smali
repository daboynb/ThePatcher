.class public final Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# static fields
.field public static final A00:Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity;->A00:Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string/jumbo v0, "original_url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;->A00(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A1U(Landroid/os/Bundle;LX/LjV;)V
    .locals 1

    const-string/jumbo v0, "original_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
