.class public final synthetic LX/Ubr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cdm;


# instance fields
.field public final synthetic A00:LX/REC;


# direct methods
.method public constructor <init>(LX/REC;)V
    .locals 0

    iput-object p1, p0, LX/Ubr;->A00:LX/REC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu1(I)V
    .locals 8

    iget-object v1, p0, LX/Ubr;->A00:LX/REC;

    iget-object v0, v1, LX/REC;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jok;

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/UcG;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/REC;->A02:LX/SCp;

    check-cast v2, LX/UcG;

    iget-object v4, v2, LX/UcG;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/SCp;->A00:LX/SCo;

    iget-object v0, v0, LX/SCo;->A00:LX/WfD;

    iget-object v1, v0, LX/WfD;->A0B:LX/Q2K;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/Q2K;->A00:LX/8In;

    if-eqz v3, :cond_4

    iget-object v0, v1, LX/Q2K;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1C;

    iget-object v6, v1, LX/Q2K;->A04:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "viewerSessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v1, LX/Q2K;->A02:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/E1C;->A05:LX/QkS;

    iget-object v0, v1, LX/QkS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/QkS;->A00:LX/9Tv;

    invoke-static {v7, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_live_suggested_scheduled_live_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->CKQ()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "0"

    :cond_2
    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/776;->A16(LX/0vz;J)V

    invoke-static {v2, v7}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {p1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/94T;->A0p(LX/0vz;LX/8In;)V

    invoke-static {v4}, LX/ZHi;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v2, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
