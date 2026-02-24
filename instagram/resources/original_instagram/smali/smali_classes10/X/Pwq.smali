.class public final LX/Pwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OPM;


# direct methods
.method public constructor <init>(LX/OPM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Pwq;->A00:LX/OPM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Pwq;->A00:LX/OPM;

    iget-object v2, v3, LX/OPM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/OPM;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/PermissionRequest;

    iget-object v0, v3, LX/OPM;->A02:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0N:Z

    :cond_0
    return-void
.end method
