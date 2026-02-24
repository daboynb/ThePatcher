.class public final LX/MWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;LX/1rd;I)V
    .locals 0

    iput p4, p0, LX/MWh;->$t:I

    iput-object p3, p0, LX/MWh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/MWh;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/MWh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 6

    iget v1, p0, LX/MWh;->$t:I

    iget-object v0, p0, LX/MWh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x451eb8c6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/IV1;->A05:LX/IV1;

    const v0, 0x6afbe3af

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v2, p0, LX/MWh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6rr;

    move-result-object v0

    iget-object v0, v0, LX/6rr;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "messaging_control_status"

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/06C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, p0, LX/MWh;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    :goto_0
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36fe03b8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, LX/888;

    invoke-direct {v4, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/ITQ;->A04:LX/ITQ;

    const v0, -0x7a660add

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/ITQ;->A04:LX/ITQ;

    const v0, 0x716032bd

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v0, p0, LX/MWh;->A02:Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/21Q;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MWh;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    move-object v4, v5

    :cond_6
    move-object v3, v5

    if-eqz v4, :cond_3

    goto :goto_2
.end method
