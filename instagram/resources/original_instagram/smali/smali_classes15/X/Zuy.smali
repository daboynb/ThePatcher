.class public final LX/Zuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cnj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:LX/Vk2;

.field public final synthetic A05:LX/WMB;

.field public final synthetic A06:LX/H4Z;

.field public final synthetic A07:LX/EZU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/Vk2;LX/WMB;LX/H4Z;LX/EZU;)V
    .locals 0

    iput-object p3, p0, LX/Zuy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Zuy;->A06:LX/H4Z;

    iput-object p5, p0, LX/Zuy;->A04:LX/Vk2;

    iput-object p1, p0, LX/Zuy;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Zuy;->A01:LX/9lp;

    iput-object p8, p0, LX/Zuy;->A07:LX/EZU;

    iput-object p6, p0, LX/Zuy;->A05:LX/WMB;

    iput-object p4, p0, LX/Zuy;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8c(LX/4fE;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/4fE;->A06:LX/4fE;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/Zuy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v2

    sget-object v1, LX/ZHh;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    iget-object v6, p0, LX/Zuy;->A06:LX/H4Z;

    if-eqz v6, :cond_6

    invoke-static {v4}, LX/BVh;->A1X(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Zuy;->A04:LX/Vk2;

    iget-object v0, v0, LX/Vk2;->A00:LX/4vm;

    new-instance v5, LX/Xk8;

    invoke-direct {v5, v0, v3}, LX/Xk8;-><init>(LX/4vm;LX/D4m;)V

    iget-object v2, p0, LX/Zuy;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Zuy;->A01:LX/9lp;

    iget-object v7, p0, LX/Zuy;->A07:LX/EZU;

    invoke-static/range {v2 .. v7}, LX/ZHh;->A02(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Xk8;LX/H4Z;LX/EZU;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4fE;->A05:LX/4fE;

    if-ne p1, v0, :cond_4

    iget-object v1, p0, LX/Zuy;->A06:LX/H4Z;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Zuy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BVh;->A1X(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/H4Z;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v2, p0, LX/Zuy;->A00:Landroid/content/Context;

    const v0, 0x7f1368aa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/UGN;

    invoke-direct {v0, v2, v1}, LX/UGN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Zuy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Zuy;->A05:LX/WMB;

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/WMB;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    :cond_3
    iget-object v0, p0, LX/Zuy;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1, v3, v0, v4}, LX/ZHh;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/WMB;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/WMB;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/WMB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    sget-object v0, LX/4fE;->A04:LX/4fE;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/Zuy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Zuy;->A05:LX/WMB;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/WMB;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    :cond_5
    iget-object v0, p0, LX/Zuy;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1, v3, v0, v4}, LX/ZHh;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    return-void

    :cond_6
    iget-object v6, p0, LX/Zuy;->A05:LX/WMB;

    iget-object v0, p0, LX/Zuy;->A04:LX/Vk2;

    iget-object v0, v0, LX/Vk2;->A00:LX/4vm;

    new-instance v5, LX/Xk8;

    invoke-direct {v5, v0, v3}, LX/Xk8;-><init>(LX/4vm;LX/D4m;)V

    iget-object v2, p0, LX/Zuy;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Zuy;->A01:LX/9lp;

    iget-object v7, p0, LX/Zuy;->A07:LX/EZU;

    invoke-static/range {v2 .. v7}, LX/ZHh;->A01(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Xk8;LX/WMB;LX/EZU;)V

    return-void
.end method
