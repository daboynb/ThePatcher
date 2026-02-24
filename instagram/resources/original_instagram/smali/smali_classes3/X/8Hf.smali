.class public final LX/8Hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Fx;

.field public final synthetic A01:LX/7bB;

.field public final synthetic A02:LX/3vR;


# direct methods
.method public constructor <init>(LX/5Fx;LX/7bB;LX/3vR;)V
    .locals 0

    iput-object p1, p0, LX/8Hf;->A00:LX/5Fx;

    iput-object p2, p0, LX/8Hf;->A01:LX/7bB;

    iput-object p3, p0, LX/8Hf;->A02:LX/3vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/8Hf;->A00:LX/5Fx;

    iget-object v6, v3, LX/5Fx;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c4000054e65L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5Fx;->A06:LX/BRH;

    if-eqz v1, :cond_0

    sget-object v2, LX/4Uk;->A07:LX/4Uk;

    iget-object v0, p0, LX/8Hf;->A01:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    invoke-virtual {v1, v2, v0}, LX/BRH;->A01(LX/4Uk;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/3Wq;->A00:LX/3Wr;

    const-string v0, "triggering.fail.extreme_ux_protections"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/8Hf;->A02:LX/3vR;

    iget-object v0, v5, LX/3vR;->A13:LX/3vY;

    iget-object v1, v0, LX/3vY;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/3Wq;->A00:LX/3Wr;

    sget-object v2, LX/4Uk;->A07:LX/4Uk;

    const-string v0, "triggering.fail.already_shown"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5Fx;->A02:Z

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/3vY;

    invoke-direct {v0, v1, v2, v4}, LX/3vY;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/3vR;->A0R(LX/3vY;)V

    const-string v0, "ad_feedback_interface"

    iput-object v0, v5, LX/3vR;->A1y:Ljava/lang/String;

    iget-object v1, v3, LX/5Fx;->A08:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111a800036579L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/5Fx;->A00:LX/Jae;

    iget-object v0, p0, LX/8Hf;->A01:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/5Fx;->A02(LX/5Fx;LX/Jae;LX/2xR;)V

    invoke-interface {v1}, LX/Jae;->DsK()V

    :cond_2
    iget-object v2, v3, LX/5Fx;->A06:LX/BRH;

    if-eqz v2, :cond_3

    sget-object v1, LX/4Uk;->A07:LX/4Uk;

    iget-object v0, p0, LX/8Hf;->A01:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    invoke-virtual {v2, v1, v0}, LX/BRH;->A00(LX/4Uk;LX/4vm;)V

    :cond_3
    sget-object v1, LX/3Wq;->A00:LX/3Wr;

    sget-object v2, LX/4Uk;->A07:LX/4Uk;

    const/16 v0, 0x450

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
