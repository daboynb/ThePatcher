.class public final LX/Ztt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofd;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/YJm;


# virtual methods
.method public final AMY(Landroid/content/Context;LX/0DT;)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0DT;->A0o()V

    iget-object v8, p0, LX/Ztt;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Ztt;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Ztt;->A00:LX/9Tv;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/Ztt;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/aNu;

    invoke-direct {v4}, LX/aNu;-><init>()V

    iget-boolean v3, p0, LX/Ztt;->A05:Z

    iget-object v1, p0, LX/Ztt;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/YJm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/YJm;->A0A:Ljava/lang/String;

    iput-object v7, v2, LX/YJm;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/YJm;->A03:LX/9lp;

    iput-object v5, v2, LX/YJm;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/YJm;->A07:LX/97a;

    iput-object v4, v2, LX/YJm;->A06:LX/cym;

    iput-boolean v3, v2, LX/YJm;->A0C:Z

    iput-object p1, v2, LX/YJm;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/YJm;->A04:LX/9Tv;

    iput-object v1, v2, LX/YJm;->A09:Ljava/lang/String;

    const/16 v1, 0x16

    new-instance v0, LX/At6;

    invoke-direct {v0, v2, v1}, LX/At6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YJm;->A01:LX/At6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Ztt;->A06:LX/YJm;

    invoke-virtual {v2, p2}, LX/YJm;->A01(LX/0DT;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v3, p0, LX/Ztt;->A06:LX/YJm;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/YJm;->A07:LX/97a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/97a;->onDestroy()V

    :cond_0
    iget-object v0, v3, LX/YJm;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1iO;

    iget-object v0, v3, LX/YJm;->A01:LX/At6;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method
