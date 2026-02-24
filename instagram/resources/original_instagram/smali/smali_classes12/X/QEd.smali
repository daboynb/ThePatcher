.class public abstract LX/QEd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "enableOpeningLinkInExternalBrowser"

    const-string v1, "getEnableOpeningLinkInExternalBrowser(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/QEd;

    invoke-static {v0, v2, v1, v3}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/QEd;->A01:[LX/paw;

    const-string v0, "preference_open_link_in_external_browser"

    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/QEd;->A00:LX/FAI;

    return-void
.end method
