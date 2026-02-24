.class public final LX/F8i;
.super LX/Ro1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ACTION_GO_FORWARD"

    invoke-direct {p0, v0}, LX/Ro1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/Ro1;LX/YaZ;)V
    .locals 3

    const-string v0, "navigation"

    new-instance v2, LX/Ro1;

    invoke-direct {v2, v0}, LX/Ro1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/Ro1;->A04(LX/Ro1;)V

    new-instance v1, LX/F7j;

    invoke-direct {v1}, LX/F7j;-><init>()V

    invoke-interface {p1}, LX/YaZ;->canGoBack()Z

    move-result v0

    iput-boolean v0, v1, LX/Ro1;->A05:Z

    invoke-virtual {v2, v1}, LX/Ro1;->A04(LX/Ro1;)V

    new-instance v1, LX/F8i;

    invoke-direct {v1}, LX/F8i;-><init>()V

    invoke-interface {p1}, LX/YaZ;->canGoForward()Z

    move-result v0

    iput-boolean v0, v1, LX/Ro1;->A05:Z

    invoke-virtual {v2, v1}, LX/Ro1;->A04(LX/Ro1;)V

    return-void
.end method
