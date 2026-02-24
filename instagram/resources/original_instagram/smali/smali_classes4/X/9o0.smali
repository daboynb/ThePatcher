.class public final LX/9o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2ej;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/4l4;

.field public final A05:LX/dkm;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4l4;LX/dkm;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9o0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9o0;->A03:LX/Eul;

    iput-object p4, p0, LX/9o0;->A05:LX/dkm;

    iput-wide p7, p0, LX/9o0;->A00:J

    iput-object p5, p0, LX/9o0;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/9o0;->A04:LX/4l4;

    iput-boolean p9, p0, LX/9o0;->A08:Z

    iput-object p6, p0, LX/9o0;->A07:Ljava/lang/String;

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/9o0;->A01:LX/2ej;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/Dqp;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Dqp;->A05:LX/Dqp;

    return-object v0

    :cond_0
    sget-object v0, LX/Dqp;->A07:LX/Dqp;

    return-object v0

    :cond_1
    sget-object v0, LX/Dqp;->A06:LX/Dqp;

    return-object v0

    :cond_2
    sget-object v0, LX/Dqp;->A04:LX/Dqp;

    return-object v0

    :cond_3
    sget-object v0, LX/Dqp;->A03:LX/Dqp;

    return-object v0

    :cond_4
    sget-object v0, LX/Dqp;->A02:LX/Dqp;

    return-object v0
.end method


# virtual methods
.method public final A01(JLjava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/9o0;->A01:LX/2ej;

    const-string v0, "instagram_shoppable_everything_entry_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3a6

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9o0;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-wide v0, p0, LX/9o0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/9o0;->A04:LX/4l4;

    iget-object v1, v0, LX/4l4;->A00:Ljava/lang/String;

    const-string v0, "impression_event_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9o0;->A05:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    iget-object v0, p0, LX/9o0;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9o0;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    iget-object v1, p0, LX/9o0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/9o0;->A03:LX/Eul;

    iget-wide v3, p0, LX/9o0;->A00:J

    iget-object v6, p0, LX/9o0;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/9o0;->A04:LX/4l4;

    invoke-virtual {v0}, LX/4l4;->A01()LX/9hU;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shop_similar_entry_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x399

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v6}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cta_string"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void
.end method

