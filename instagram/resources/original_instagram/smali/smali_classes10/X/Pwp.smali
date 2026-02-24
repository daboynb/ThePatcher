.class public final LX/Pwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OPL;


# direct methods
.method public constructor <init>(LX/OPL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Pwp;->A00:LX/OPL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Pwp;->A00:LX/OPL;

    iget-object v1, v2, LX/OPL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/OPL;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0N:Z

    :cond_0
    return-void
.end method
