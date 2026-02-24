.class public final LX/Pjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rbk;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8VO;

.field public final A04:LX/Rli;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rli;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Pjn;->A04:LX/Rli;

    iput-object p1, p0, LX/Pjn;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Pjn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Pjn;->A05:Ljava/util/Map;

    invoke-static {p2}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v0

    iput-object v0, p0, LX/Pjn;->A03:LX/8VO;

    return-void
.end method

.method public static final A00(LX/Pjn;LX/Dvh;Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, LX/Pjn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/As8;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p1, LX/Rr6;->A0E:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MCM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Pjn;->A01:Landroid/content/Context;

    const v0, 0x7f13783b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v2}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v1

    move-object v0, v3

    if-nez v3, :cond_0

    move-object v0, p2

    :cond_0
    iput-object v0, v1, LX/8VO;->A0J:Ljava/lang/String;

    invoke-static {v2}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v9

    move-object v8, v3

    if-nez v3, :cond_1

    move-object v8, p2

    :cond_1
    iget-wide v0, v9, LX/48t;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/48t;->A08:Z

    iget-object v4, v9, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v2, "failure_reason"

    invoke-virtual {v4, v0, v1, v2, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, LX/48t;->A02:J

    const-string v2, "username_change_error"

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/Pjn;->A03:LX/8VO;

    iget-object v0, p0, LX/Pjn;->A04:LX/Rli;

    invoke-interface {v0}, LX/Rli;->CUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8VO;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/Pjn;->A01:Landroid/content/Context;

    invoke-static {v0, v5, v3, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_3
    return-void

    :cond_4
    iget-object v1, p1, LX/Dvh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Pjn;->A01:Landroid/content/Context;

    if-eqz v3, :cond_5

    move-object p2, v3

    :cond_5
    invoke-static {v0, v1, p2, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MCM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Pjn;->A01:Landroid/content/Context;

    const v0, 0x7f13783e

    goto :goto_0

    :cond_7
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MCM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Pjn;->A01:Landroid/content/Context;

    const v0, 0x7f13783f

    goto :goto_0

    :cond_8
    const/4 v5, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final FUl()V
    .locals 5

    iget-boolean v0, p0, LX/Pjn;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Pjn;->A04:LX/Rli;

    invoke-interface {v3}, LX/Rli;->CUe()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MCM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Rli;->DKY(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, p0, LX/Pjn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/Rli;->DKa()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Pjn;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dvh;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/Dvh;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/Rli;->DKZ()V

    return-void

    :cond_3
    iget-object v1, v2, LX/Rr6;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/Dvh;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Rli;->DKY(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_not_available"

    invoke-static {p0, v2, v0}, LX/Pjn;->A00(LX/Pjn;LX/Dvh;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Pjn;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/222;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/OKW;->A02(LX/254;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/Ft3;

    invoke-direct {v0, p0, v4}, LX/Ft3;-><init>(LX/Pjn;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
