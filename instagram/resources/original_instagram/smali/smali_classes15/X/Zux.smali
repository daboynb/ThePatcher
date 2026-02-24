.class public final LX/Zux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cnj;


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:LX/EZU;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/EZU;)V
    .locals 0

    iput-object p2, p0, LX/Zux;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Zux;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p4, p0, LX/Zux;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p1, p0, LX/Zux;->A00:Landroid/widget/LinearLayout;

    iput-object p5, p0, LX/Zux;->A04:LX/EZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8c(LX/4fE;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/4fE;->A06:LX/4fE;

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/Zux;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Zux;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/Zux;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/ZHh;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4fE;->A05:LX/4fE;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/Zux;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, p0, LX/Zux;->A04:LX/EZU;

    invoke-virtual {v0}, LX/EZU;->A1C()V

    return-void

    :cond_2
    sget-object v0, LX/4fE;->A04:LX/4fE;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/Zux;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Zux;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/Zux;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2, v1, v0, v3}, LX/ZHh;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    return-void
.end method
