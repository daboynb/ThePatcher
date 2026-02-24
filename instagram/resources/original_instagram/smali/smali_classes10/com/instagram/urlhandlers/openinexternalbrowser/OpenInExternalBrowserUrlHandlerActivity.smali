.class public final Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:LX/7cr;

.field public final A01:LX/Rcy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;->A01:LX/Rcy;

    return-void
.end method
