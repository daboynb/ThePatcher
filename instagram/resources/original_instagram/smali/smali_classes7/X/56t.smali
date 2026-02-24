.class public final LX/56t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nms;


# instance fields
.field public final synthetic A00:LX/Fp0;


# direct methods
.method public constructor <init>(LX/Fp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/56t;->A00:LX/Fp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXX(Ljava/lang/String;)V
    .locals 11

    iget-object v4, p0, LX/56t;->A00:LX/Fp0;

    iget-object v3, v4, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    iget-object v2, v0, LX/2F0;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v0, LX/2F0;->A0N:LX/6pz;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-string v6, "user_cancelled"

    const v8, 0x31fc227e

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0U:LX/6rb;

    iget-object v2, v4, LX/Fp0;->A0w:LX/3Qs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "first frame: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6rb;->A05(LX/3Qs;Ljava/lang/String;)V

    return-void
.end method

.method public final EXY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    iget-object v2, p0, LX/56t;->A00:LX/Fp0;

    iget-object v4, v2, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/2F0;->A0N:LX/6pz;

    iget-object v3, v1, LX/2F0;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-string v5, "player_session_id"

    invoke-virtual {v6, v0, v1, v5, p1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const v9, 0x31fc227e

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0U:LX/6rb;

    iget-object v3, v2, LX/Fp0;->A0w:LX/3Qs;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "first frame failed: %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p2, p1}, LX/6rb;->A08(LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v7, "error"

    goto :goto_0
.end method

.method public final F2t(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 14

    iget-object v7, p0, LX/56t;->A00:LX/Fp0;

    iget-object v9, v7, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v2, v0, LX/2F0;->A0N:LX/6pz;

    iget-object v10, v0, LX/2F0;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/16 v3, 0x716

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4}, LX/6pz;->A0D(JLjava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "error"

    :cond_0
    invoke-virtual {v2, v0, v1, v4, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-string v5, "player_session_id"

    move-object/from16 v8, p2

    invoke-virtual {v2, v0, v1, v5, v8}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {p1}, LX/0Ig;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-static {v3, v4}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "stack_trace"

    invoke-virtual {v2, v0, v1, v3, v10}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0U:LX/6rb;

    iget-object v7, v7, LX/Fp0;->A0w:LX/3Qs;

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6rb;->A05:LX/NlL;

    invoke-interface {v0}, LX/NlL;->BDM()LX/6oa;

    move-result-object v1

    sget-object v0, LX/6oa;->A02:LX/6oa;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    if-ne v7, v0, :cond_2

    iget-object v7, v2, LX/6rb;->A04:LX/6pz;

    iget-wide v0, v2, LX/6rb;->A01:J

    invoke-virtual {v7, v0, v1, v5, v8}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/6rb;->A01:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "empty"

    :cond_1
    const/16 v5, 0xba

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v1, v5, v6}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/6rb;->A01:J

    invoke-static {p1}, LX/0Ig;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v1, v3, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v2, LX/6rb;->A01:J

    iget-wide v10, v2, LX/6rb;->A03:J

    const-string v13, "first_frame_retry"

    const v12, 0x22e139cc

    invoke-virtual/range {v7 .. v13}, LX/6pz;->A08(JJILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/6rb;->A01:J

    :cond_2
    return-void
.end method

.method public final FNQ()V
    .locals 8

    iget-object v2, p0, LX/56t;->A00:LX/Fp0;

    iget-object v1, v2, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v3

    iget-object v4, v2, LX/Fp0;->A0w:LX/3Qs;

    iget-object v0, v2, LX/Fp0;->A05:LX/HBJ;

    iget-object v5, v0, LX/HBJ;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/Fp0;->A0c:LX/6mx;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v6, "init_vvp"

    const-string v7, "4"

    invoke-static/range {v2 .. v7}, LX/2F0;->A00(LX/6mx;LX/2F0;LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0U:LX/6rb;

    const-string v0, "vvp_created"

    invoke-virtual {v1, v4, v0}, LX/6rb;->A06(LX/3Qs;Ljava/lang/String;)V

    return-void
.end method

.method public final FNR()V
    .locals 8

    iget-object v2, p0, LX/56t;->A00:LX/Fp0;

    iget-object v1, v2, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v3

    iget-object v4, v2, LX/Fp0;->A0w:LX/3Qs;

    iget-object v0, v2, LX/Fp0;->A05:LX/HBJ;

    iget-object v5, v0, LX/HBJ;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/Fp0;->A0c:LX/6mx;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v6, "init_vvp_mdm"

    const-string v7, "3"

    invoke-static/range {v2 .. v7}, LX/2F0;->A00(LX/6mx;LX/2F0;LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0U:LX/6rb;

    const-string v0, "vvp_media_decoder_manager_created"

    invoke-virtual {v1, v4, v0}, LX/6rb;->A06(LX/3Qs;Ljava/lang/String;)V

    return-void
.end method

.method public final FNS()V
    .locals 3

    iget-object v1, p0, LX/56t;->A00:LX/Fp0;

    iget-object v0, v1, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0U:LX/6rb;

    iget-object v1, v1, LX/Fp0;->A0w:LX/3Qs;

    const-string v0, "vvp_state_preparing"

    invoke-virtual {v2, v1, v0}, LX/6rb;->A06(LX/3Qs;Ljava/lang/String;)V

    return-void
.end method

.method public final FNT()V
    .locals 3

    iget-object v1, p0, LX/56t;->A00:LX/Fp0;

    iget-object v0, v1, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0U:LX/6rb;

    iget-object v1, v1, LX/Fp0;->A0w:LX/3Qs;

    const-string v0, "vvp_state_ready"

    invoke-virtual {v2, v1, v0}, LX/6rb;->A06(LX/3Qs;Ljava/lang/String;)V

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 11

    new-instance v0, LX/7F4;

    invoke-direct {v0, p0}, LX/7F4;-><init>(LX/56t;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v9, p0, LX/56t;->A00:LX/Fp0;

    iget-object v0, v9, LX/Fp0;->A0Z:Landroid/app/Activity;

    invoke-static {v0}, LX/7G7;->A01(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, LX/Fp0;->A04:LX/Fl0;

    iget-object v0, v0, LX/Fl0;->A0B:Landroid/view/SurfaceView;

    invoke-static {v0}, LX/7G7;->A02(Landroid/view/SurfaceView;)Ljava/lang/String;

    move-result-object v7

    sget-boolean v0, LX/Fp0;->A1S:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/Fp0;->A1S:Z

    invoke-static {}, LX/7G7;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v6, "true"

    :goto_0
    iget-object v10, v9, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    iget-object v4, v0, LX/2F0;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v0, LX/2F0;->A0N:LX/6pz;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const v0, 0x31fc227e

    const-string v5, ""

    invoke-virtual {v3, v1, v2, v0, v5}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v10}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0U:LX/6rb;

    iget-object v2, v9, LX/Fp0;->A0w:LX/3Qs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6rb;->A05:LX/NlL;

    invoke-interface {v0}, LX/NlL;->BDM()LX/6oa;

    move-result-object v1

    sget-object v0, LX/6oa;->A02:LX/6oa;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    if-ne v2, v0, :cond_0

    iget-object v3, v4, LX/6rb;->A04:LX/6pz;

    iget-wide v1, v4, LX/6rb;->A01:J

    const-string v0, "supported_display_hdr_types"

    invoke-virtual {v3, v1, v2, v0, v7}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v4, LX/6rb;->A01:J

    const-string v0, "has_hevc_encoder_with_hdr"

    invoke-virtual {v3, v1, v2, v0, v6}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v4, LX/6rb;->A01:J

    const v0, 0x22e139cc

    invoke-virtual {v3, v1, v2, v0, v5}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/6rb;->A01:J

    :cond_0
    return-void

    :cond_1
    const-string v6, "false"

    goto :goto_0

    :cond_2
    const-string v6, ""

    goto :goto_0
.end method
