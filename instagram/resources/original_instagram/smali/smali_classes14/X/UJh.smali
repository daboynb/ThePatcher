.class public final LX/UJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# static fields
.field public static final A03:LX/FAI;


# instance fields
.field public A00:LX/2ej;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "alternate_topic_nudge_last_seen_time"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/UJh;->A03:LX/FAI;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/1El;

    iget-object v3, v0, LX/1El;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_2

    const-string v0, "alternative_topic_nudge"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/UJh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, LX/UJh;->A03:LX/FAI;

    sget-object v1, LX/TNc;->A00:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v7, v6, v0, v4, v5}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    invoke-static {v8, v2, v0, v1}, LX/TZL;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;J)V

    :cond_0
    const-string v0, "take_a_break_nudge"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UJh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1P(J)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/UJh;->A00:LX/2ej;

    const-string v0, "discover_media_chaining_alt_topic_nudge"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const/16 v0, 0xa55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "take_a_break_nudge"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :cond_3
    invoke-static {v2}, LX/RZX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "nudge_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/UJh;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    invoke-interface {p2, p1}, LX/Ebm;->BZW(LX/0TP;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_4
    const-string v0, "alternative_topic_nudge"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "Unknown"

    goto :goto_0
.end method
