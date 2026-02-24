.class public final LX/FIJ;
.super LX/CBR;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/FIJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FIJ;->A01:LX/9lp;

    iput-object p1, p0, LX/FIJ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/FIJ;->A02:LX/9Tv;

    iput-object p6, p0, LX/FIJ;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/FIJ;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/FIJ;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 6

    iget-object v2, p0, LX/FIJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FIJ;->A02:LX/9Tv;

    iget-object v5, p0, LX/FIJ;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/FIJ;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/FIJ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "igd_interactive_themes"

    :goto_0
    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v2, "thumbs_up"

    const-string v0, "gen_ai_response_feedback"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x157

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feedback_surface"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x332

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v1, p0, LX/FIJ;->A00:Landroid/content/Context;

    const v0, 0x7f131c16

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_1
    const-string v3, "messenger_ai_creation_thread_theme"

    goto :goto_0
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Fzi;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/FIJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FIJ;->A01:LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v0

    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    iget-object v1, p0, LX/FIJ;->A00:Landroid/content/Context;

    const v0, 0x7f131c16

    invoke-static {v1, v2, v0, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method
