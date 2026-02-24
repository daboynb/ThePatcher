.class public abstract LX/AS1;
.super LX/ASL;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;


# instance fields
.field public A00:LX/5Fh;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Oqg;LX/8of;Ljava/util/Map;Z)V
    .locals 21

    const/4 v15, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/8ok;->A02:LX/8ok;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v12

    sget-object v6, LX/8on;->A05:LX/8on;

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/16 v17, 0x0

    sget-object v8, LX/8op;->A05:LX/8op;

    const-wide/16 v13, 0x0

    new-instance v4, LX/8or;

    move/from16 v18, p5

    move/from16 v16, v15

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v4 .. v20}, LX/8or;-><init>(LX/8wb;LX/8on;LX/8of;LX/8op;LX/8ok;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v4, v2, v0}, LX/ASL;-><init>(LX/Oqg;LX/8or;Ljava/lang/Object;Ljava/util/Map;)V

    iput-object v2, v3, LX/AS1;->A05:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final annotateAccountSwitchUserId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, LX/AS1;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/AS1;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateCanceledByIncomingNavigation()V
    .locals 3

    iget-object v2, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsExistingLoggerCanceledImmediately()V
    .locals 3

    iget-boolean v0, p0, LX/AS1;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final annotateIsMarkerOnBeforeStart(Z)V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateWarmNavEntryPoint(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AS1;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/AS1;->A04:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/ASL;->A01:LX/8or;

    iget-object v1, v0, LX/8or;->A03:Ljava/util/Map;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8lh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onLogBlockIncomingNavigation(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v2, v0, LX/2wx;->A02:LX/2m2;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2m2;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2m2;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "button"

    :cond_0
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onLogFragmentOnCreateEnd()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnCreateStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnCreateViewEnd()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnCreateViewStart(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/AS1;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/AS1;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p0

    instance-of v0, p0, LX/5Fn;

    if-eqz v0, :cond_1

    check-cast v4, LX/5Fn;

    iget-object v1, v4, LX/5Fn;->A0J:LX/6Px;

    invoke-static {p1}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6Px;->A0B(Z)V

    invoke-static {p1, v4}, LX/5Fn;->A03(Lcom/instagram/common/session/UserSession;LX/5Fn;)V

    iget-object v3, v4, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/8rd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8rl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onLogFragmentOnDestroyEnd()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnDestroyStart()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnDestroyViewEnd()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnDestroyViewStart()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnPauseEnd()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnPauseStart()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnResumeEnd()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnResumeStart()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnStartEnd()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnStartStart()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnStopEnd()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogFragmentOnStopStart()V
    .locals 2

    iget-object v1, p0, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onStartFlow(LX/5Fh;Lcom/instagram/common/session/UserSession;)V
    .locals 22

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v21, 0x0

    invoke-static {v9}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v5

    iget-object v8, v5, LX/2wx;->A02:LX/2m2;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066800262469L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v20

    sget-object v0, LX/5Fh;->A03:LX/5Fh;

    invoke-static {v7, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v15, p0

    iput-boolean v0, v15, LX/AS1;->A02:Z

    iput-object v7, v15, LX/AS1;->A00:LX/5Fh;

    const-string/jumbo v6, "swipe"

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/2m2;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "button"

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v20, :cond_b

    sget-object v16, LX/8on;->A04:LX/8on;

    :goto_0
    const-string v3, "click_point"

    const-string/jumbo v2, "source_module"

    if-nez v8, :cond_8

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v18

    move-object/from16 v17, v7

    invoke-virtual/range {v15 .. v20}, LX/ASL;->A09(LX/8on;LX/5Fh;JZ)V

    iget-object v8, v5, LX/2wx;->A0D:Ljava/lang/String;

    iget-object v14, v5, LX/2wx;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/2wx;->A03:LX/2m2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2m2;->A00()Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v12, v5, LX/2wx;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/2wx;->A0F:Ljava/lang/String;

    if-nez v12, :cond_6

    const/4 v11, 0x0

    :goto_2
    iget-object v4, v15, LX/ASL;->A01:LX/8or;

    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/5Fp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v1, 0x3b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v4, v10, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810668002e2470L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/2wx;->A0E:Ljava/lang/String;

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v4, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/2wx;->A03:LX/2m2;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2m2;->A03:Ljava/lang/String;

    invoke-virtual {v15, v4, v2, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/2m2;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "button"

    :cond_1
    invoke-virtual {v15, v4, v3, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    invoke-static {}, LX/2oA;->A03()J

    move-result-wide v1

    const-string/jumbo v0, "time_since_app_start"

    invoke-virtual {v15, v4, v0, v1, v2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    sget-object v0, LX/2oA;->A0A:LX/2nx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v15, v4, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/2mv;->A09(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v0

    iget-object v0, v0, LX/2A6;->A01:Ljava/lang/String;

    :goto_4
    invoke-virtual {v15, v4, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v0, LX/6eQ;->A00:Z

    invoke-virtual {v15, v0}, LX/AS1;->annotateIsMarkerOnBeforeStart(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    if-eqz v8, :cond_2

    invoke-virtual {v15, v4, v2, v8}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v5, v12}, LX/2wx;->A00(LX/2wx;Ljava/lang/String;)LX/2mj;

    move-result-object v11

    goto/16 :goto_2

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_8
    iget-wide v0, v8, LX/2m2;->A01:J

    move-wide/from16 v18, v0

    move-object/from16 v17, v7

    invoke-virtual/range {v15 .. v20}, LX/ASL;->A09(LX/8on;LX/5Fh;JZ)V

    iget-object v4, v15, LX/ASL;->A01:LX/8or;

    iget-object v7, v8, LX/2m2;->A03:Ljava/lang/String;

    invoke-virtual {v15, v4, v2, v7}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, LX/2m2;->A02:Ljava/lang/String;

    if-nez v7, :cond_9

    const-string v7, "button"

    :cond_9
    invoke-virtual {v15, v4, v3, v7}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x810668002e2470L

    invoke-static {v8, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v3, v5, LX/2wx;->A0E:Ljava/lang/String;

    sget-object v2, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v2}, LX/5Fp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v4, v2, v3}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v20, :cond_2

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v2}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v15

    move-object/from16 v17, v4

    invoke-interface/range {v16 .. v21}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPointStart(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v18

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Fu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v16 .. v21}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPointStart(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    sget-object v16, LX/8on;->A03:LX/8on;

    goto/16 :goto_0

    :cond_c
    sget-object v16, LX/8on;->A05:LX/8on;

    goto/16 :goto_0
.end method
