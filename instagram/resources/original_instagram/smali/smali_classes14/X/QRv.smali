.class public final LX/QRv;
.super LX/311;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/7wK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/7wK;)V
    .locals 0

    iput-object p1, p0, LX/QRv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QRv;->A02:LX/7wK;

    iput-object p2, p0, LX/QRv;->A01:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 5

    iget-object v2, p0, LX/QRv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QRv;->A02:LX/7wK;

    invoke-static {v0}, LX/7wK;->A00(LX/7wK;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/JCM;

    invoke-direct {v4, v2, v1, v0}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/QRv;->A01:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/JCM;->A04:LX/9Tv;

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0a(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/EUE;->A0i:LX/EUE;

    invoke-static {v0, v1, v2}, LX/955;->A1E(LX/0vu;LX/4gk;LX/9Tv;)V

    iget-object v0, v4, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v1, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :cond_1
    return-void
.end method
