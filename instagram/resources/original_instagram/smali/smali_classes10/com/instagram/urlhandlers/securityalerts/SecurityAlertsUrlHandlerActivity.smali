.class public final Lcom/instagram/urlhandlers/securityalerts/SecurityAlertsUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public final A00:LX/0dz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x1d

    new-instance v0, LX/MRi;

    invoke-direct {v0, p0, v1}, LX/MRi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/securityalerts/SecurityAlertsUrlHandlerActivity;->A00:LX/0dz;

    return-void
.end method
