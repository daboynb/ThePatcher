.class public final LX/IWw;
.super LX/396;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BXF;

.field public final synthetic A02:LX/43y;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXF;LX/43y;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, LX/IWw;->A01:LX/BXF;

    iput-object p4, p0, LX/IWw;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/IWw;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/IWw;->A02:LX/43y;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/IWw;->A01:LX/BXF;

    iget-object v3, v0, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1g6;

    invoke-direct {v1, v3}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x47

    iget-object v5, p0, LX/IWw;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/1g6;->A05(ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106b7002c26caL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/IWw;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, p0, LX/IWw;->A02:LX/43y;

    new-instance v1, LX/SGj;

    invoke-direct/range {v1 .. v6}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v0

    invoke-static {v0, v5}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "https"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "facebook.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".facebook.com"

    invoke-static {v1, v0, v6}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".instagram.com"

    invoke-static {v1, v0, v6}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-static {v2}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/IWw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7hq;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
