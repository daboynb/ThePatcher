.class public final LX/OMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/OMP;->$t:I

    iput-object p2, p0, LX/OMP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OMP;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/OMP;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OMP;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/OMP;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/OMP;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/OMP;->A01:Ljava/lang/Object;

    check-cast v1, LX/IhJ;

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v4, v1, LX/IhJ;->A04:LX/2iw;

    iget-object v5, p0, LX/OMP;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/OMP;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/OMP;->A04:Ljava/lang/String;

    sget-object v2, LX/7rq;->A00:LX/7rq;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "login_continue_button"

    new-instance v3, LX/5nD;

    invoke-direct {v3, v0}, LX/5nD;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OMP;->A00:Ljava/lang/Object;

    check-cast v0, LX/N0Y;

    iget-object v8, v0, LX/N0Y;->A01:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/IhJ;->A09(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/OMP;->A02:Ljava/lang/String;

    const-string v0, "report_problem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "open_challenge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    const-string v0, "open_request_form"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v0, p0, LX/OMP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/OMP;->A00:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v0, p0, LX/OMP;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v1

    if-nez v5, :cond_2

    iget-object v0, p0, LX/OMP;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/OBC;->A00:Ljava/lang/String;

    :cond_2
    invoke-static {v3, v2, v4, v1}, LX/NwD;->A00(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/OMP;->A00:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    iget-object v3, p0, LX/OMP;->A04:Ljava/lang/String;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v2, v4, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1R(LX/AGU;)V

    invoke-static {v0, v3}, LX/232;->A0M(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/OMP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13351f

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_4
    sget-object v0, LX/KwV;->A00:LX/KwV;

    iget-object v1, p0, LX/OMP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ej;

    iget-object v2, p0, LX/OMP;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v4, p0, LX/OMP;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/OMP;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/OMP;->A03:Ljava/lang/String;

    const-string v3, "approval_page_cancel"

    invoke-virtual/range {v0 .. v6}, LX/KwV;->A09(LX/0vw;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v5, p0, LX/OMP;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v4

    iget-object v3, p0, LX/OMP;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "promotion_list"

    const-string v0, "view_appeal"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/OMP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/OMP;->A02:Ljava/lang/String;

    sget-object v0, LX/43y;->A4f:LX/43y;

    invoke-static {v2, v5, v0, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    iget-object v0, p0, LX/OMP;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void
.end method
