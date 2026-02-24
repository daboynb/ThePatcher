.class public final LX/8Au;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0pN;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/4kL;LX/03s;)V
    .locals 3

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p0, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object p0, p0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/util/Timer;

    new-instance v2, LX/Je9;

    invoke-direct {v2, p1}, LX/Je9;-><init>(LX/03s;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-static {v4, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v10

    const/16 v1, 0x15

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-static {v4, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v9

    sget-object v11, LX/4oD;->A01:LX/4oD;

    const-string v7, "carousel_overlay_video_audio_hint"

    invoke-static {v11, v7}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v2, v0}, LX/4yU;->A03(LX/JA3;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4yU;->A01(F)V

    invoke-virtual {v2, v0}, LX/4yU;->A02(F)V

    sget-object v0, LX/4yX;->A02:LX/JA3;

    invoke-virtual {v2, v0}, LX/4yU;->A03(LX/JA3;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v0}, LX/4yU;->A01(F)V

    invoke-virtual {v2, v0}, LX/4yU;->A02(F)V

    const/16 v1, 0xc8

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1}, LX/4uP;-><init>(I)V

    iput-object v0, v2, LX/9mw;->A02:LX/Gxo;

    invoke-static {v4, v2}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    move-object/from16 v1, p0

    iget-object v14, v1, LX/8Au;->A02:Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x18

    new-instance v0, LX/AF0;

    invoke-direct {v0, v2, v10, v9, v1}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v5, LX/03W;->A02:LX/4jN;

    iget-object v4, v4, LX/4cQ;->A06:LX/2ir;

    const/4 v8, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v4, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v2, :cond_0

    iget-object v12, v1, LX/8Au;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/8Au;->A01:LX/0pN;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v2, v3, LX/04B;->A00:LX/2ir;

    new-instance v0, LX/4oE;

    invoke-direct {v0, v2, v11, v7}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x19

    new-instance v2, LX/E7U;

    invoke-direct {v2, v0, v9, v10, v1}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v8}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x2d

    new-instance v2, LX/C45;

    invoke-direct {v2, v0, v10, v9}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oU;->A04:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v8}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v16, 0x30

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v10, LX/4cU;

    move/from16 v18, v6

    invoke-direct/range {v10 .. v18}, LX/4cU;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/0pN;Ljava/lang/String;FIZZ)V

    invoke-virtual {v3, v10}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    invoke-static {v4, v3, v5}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
