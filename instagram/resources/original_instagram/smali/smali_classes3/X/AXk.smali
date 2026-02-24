.class public final LX/AXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4BJ;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/AXk;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/AXk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/AXk;->A00:LX/9Tv;

    iput-object p6, p0, LX/AXk;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/AXk;->A03:Ljava/lang/Integer;

    iput-object p7, p0, LX/AXk;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/AXk;->A02:LX/4BJ;

    iput-object p8, p0, LX/AXk;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/AXk;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x624c85a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v6

    iget-object v4, p0, LX/AXk;->A05:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/AXk;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/AXk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AXk;->A00:LX/9Tv;

    iget-object v1, p0, LX/AXk;->A08:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0Z(LX/0vw;)LX/4gk;

    move-result-object v2

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/AXk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/AXk;->A00:LX/9Tv;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "recommended_users_unit_hide"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v1, LX/4d9;->A04:Ljava/lang/String;

    const-string v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    if-nez v4, :cond_1

    iget-object v4, p0, LX/AXk;->A07:Ljava/lang/String;

    :cond_1
    const-string v0, "unit_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AXk;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "view_state_item_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/AXk;->A04:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    iget-object v0, p0, LX/AXk;->A02:LX/4BJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4BJ;->A00()V

    :cond_2
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "suggested_users_reels"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "message"

    const-string v0, "[XML] Unit dismissed by user from overflow button"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_3
    const v0, -0x2c9b84de

    invoke-static {v0, v6}, LX/19l;->A0C(II)V

    return-void
.end method
