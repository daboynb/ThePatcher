.class public final LX/F7k;
.super LX/396;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, LX/F7k;->$t:I

    iput-object p3, p0, LX/F7k;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/F7k;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/F7k;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/F7k;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/F7k;->A00:Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v2, p0, LX/F7k;->$t:I

    iget-object v1, p0, LX/F7k;->A03:Ljava/lang/String;

    const-string v0, "SEARCH_TOAST"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "ai_at_meta"

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const-string v0, "IGD_SEARCH_TOAST"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IG_SHARE_SHEET_TOAST"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x23d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/30r;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F7k;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1g6;

    invoke-direct {v2, v0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/F7k;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/F7k;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/1g6;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/F7k;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/F7k;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8304e7002301c9L

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/43y;->A0I:LX/43y;

    :goto_1
    invoke-static {v5, v4, v0, v1, v3}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/F7k;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/1g6;->A0H(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    const-string v0, "IGD_SEARCH_TOAST"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/30r;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/F7k;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1g6;

    invoke-direct {v2, v0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/F7k;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/F7k;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/1g6;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v5, p0, LX/F7k;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/F7k;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8304e7002901cfL    # 3.3855210406691E-306

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/43y;->A4A:LX/43y;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/F7k;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/1g6;->A0H(Ljava/lang/String;)V

    goto :goto_2
.end method
