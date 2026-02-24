.class public final LX/cbz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/YMi;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0RQ;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YMi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;)V
    .locals 1

    iput-object p9, p0, LX/cbz;->A08:LX/0RQ;

    iput-object p1, p0, LX/cbz;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/cbz;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/cbz;->A03:LX/YMi;

    iput-object p3, p0, LX/cbz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/cbz;->A01:LX/9Tv;

    iput-object p6, p0, LX/cbz;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/cbz;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/cbz;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/cbz;->A08:LX/0RQ;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    iget-object v2, v1, LX/cbz;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j3;

    invoke-static {v0}, LX/BUF;->A0s(LX/8j3;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v12

    iget-object v6, v1, LX/cbz;->A04:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v10, v1, LX/cbz;->A03:LX/YMi;

    iget-object v0, v1, LX/cbz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/cbz;->A01:LX/9Tv;

    iget-object v9, v1, LX/cbz;->A05:Ljava/lang/String;

    iget-object v11, v1, LX/cbz;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/cbz;->A07:Ljava/lang/String;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_threads_unit_audio_playback"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {v3}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/BTI;->A18(LX/0vz;J)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v13, v12}, LX/BVh;->A16(LX/0vz;II)V

    const-string v0, "tixu_type"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_1

    invoke-static {v9, v2, v3}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_1
    invoke-static {v4, v2, v3}, LX/BTI;->A19(LX/0vz;J)V

    iget-boolean v0, v10, LX/YMi;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_audio_enabled"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "playback_track_id"

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x58a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "playback_stop_reason"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
