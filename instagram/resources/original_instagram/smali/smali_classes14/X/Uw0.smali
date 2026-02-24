.class public final LX/Uw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vt1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Uw0;->$t:I

    iput-object p3, p0, LX/Uw0;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Uw0;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Uw0;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Uw0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fjc()V
    .locals 4

    iget v1, p0, LX/Uw0;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Uw0;->A01:Ljava/lang/Object;

    check-cast v0, LX/CSH;

    iget-boolean v0, v0, LX/CSH;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uw0;->A03:Ljava/lang/Object;

    check-cast v0, LX/E0c;

    iget-object v0, v0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CUF;->A00(Lcom/instagram/common/session/UserSession;)LX/C6W;

    move-result-object v1

    iget-object v0, p0, LX/Uw0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v1, v0}, LX/C6W;->A02(LX/2a5;)V

    :cond_0
    iget-object v0, p0, LX/Uw0;->A03:Ljava/lang/Object;

    check-cast v0, LX/E0c;

    iget-object v0, v0, LX/E0c;->A08:Ljava/util/Set;

    iget-object v2, p0, LX/Uw0;->A02:Ljava/lang/Object;

    check-cast v2, LX/C6b;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vt0;

    invoke-static {v2}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    invoke-interface {v0}, LX/Vt0;->DNx()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Uw0;->A02:Ljava/lang/Object;

    check-cast v0, LX/CSH;

    iget-boolean v0, v0, LX/CSH;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Uw0;->A01:Ljava/lang/Object;

    sget-object v1, LX/D4T;->A06:LX/D4T;

    iget-object v0, p0, LX/Uw0;->A03:Ljava/lang/Object;

    check-cast v0, LX/E0c;

    iget-object v0, v0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    if-ne v2, v1, :cond_3

    invoke-static {v0}, LX/RXr;->A00(Lcom/instagram/common/session/UserSession;)LX/SNx;

    move-result-object v1

    iget-object v0, p0, LX/Uw0;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOD;

    invoke-virtual {v1, v0}, LX/SNx;->A03(LX/SOD;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/Uw0;->A03:Ljava/lang/Object;

    check-cast v0, LX/E0c;

    iget-object v0, v0, LX/E0c;->A07:Ljava/util/Set;

    iget-object v2, p0, LX/Uw0;->A00:Ljava/lang/Object;

    check-cast v2, LX/SOD;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vsz;

    invoke-virtual {v2}, LX/SOD;->A01()Ljava/lang/String;

    invoke-interface {v0}, LX/Vsz;->DNk()V

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/D7f;->A00(Lcom/instagram/common/session/UserSession;)LX/D8T;

    move-result-object v0

    iget-object v1, p0, LX/Uw0;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/D8T;->A00:LX/C6V;

    invoke-virtual {v0, v1}, LX/C6V;->A04(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Uw0;->A02:Ljava/lang/Object;

    check-cast v0, LX/CSH;

    iget-boolean v0, v0, LX/CSH;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Uw0;->A01:Ljava/lang/Object;

    sget-object v1, LX/D4T;->A06:LX/D4T;

    iget-object v0, p0, LX/Uw0;->A03:Ljava/lang/Object;

    check-cast v0, LX/E0c;

    iget-object v0, v0, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    if-ne v2, v1, :cond_6

    invoke-static {v0}, LX/RXr;->A00(Lcom/instagram/common/session/UserSession;)LX/SNx;

    move-result-object v1

    iget-object v0, p0, LX/Uw0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {v1, v0}, LX/SNx;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_5
    :goto_3
    iget-object v0, p0, LX/Uw0;->A03:Ljava/lang/Object;

    check-cast v0, LX/E0c;

    iget-object v0, v0, LX/E0c;->A04:Ljava/util/Set;

    iget-object v3, p0, LX/Uw0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VsN;

    invoke-interface {v3}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, LX/VsN;->DNJ()V

    goto :goto_4

    :cond_6
    invoke-static {v0}, LX/D8A;->A00(Lcom/instagram/common/session/UserSession;)LX/D8V;

    move-result-object v1

    iget-object v0, p0, LX/Uw0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {v1, v0}, LX/D8V;->A00(Lcom/instagram/model/hashtag/Hashtag;)V

    goto :goto_3

    :cond_7
    return-void
.end method
