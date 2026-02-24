.class public final LX/a5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkb;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A05:LX/4V4;

.field public final synthetic A06:LX/WFm;

.field public final synthetic A07:LX/EZU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/4V4;LX/WFm;LX/EZU;)V
    .locals 0

    iput-object p3, p0, LX/a5o;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/a5o;->A05:LX/4V4;

    iput-object p7, p0, LX/a5o;->A06:LX/WFm;

    iput-object p1, p0, LX/a5o;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/a5o;->A01:LX/9lp;

    iput-object p8, p0, LX/a5o;->A07:LX/EZU;

    iput-object p4, p0, LX/a5o;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p5, p0, LX/a5o;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EzX()V
    .locals 0

    return-void
.end method

.method public final EzY()V
    .locals 10

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v4, p0, LX/a5o;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2C8;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    iget-object v7, p0, LX/a5o;->A05:LX/4V4;

    iget-object v8, p0, LX/a5o;->A06:LX/WFm;

    iget-object v2, p0, LX/a5o;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/a5o;->A01:LX/9lp;

    iget-object v9, p0, LX/a5o;->A07:LX/EZU;

    iget-object v5, p0, LX/a5o;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v6, p0, LX/a5o;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v1, LX/a5t;

    invoke-direct/range {v1 .. v9}, LX/a5t;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/4V4;LX/WFm;LX/EZU;)V

    invoke-virtual {v0, v1}, LX/2C7;->A06(LX/Sky;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/a5o;->A05:LX/4V4;

    iget-object v8, p0, LX/a5o;->A06:LX/WFm;

    iget-object v2, p0, LX/a5o;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/a5o;->A01:LX/9lp;

    iget-object v9, p0, LX/a5o;->A07:LX/EZU;

    iget-object v5, p0, LX/a5o;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v6, p0, LX/a5o;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static/range {v2 .. v9}, LX/Ziv;->A03(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/4V4;LX/WFm;LX/EZU;)V

    return-void
.end method
