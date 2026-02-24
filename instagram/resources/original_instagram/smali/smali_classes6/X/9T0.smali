.class public final LX/9T0;
.super LX/9SQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "WA_LINKING"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/9SQ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final AJn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    sget-object v1, LX/4GH;->A07:LX/0AG;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    return v0
.end method

.method public final AJv(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/1sB;->A01:Z

    invoke-static {p2}, LX/1sC;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v1, LX/1sB;->A01:Z

    :cond_0
    return v1
.end method

.method public final Bhv()LX/AP5;
    .locals 2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/AP5;

    invoke-direct {v0, v1, v1}, LX/AP5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
