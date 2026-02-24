.class public final LX/Zga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JU0;

.field public final synthetic A02:LX/FRF;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Eul;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/JU0;LX/FRF;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p3, p0, LX/Zga;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Zga;->A04:LX/Eul;

    iput-object p2, p0, LX/Zga;->A02:LX/FRF;

    iput-object p5, p0, LX/Zga;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Zga;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Zga;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Zga;->A01:LX/JU0;

    iput-boolean p9, p0, LX/Zga;->A08:Z

    iput p8, p0, LX/Zga;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 12

    iget-object v2, p0, LX/Zga;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Zga;->A04:LX/Eul;

    iget-object v5, p0, LX/Zga;->A02:LX/FRF;

    iget-wide v3, v5, LX/FRF;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v5, LX/FRF;->A00:J

    sub-long/2addr v10, v0

    iget-object v8, v5, LX/FRF;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/Zga;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/Zga;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/Zga;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_media_viewer_exit"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v9}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/BSI;->A1Q(LX/4gk;J)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v8}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1l(Ljava/lang/String;)V

    const-string v0, "barcelona_source_quote_post_id"

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "barcelona_source_reply_id"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    iget-object v2, p0, LX/Zga;->A01:LX/JU0;

    iget-boolean v0, p0, LX/Zga;->A08:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/JU0;->A02:LX/0Ve;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0Ve;->A01(Z)V

    :cond_2
    iget-object v0, v2, LX/JU0;->A02:LX/0Ve;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0Ve;->A00(Z)V

    :cond_3
    iget-object v0, v2, LX/JU0;->A02:LX/0Ve;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iget-object v0, v0, LX/0Ve;->A00:LX/0Uy;

    invoke-virtual {v0, v1}, LX/0Uy;->A03(I)V

    :cond_4
    iget v1, p0, LX/Zga;->A00:I

    iget-object v0, v2, LX/JU0;->A02:LX/0Ve;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Ve;->A00:LX/0Uy;

    invoke-virtual {v0, v1}, LX/0Uy;->A02(I)V

    :cond_5
    return-void

    :cond_6
    move-object v6, v5

    goto/16 :goto_1

    :cond_7
    move-object v7, v5

    goto/16 :goto_0
.end method
