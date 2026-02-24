.class public final LX/B38;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public final synthetic A00:LX/Ave;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ave;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/B38;->A00:LX/Ave;

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    const v0, -0x7ad3bcd2

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :goto_0
    const v0, -0x1283e482

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method
