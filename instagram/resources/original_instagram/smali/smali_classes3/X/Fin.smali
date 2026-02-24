.class public final LX/Fin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:LX/5Sl;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/5Ex;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;LX/3vR;LX/5Ex;)V
    .locals 0

    iput-object p3, p0, LX/Fin;->A02:LX/3vR;

    iput-object p4, p0, LX/Fin;->A03:LX/5Ex;

    iput-object p2, p0, LX/Fin;->A01:LX/5Sl;

    iput-object p1, p0, LX/Fin;->A00:LX/7bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/Fin;->A02:LX/3vR;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3vR;->A4b:LX/3vX;

    iget-object v0, v1, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v6, p0, LX/Fin;->A03:LX/5Ex;

    iget-object v0, p0, LX/Fin;->A01:LX/5Sl;

    iget-boolean v0, v0, LX/5Sl;->A0h:Z

    invoke-static {v6, v0}, LX/5Ex;->A05(LX/5Ex;Z)V

    sget-object v0, LX/3wE;->A08:LX/3wE;

    invoke-virtual {v1, v2, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    iget-object v0, v6, LX/5Ex;->A0F:LX/5Ey;

    iget-object v2, v0, LX/5Ey;->A00:LX/Yav;

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const/4 v0, 0x0

    const-string v1, "key_lock_up_suggestion_label_impression_count"

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "key_lock_up_suggestion_label_most_recent_impression_timestamp_ms"

    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    iput-boolean v5, v6, LX/5Ex;->A04:Z

    iget-object v10, v6, LX/5Ex;->A0E:LX/5Ek;

    iget-object v5, p0, LX/Fin;->A00:LX/7bB;

    iget-object v0, v6, LX/5Ex;->A0D:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v5}, LX/7k2;->Bvp(LX/7bB;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v10, LX/5Ek;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v10, LX/5Ek;->A00:LX/9Tv;

    invoke-static {v7, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "instagram_clips_fast_play_slide_up_nux_impression"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v3, "containermodule"

    invoke-interface {v2, v3, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v3, "media_id"

    invoke-interface {v2, v3, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v10, LX/5Ek;->A02:LX/3z1;

    iget-object v1, v3, LX/3z1;->A02:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3z1;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v5, LX/7bB;->A0W:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A17(LX/0vz;)V

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/1FI;->A00(LX/7bB;)LX/1FJ;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_0
    iget-object v3, v6, LX/5Ex;->A09:Landroid/os/Handler;

    new-instance v2, LX/Fa9;

    invoke-direct {v2, v5, v6}, LX/Fa9;-><init>(LX/7bB;LX/5Ex;)V

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/Fin;->A03:LX/5Ex;

    iget-object v0, v0, LX/5Ex;->A0A:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_0
.end method
