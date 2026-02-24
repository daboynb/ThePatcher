.class public final LX/idn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oor;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/view/Surface;

.field public A06:Landroidx/media3/exoplayer/ExoPlayer;

.field public A07:LX/RwE;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:[LX/oys;

.field public A0F:Z

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/Lrq;

.field public final A0I:LX/ovd;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:LX/ojb;

.field public final A0L:LX/ovy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/idn;->A0G:Landroid/os/Handler;

    new-instance v0, LX/lxa;

    invoke-direct {v0, p0}, LX/lxa;-><init>(LX/idn;)V

    iput-object v0, p0, LX/idn;->A0J:Ljava/lang/Runnable;

    const/16 v0, 0x20

    iput v0, p0, LX/idn;->A01:I

    const/4 v1, 0x0

    iput v1, p0, LX/idn;->A03:I

    iput v1, p0, LX/idn;->A02:I

    new-instance v0, LX/fju;

    invoke-direct {v0, p0, v1}, LX/fju;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/idn;->A0L:LX/ovy;

    new-instance v0, LX/ftl;

    invoke-direct {v0, p0}, LX/ftl;-><init>(LX/idn;)V

    iput-object v0, p0, LX/idn;->A0I:LX/ovd;

    new-instance v0, LX/fnj;

    invoke-direct {v0, p0}, LX/fnj;-><init>(LX/idn;)V

    iput-object v0, p0, LX/idn;->A0H:LX/Lrq;

    new-instance v0, LX/nft;

    invoke-direct {v0, p0}, LX/nft;-><init>(LX/idn;)V

    iput-object v0, p0, LX/idn;->A0K:LX/ojb;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/idn;->A09:Ljava/util/List;

    return-void
.end method

.method public static A00(Landroid/view/Surface;LX/idn;Z)V
    .locals 2

    iget-object v1, p1, LX/idn;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/idn;->A0E:[LX/oys;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/C3C;->A0P(Landroidx/media3/exoplayer/ExoPlayer;[LX/oys;)LX/8xN;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8xN;->A00()V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/8xN;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/327;->A1C()V

    :cond_0
    :goto_0
    iput-object p0, p1, LX/idn;->A05:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public static A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p1, LX/idn;->A07:LX/RwE;

    iget-object p0, p0, LX/a8f;->A03:LX/RwE;

    if-ne p1, p0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static A02(LX/idn;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LX/idn;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/idn;->A07:LX/RwE;

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v12, LX/8od;->A0G:LX/8od;

    const/16 v21, 0x0

    new-instance v11, LX/8rL;

    invoke-direct {v11, v8}, LX/8rL;-><init>(LX/aP7;)V

    sget-object v13, LX/2mF;->A00:LX/2mF;

    iget-object v7, v0, LX/idn;->A0G:Landroid/os/Handler;

    iget-object v9, v0, LX/idn;->A0I:LX/ovd;

    const/high16 v14, 0x41f00000    # 30.0f

    const-wide/16 v17, 0x0

    const/4 v15, -0x1

    const-wide/16 v19, -0x1

    new-instance v5, LX/8rM;

    move-object v10, v8

    move/from16 v16, v15

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 p0, v21

    invoke-direct/range {v5 .. v24}, LX/8rM;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8yP;LX/ovd;LX/oyf;LX/8rL;LX/8od;LX/2mF;FIIJJZZZZ)V

    iget-object v1, v0, LX/idn;->A07:LX/RwE;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    new-instance v4, LX/8rL;

    invoke-direct {v4, v8}, LX/8rL;-><init>(LX/aP7;)V

    iget-object v3, v0, LX/idn;->A0H:LX/Lrq;

    iget-object v1, v0, LX/idn;->A0K:LX/ojb;

    new-instance v2, LX/SI9;

    invoke-direct {v2}, LX/I3G;-><init>()V

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iput-object v1, v2, LX/SI9;->A00:LX/ojb;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2}, [LX/8sO;

    move-result-object v22

    new-instance v1, LX/9u8;

    move-object v14, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v22}, LX/9u8;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Lrq;LX/8rL;LX/8od;LX/8sN;LX/2mF;[LX/8sO;)V

    filled-new-array {v5, v1}, [LX/oys;

    move-result-object v1

    iput-object v1, v0, LX/idn;->A0E:[LX/oys;

    new-instance v3, LX/flu;

    invoke-direct {v3}, LX/flu;-><init>()V

    sget-object v1, LX/8uG;->A09:LX/Nez;

    sget-object v2, LX/8uC;->A0J:LX/8uC;

    new-instance v1, LX/Kco;

    invoke-direct {v1}, LX/Kco;-><init>()V

    new-instance v4, LX/8uG;

    invoke-direct {v4, v8, v2, v1}, LX/8uG;-><init>(Landroid/content/Context;LX/9nd;LX/Byo;)V

    iget-object v1, v0, LX/idn;->A07:LX/RwE;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/ccN;

    invoke-direct {v1, v2}, LX/ccN;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, LX/idn;->A0E:[LX/oys;

    invoke-virtual {v1}, LX/ccN;->A00()LX/b1t;

    move-result-object v5

    sget-object v2, LX/8AL;->A00:LX/8AL;

    new-instance v1, LX/8zh;

    invoke-direct/range {v1 .. v6}, LX/8zh;-><init>(LX/8AL;LX/oyn;LX/9pg;LX/9g3;[LX/oys;)V

    iput-object v1, v0, LX/idn;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v0, LX/idn;->A0L:LX/ovy;

    invoke-virtual {v1, v0}, LX/8zh;->AAV(LX/ovy;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/idn;Z)V
    .locals 2

    iget-boolean v0, p0, LX/idn;->A0B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/idn;->A0B:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/idn;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/idn;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 2

    iget-object v0, p0, LX/idn;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/idn;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v0, p0, LX/idn;->A0E:[LX/oys;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/idn;->A0C:Z

    :cond_0
    iget-object v1, p0, LX/idn;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/idn;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onHostPause()V
    .locals 2

    iget-object v0, p0, LX/idn;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/owA;->CO5()Z

    move-result v0

    iput-boolean v0, p0, LX/idn;->A0F:Z

    :cond_0
    iget-object v1, p0, LX/idn;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/owA;->G2y(Z)V

    invoke-static {p0, v0}, LX/idn;->A03(LX/idn;Z)V

    :cond_1
    return-void
.end method

.method public final onHostResume()V
    .locals 2

    iget-boolean v0, p0, LX/idn;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/idn;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/owA;->G2y(Z)V

    invoke-static {p0, v0}, LX/idn;->A03(LX/idn;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/idn;->A0F:Z

    :cond_1
    return-void
.end method
