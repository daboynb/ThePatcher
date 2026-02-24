.class public final LX/KLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/KLb;->$t:I

    iput-object p3, p0, LX/KLb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/KLb;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/KLb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/KLb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ECX()V
    .locals 7

    iget v1, p0, LX/KLb;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KLb;->A02:Ljava/lang/Object;

    check-cast v0, LX/YLy;

    iget-object v5, p0, LX/KLb;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/KLb;->A00:Ljava/lang/Object;

    check-cast v1, LX/VMo;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/FIq;->A0A:LX/FIq;

    :goto_0
    iget-object v6, p0, LX/KLb;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/YLy;->A00(LX/VMo;LX/FIq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KLb;->A02:Ljava/lang/Object;

    check-cast v0, LX/YLy;

    iget-object v5, p0, LX/KLb;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/KLb;->A00:Ljava/lang/Object;

    check-cast v1, LX/VMo;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/FIq;->A07:LX/FIq;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/KLb;->A02:Ljava/lang/Object;

    check-cast v0, LX/YLy;

    iget-object v5, p0, LX/KLb;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/KLb;->A00:Ljava/lang/Object;

    check-cast v1, LX/VMo;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/FIq;->A03:LX/FIq;

    goto :goto_0
.end method

.method public final ECa()V
    .locals 5

    iget v1, p0, LX/KLb;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/KLb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7cI;

    iget-wide v0, v0, LX/7cI;->A00:J

    sub-long/2addr v3, v0

    iget-object v2, p0, LX/KLb;->A02:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v0, p0, LX/KLb;->A03:Ljava/lang/String;

    new-instance v1, LX/4a8;

    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "ig_tappable_social_context_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x486

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KLb;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iget-object v3, p0, LX/KLb;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v0}, LX/8NR;->A02(LX/42R;)Z

    move-result v0

    iget-object v2, p0, LX/KLb;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-virtual {v1, v3}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/KLb;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void
.end method
