.class public final LX/IWK;
.super LX/396;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/254;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/254;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    iput-object p2, p0, LX/IWK;->A01:LX/254;

    sget-object v0, LX/S0A;->A00:LX/Rcy;

    invoke-static {v0, p3}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/IWK;->A00:Landroid/net/Uri;

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/S0A;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IWK;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    sget-object v0, LX/6hs;->A21:LX/6hs;

    iget-object v3, p0, LX/IWK;->A01:LX/254;

    invoke-static {v3, v0}, LX/OIa;->A01(LX/254;LX/6hs;)LX/2lr;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uri_path"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_0
    return-void
.end method
