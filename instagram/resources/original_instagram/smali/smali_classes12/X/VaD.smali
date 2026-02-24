.class public final LX/VaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FSU;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/FSU;Z)V
    .locals 0

    iput-object p1, p0, LX/VaD;->A00:LX/FSU;

    iput-boolean p2, p0, LX/VaD;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/VaD;->A00:LX/FSU;

    invoke-virtual {v0}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-boolean v0, p0, LX/VaD;->A01:Z

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/FgX;->A01:LX/FgY;

    const-string v2, "BwPayPalJSBridgeBase"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to set javaScriptCanOpenWindowsAutomatically"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/FgY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
