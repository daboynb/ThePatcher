.class public final LX/9T3;
.super LX/9SQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "WA_ACQUISITION"

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/9SQ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final AJn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, LX/L1v;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4GH;->A04:LX/0AG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/4GH;->A06:LX/0AG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final AJv(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {p1}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/1sB;->A01:Z

    invoke-static {p2}, LX/1sC;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/1CQ;->A01:LX/FAI;

    sget-object v1, LX/1CR;->A00:[LX/paw;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final Bhv()LX/AP5;
    .locals 3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/AP5;

    invoke-direct {v0, v2, v1}, LX/AP5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
