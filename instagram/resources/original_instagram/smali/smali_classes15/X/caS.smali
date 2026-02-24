.class public final LX/caS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/caS;->$t:I

    iput-boolean p4, p0, LX/caS;->A02:Z

    iput-object p3, p0, LX/caS;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/caS;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/caS;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/caS;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/caS;->A01:Ljava/lang/Object;

    check-cast v0, LX/QX3;

    iget-object v0, v0, LX/QX3;->A04:LX/eAN;

    invoke-interface {v0}, LX/eAL;->E9v()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/caS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1312f6

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/caS;->A01:Ljava/lang/Object;

    check-cast v0, LX/CAs;

    iget-object v1, v0, LX/CAs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/CAs;->A0C:LX/1Aq;

    iget-object v2, v0, LX/1Aq;->A04:LX/4vm;

    iget-boolean v7, p0, LX/caS;->A02:Z

    iget-object v0, v0, LX/1Aq;->A02:LX/7bB;

    iget-object v5, v0, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v4, p0, LX/caS;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dhn;

    instance-of v8, v4, LX/1PI;

    const/4 v3, 0x0

    move-object v6, v3

    invoke-static/range {v1 .. v8}, LX/1PK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;LX/Dhn;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/HashMap;ZZ)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/caS;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/caS;->A01:Ljava/lang/Object;

    check-cast v4, LX/E4R;

    iget-object v0, v4, LX/E4R;->A0A:LX/1Ct;

    iget-object v0, v0, LX/1Ct;->A00:LX/7bB;

    invoke-static {v0}, LX/Fno;->A00(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/E4R;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811178000364dbL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, LX/caS;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {v1}, LX/216;->A1X(LX/4kL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E4R;->A09:LX/ea1;

    invoke-interface {v0}, LX/ea1;->BQ9()LX/Jag;

    move-result-object v2

    iget-object v0, v4, LX/E4R;->A0A:LX/1Ct;

    iget-object v1, v0, LX/1Ct;->A00:LX/7bB;

    iget-object v0, v0, LX/1Ct;->A01:LX/5Sl;

    invoke-interface {v2, v1, v0, v3}, LX/Jag;->GFK(LX/7bB;LX/5Sl;Z)V

    goto :goto_0
.end method