.method public final A02(LX/Qv3;Ljava/lang/String;J)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9o0;->A01:LX/2ej;

    const-string v0, "instagram_shoppable_everything_fetch_start"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3a8

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9o0;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-wide v0, p0, LX/9o0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/9o0;->A04:LX/4l4;

    iget-object v0, v0, LX/4l4;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9o0;->A08:Z

    if-eqz v0, :cond_2

    const-string v0, "_prefetch"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9o0;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/9o0;->A05:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v1, p0, LX/9o0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/9o0;->A03:LX/Eul;

    iget-wide v3, p0, LX/9o0;->A00:J

    iget-object v6, p0, LX/9o0;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/9o0;->A04:LX/4l4;

    invoke-virtual {v0}, LX/4l4;->A01()LX/9hU;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shop_similar_fetch_start"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x39c

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v6}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_id"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_trigger_type"

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public final A03(LX/Qv3;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9o0;->A01:LX/2ej;

    const-string v0, "instagram_shoppable_everything_delivery_failed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3a4

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9o0;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-wide v0, p0, LX/9o0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "failure_reason"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/9o0;->A04:LX/4l4;

    iget-object v0, v0, LX/4l4;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9o0;->A08:Z

    const-string v3, ""

    if-eqz v0, :cond_4

    const-string v0, "_prefetch"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9o0;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/9o0;->A05:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    iget-object v0, p0, LX/9o0;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    if-eqz p8, :cond_3

    sget-object v3, LX/Dq0;->A02:LX/Dq0;

    :goto_1
    iget-object v4, p0, LX/9o0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/9o0;->A03:LX/Eul;

    iget-wide v0, p0, LX/9o0;->A00:J

    iget-object v6, p0, LX/9o0;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/9o0;->A04:LX/4l4;

    invoke-virtual {v2}, LX/4l4;->A01()LX/9hU;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v2, "instagram_shop_similar_fetch_failed"

    invoke-virtual {v4, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    const/16 v4, 0x39b

    new-instance v2, LX/4gk;

    invoke-direct {v2, v8, v4}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v4, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v6}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_id"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_trigger_type"

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "fetch_source"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/Dq0;->A03:LX/Dq0;

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final A04(LX/Qv3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V
    .locals 20

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/9o0;->A01:LX/2ej;

    const-string v0, "instagram_shoppable_everything_delivery"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3a5

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/9o0;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-wide v0, v2, LX/9o0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v8, 0xa

    invoke-static {v7, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x8c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/9o0;->A04:LX/4l4;

    iget-object v0, v0, LX/4l4;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/9o0;->A08:Z

    const-string v1, ""

    if-eqz v0, :cond_2

    const-string v0, "_prefetch"

    :goto_1
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9o0;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "position"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v7}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/9o0;->A05:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v0, "blended_products"

    move-object/from16 v4, p5

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/9o0;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const-string v0, "rap_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_5
    if-eqz p11, :cond_d

    sget-object v4, LX/Dq0;->A02:LX/Dq0;

    :goto_4
    iget-object v12, v2, LX/9o0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/9o0;->A03:LX/Eul;

    iget-wide v0, v2, LX/9o0;->A00:J

    iget-object v9, v2, LX/9o0;->A06:Ljava/lang/String;

    iget-object v2, v2, LX/9o0;->A04:LX/4l4;

    invoke-virtual {v2}, LX/4l4;->A01()LX/9hU;

    move-result-object v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_e

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5ph;

    invoke-virtual {v7}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v7}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    const-wide/16 v17, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BYl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_6
    invoke-virtual {v7}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_7
    invoke-virtual {v7}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :cond_6
    new-instance v11, LX/57U;

    invoke-direct {v11}, LX/0we;-><init>()V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "productId"

    invoke-virtual {v11, v2, v7}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "merchantId"

    invoke-virtual {v11, v2, v7}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "adId"

    invoke-virtual {v11, v2, v7}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_8
    const-wide/16 v15, 0x0

    goto :goto_6

    :cond_9
    iget-object v2, v7, LX/5ph;->A0u:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    :goto_9
    invoke-static {v2}, LX/E68;->A03(Ljava/lang/String;)LX/1tc;

    move-result-object v2

    iget-object v7, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v15, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_a
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :cond_a
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v11, LX/57U;

    invoke-direct {v11}, LX/0we;-><init>()V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "productId"

    invoke-virtual {v11, v2, v7}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "merchantId"

    invoke-virtual {v11, v2, v7}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v17, 0x0

    goto :goto_8

    :cond_b
    const-wide/16 v13, 0x0

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    sget-object v4, LX/Dq0;->A03:LX/Dq0;

    goto/16 :goto_4

    :cond_e
    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10, v12}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v7

    const-string v2, "instagram_shop_similar_fetch_success"

    invoke-virtual {v7, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    const/16 v7, 0x39d

    new-instance v2, LX/4gk;

    invoke-direct {v2, v11, v7}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v7, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v9}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v8, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_id"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_trigger_type"

    invoke-virtual {v2, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "fetch_source"

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "blended_products"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_f
    return-void
.end method

.method public final A05(LX/4vm;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9o0;->A01:LX/2ej;

    const-string v0, "instagram_shoppable_everything_item_feedback"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3a9

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9o0;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-wide v0, p0, LX/9o0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/9o0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_ad_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x0

    move-object v1, v4

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/9o0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "product_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-virtual {v2, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_type"

    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A06(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 14

    invoke-static/range {p3 .. p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9o0;->A01:LX/2ej;

    const-string v0, "instagram_shoppable_everything_ad_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3a3

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    const-string v13, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9o0;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-wide v0, p0, LX/9o0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/9o0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-static {p1}, LX/FkM;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/FkM;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/9o0;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "position"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/9o0;->A05:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    iget-object v0, p0, LX/9o0;->A04:LX/4l4;

    iget-object v1, v0, LX/4l4;->A00:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9o0;->A07:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v13

    :cond_1
    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    iget-object v3, p0, LX/9o0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v13

    :cond_3
    iget-object v11, p0, LX/9o0;->A03:LX/Eul;

    iget-wide v0, p0, LX/9o0;->A00:J

    iget-object v10, p0, LX/9o0;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/9o0;->A04:LX/4l4;

    invoke-virtual {v2}, LX/4l4;->A01()LX/9hU;

    move-result-object v9

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v4, v2

    :goto_1
    invoke-static/range {p3 .. p3}, LX/FkQ;->A00(Ljava/lang/Integer;)LX/IeF;

    move-result-object v7

    iget-object v8, p0, LX/9o0;->A07:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v13

    :cond_4
    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v12

    invoke-static {v3, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v13

    :cond_5
    const-string v2, "instagram_shop_similar_ad_impression"

    invoke-virtual {v12, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v13

    const/16 v12, 0x398

    new-instance v2, LX/4gk;

    invoke-direct {v2, v13, v12}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v12, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v12}, LX/0vz;->isSampled()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v10}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v9, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v2, v7, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/FkM;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, LX/FkM;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final A07(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 13

    invoke-static/range {p3 .. p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9o0;->A01:LX/2ej;

    const-string v0, "instagram_shoppable_everything_product_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3ad

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9o0;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-wide v0, p0, LX/9o0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-static {p1}, LX/FkM;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/FkM;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/9o0;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "position"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/9o0;->A05:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    iget-object v0, p0, LX/9o0;->A04:LX/4l4;

    iget-object v1, v0, LX/4l4;->A00:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "grid"

    :goto_0
    const-string v0, "format"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9o0;->A07:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v12

    :cond_1
    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    iget-object v6, p0, LX/9o0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v11, p0, LX/9o0;->A03:LX/Eul;

    iget-wide v3, p0, LX/9o0;->A00:J

    iget-object v10, p0, LX/9o0;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/9o0;->A04:LX/4l4;

    invoke-virtual {v0}, LX/4l4;->A01()LX/9hU;

    move-result-object v9

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    :goto_1
    invoke-static/range {p3 .. p3}, LX/FkQ;->A00(Ljava/lang/Integer;)LX/IeF;

    move-result-object v7

    iget-object v8, p0, LX/9o0;->A07:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v12

    :cond_4
    if-nez v5, :cond_5

    move-object v5, v12

    :cond_5
    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v11, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v6

    const-string v0, "instagram_shop_similar_product_impression"

    invoke-virtual {v6, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    const/16 v0, 0x3a1

    new-instance v6, LX/4gk;

    invoke-direct {v6, v12, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v6, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v10}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v6, v9, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_dark_mode"

    invoke-virtual {v6, v0, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "rap_session_id"

    invoke-virtual {v6, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v6, v7, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/FkM;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "product_ids"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, LX/FkM;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v1, "chain"

    goto/16 :goto_0
.end method

.method public final A08(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/9o0;->A01:LX/2ej;

    const-string v0, "instagram_shoppable_everything_ad_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3a2

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    const-string v15, ""

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/9o0;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-wide v0, v3, LX/9o0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/9o0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-static {v8}, LX/FkM;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/FkM;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/9o0;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-object v0, v3, LX/9o0;->A05:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    const-string v0, "position"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/9o0;->A04:LX/4l4;

    iget-object v1, v0, LX/4l4;->A00:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9o0;->A07:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v15

    :cond_1
    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    iget-object v2, v3, LX/9o0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v15

    :cond_3
    iget-object v13, v3, LX/9o0;->A03:LX/Eul;

    iget-wide v5, v3, LX/9o0;->A00:J

    iget-object v12, v3, LX/9o0;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/9o0;->A04:LX/4l4;

    invoke-virtual {v0}, LX/4l4;->A01()LX/9hU;

    move-result-object v11

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static/range {p3 .. p3}, LX/9o0;->A00(Ljava/lang/Integer;)LX/Dqp;

    move-result-object v4

    invoke-static/range {p4 .. p4}, LX/FkQ;->A00(Ljava/lang/Integer;)LX/IeF;

    move-result-object v9

    iget-object v10, v3, LX/9o0;->A07:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v10, v15

    :cond_4
    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v13, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v14

    invoke-static {v2, v8}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v15

    :cond_5
    const-string v2, "instagram_shop_similar_ad_click"

    invoke-virtual {v14, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v15

    const/16 v14, 0x397

    new-instance v2, LX/4gk;

    invoke-direct {v2, v15, v14}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v14, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v14}, LX/0vz;->isSampled()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v5, "seed_media_id"

    invoke-virtual {v2, v5, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v12}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v5, "entrypoint_type"

    invoke-virtual {v2, v11, v5}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "is_dark_mode"

    invoke-virtual {v2, v5, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "rap_session_id"

    invoke-virtual {v2, v5, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "format"

    invoke-virtual {v2, v9, v5}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/FkM;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/FkM;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/4gk;->A1e(Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final A09(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 14

    invoke-static/range {p3 .. p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9o0;->A01:LX/2ej;

    const-string v0, "instagram_shoppable_everything_product_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3ac

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    const-string v13, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9o0;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-wide v0, p0, LX/9o0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-static {p1}, LX/FkM;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/FkM;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/9o0;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "position"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/9o0;->A05:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    iget-object v0, p0, LX/9o0;->A04:LX/4l4;

    iget-object v1, v0, LX/4l4;->A00:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const-string v1, "menu"

    :goto_0
    const-string v0, "click_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "grid"

    :goto_1
    const-string v0, "format"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9o0;->A07:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v13

    :cond_1
    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    iget-object v12, p0, LX/9o0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, p1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v11, p0, LX/9o0;->A03:LX/Eul;

    iget-wide v0, p0, LX/9o0;->A00:J

    iget-object v10, p0, LX/9o0;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/9o0;->A04:LX/4l4;

    invoke-virtual {v2}, LX/4l4;->A01()LX/9hU;

    move-result-object v9

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v4, v2

    :goto_2
    invoke-static/range {p3 .. p3}, LX/9o0;->A00(Ljava/lang/Integer;)LX/Dqp;

    move-result-object v3

    invoke-static/range {p4 .. p4}, LX/FkQ;->A00(Ljava/lang/Integer;)LX/IeF;

    move-result-object v7

    iget-object v8, p0, LX/9o0;->A07:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v13

    :cond_4
    if-nez v6, :cond_5

    move-object v6, v13

    :cond_5
    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v11, v12}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v12

    const-string v2, "instagram_shop_similar_product_click"

    invoke-virtual {v12, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v13

    const/16 v12, 0x3a0

    new-instance v2, LX/4gk;

    invoke-direct {v2, v13, v12}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v12, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v12}, LX/0vz;->isSampled()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v10}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v9, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v2, v7, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/FkM;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, LX/FkM;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_8
    const-string v1, "chain"

    goto/16 :goto_1

    :cond_9
    const-string v1, "profile"

    goto/16 :goto_0

    :cond_a
    const-string v1, "image"

    goto/16 :goto_0

    :cond_b
    const-string v1, "cta"

    goto/16 :goto_0

    :cond_c
    const-string v1, "caption"

    goto/16 :goto_0
.end method

.method public final A0A(Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9o0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81136900006a19L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/IeF;->A03:LX/IeF;

    :goto_0
    iget-object v1, p0, LX/9o0;->A01:LX/2ej;

    const-string v0, "instagram_shoppable_everything_entrypoint_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3a7

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9o0;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v0, p0, LX/9o0;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-wide v0, p0, LX/9o0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/9o0;->A04:LX/4l4;

    iget-object v1, v0, LX/4l4;->A00:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9o0;->A05:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    if-nez p1, :cond_3

    iget-object v1, p0, LX/9o0;->A07:Ljava/lang/String;

    :goto_1
    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v8, p0, LX/9o0;->A03:LX/Eul;

    iget-wide v0, p0, LX/9o0;->A00:J

    iget-object v7, p0, LX/9o0;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/9o0;->A04:LX/4l4;

    invoke-virtual {v2}, LX/4l4;->A01()LX/9hU;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v2, "instagram_shop_similar_entry_tap"

    invoke-virtual {v4, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v4, 0x39a

    new-instance v2, LX/4gk;

    invoke-direct {v2, v5, v4}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v4, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v7}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v6, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cta_string"

    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    move-object v1, p1

    goto :goto_1

    :cond_4
    sget-object v3, LX/IeF;->A02:LX/IeF;

    goto/16 :goto_0
.end method
