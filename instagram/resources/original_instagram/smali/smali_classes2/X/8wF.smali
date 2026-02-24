.class public final LX/8wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enn;
.implements LX/Eol;
.implements LX/Bzp;
.implements Landroid/os/Handler$Callback;
.implements LX/ojh;
.implements LX/Bun;
.implements LX/Bzl;
.implements LX/Bvm;
.implements LX/Bvn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/A41;

.field public A09:LX/8wG;

.field public A0A:LX/9RA;

.field public A0B:LX/8vw;

.field public A0C:LX/8vJ;

.field public A0D:LX/8ov;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroidx/media3/common/Timeline;

.field public A0L:LX/8vR;

.field public A0M:LX/9RA;

.field public A0N:LX/8ov;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:J

.field public final A0T:Landroid/os/HandlerThread;

.field public final A0U:LX/8uV;

.field public final A0V:LX/8uZ;

.field public final A0W:LX/Egl;

.field public final A0X:LX/8wO;

.field public final A0Y:LX/8wI;

.field public final A0Z:LX/Dsm;

.field public final A0a:LX/oyn;

.field public final A0b:LX/8wL;

.field public final A0c:LX/8wN;

.field public final A0d:LX/5lH;

.field public final A0e:LX/Elo;

.field public final A0f:LX/8nC;

.field public final A0g:LX/9pg;

.field public final A0h:LX/8vW;

.field public final A0i:LX/9g3;

.field public final A0j:Ljava/util/ArrayList;

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:[LX/EaB;

.field public final A0r:[LX/8wH;

.field public final A0s:J

.field public final A0t:J

.field public final A0u:Landroid/os/Looper;

.field public final A0v:LX/8AL;

.field public final A0w:LX/Egl;

.field public final A0x:LX/Bao;

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/8AL;LX/8vR;LX/Bao;LX/Dsm;LX/oyn;LX/5lH;LX/8ov;LX/Elo;LX/8nC;LX/9pg;LX/8vW;LX/9g3;LX/Bzp;LX/8vK;[LX/oys;IJZZ)V
    .locals 17

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    const/4 v10, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v3, LX/8wF;->A03:J

    move-object/from16 v0, p6

    iput-object v0, v3, LX/8wF;->A0x:LX/Bao;

    move-object/from16 v9, p13

    iput-object v9, v3, LX/8wF;->A0g:LX/9pg;

    move-object/from16 v8, p14

    iput-object v8, v3, LX/8wF;->A0h:LX/8vW;

    move-object/from16 v12, p8

    iput-object v12, v3, LX/8wF;->A0a:LX/oyn;

    move-object/from16 v16, p15

    move-object/from16 v0, v16

    iput-object v0, v3, LX/8wF;->A0i:LX/9g3;

    move/from16 v0, p19

    iput v0, v3, LX/8wF;->A02:I

    move/from16 v0, p22

    iput-boolean v0, v3, LX/8wF;->A0J:Z

    move-object/from16 v0, p10

    iput-object v0, v3, LX/8wF;->A0D:LX/8ov;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/8wF;->A0Z:LX/Dsm;

    move-wide/from16 v6, p20

    iput-wide v6, v3, LX/8wF;->A0s:J

    iput-boolean v10, v3, LX/8wF;->A0P:Z

    move/from16 v0, p23

    iput-boolean v0, v3, LX/8wF;->A0l:Z

    move-object/from16 v7, p4

    iput-object v7, v3, LX/8wF;->A0v:LX/8AL;

    move-object/from16 v10, p12

    iput-object v10, v3, LX/8wF;->A0f:LX/8nC;

    move-object/from16 v13, p5

    iput-object v13, v3, LX/8wF;->A0L:LX/8vR;

    move-object/from16 v11, p11

    iput-object v11, v3, LX/8wF;->A0e:LX/Elo;

    sget-object v0, LX/8vJ;->A07:LX/8vJ;

    iput-object v0, v3, LX/8wF;->A0C:LX/8vJ;

    iput-wide v4, v3, LX/8wF;->A05:J

    iput-wide v4, v3, LX/8wF;->A04:J

    invoke-interface {v12, v10}, LX/oyn;->B6v(LX/8nC;)J

    move-result-wide v4

    iput-wide v4, v3, LX/8wF;->A0S:J

    invoke-interface {v12, v10}, LX/oyn;->Fjy(LX/8nC;)Z

    move-result v0

    iput-boolean v0, v3, LX/8wF;->A0p:Z

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    iput-object v0, v3, LX/8wF;->A0K:Landroidx/media3/common/Timeline;

    invoke-static {v8}, LX/8vw;->A00(LX/8vW;)LX/8vw;

    move-result-object v4

    iput-object v4, v3, LX/8wF;->A0B:LX/8vw;

    new-instance v0, LX/8wG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/8wG;->A02:LX/8vw;

    iput-object v0, v3, LX/8wF;->A09:LX/8wG;

    move-object/from16 v15, p18

    array-length v14, v15

    new-array v0, v14, [LX/EaB;

    iput-object v0, v3, LX/8wF;->A0q:[LX/EaB;

    new-array v0, v14, [Z

    iput-object v0, v3, LX/8wF;->A10:[Z

    move-object v12, v9

    check-cast v12, LX/8uG;

    new-array v0, v14, [LX/8wH;

    iput-object v0, v3, LX/8wF;->A0r:[LX/8wH;

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v14, :cond_1

    aget-object v0, p18, v8

    invoke-interface {v0, v7, v10, v8}, LX/oys;->DOt(LX/8AL;LX/8nC;I)V

    iget-object v4, v3, LX/8wF;->A0q:[LX/EaB;

    invoke-interface {v0}, LX/oys;->BFL()LX/EaB;

    move-result-object v0

    aput-object v0, v4, v8

    if-eqz v12, :cond_0

    aget-object v0, v4, v8

    invoke-interface {v0, v12}, LX/EaB;->Fyh(LX/Bbm;)V

    :cond_0
    iget-object v5, v3, LX/8wF;->A0r:[LX/8wH;

    aget-object v4, p18, v8

    new-instance v0, LX/8wH;

    invoke-direct {v0, v4, v8}, LX/8wH;-><init>(LX/oys;I)V

    aput-object v0, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/8wI;

    invoke-direct {v0, v7, v3}, LX/8wI;-><init>(LX/8AL;LX/Bun;)V

    iput-object v0, v3, LX/8wF;->A0Y:LX/8wI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/8wF;->A0j:Ljava/util/ArrayList;

    new-instance v0, LX/8uZ;

    invoke-direct {v0}, LX/8uZ;-><init>()V

    iput-object v0, v3, LX/8wF;->A0V:LX/8uZ;

    new-instance v0, LX/8uV;

    invoke-direct {v0}, LX/8uV;-><init>()V

    iput-object v0, v3, LX/8wF;->A0U:LX/8uV;

    iput-object v3, v9, LX/9pg;->A00:LX/Bzl;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/9pg;->A01:LX/9g3;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8wF;->A0E:Z

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-interface {v7, v8, v0}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v5

    iput-object v5, v3, LX/8wF;->A0w:LX/Egl;

    new-instance v4, LX/8wK;

    invoke-direct {v4, v3}, LX/8wK;-><init>(LX/8wF;)V

    new-instance v0, LX/8wL;

    invoke-direct {v0, v5, v13, v4, v11}, LX/8wL;-><init>(LX/Egl;LX/8vR;LX/Bbl;LX/Elo;)V

    iput-object v0, v3, LX/8wF;->A0b:LX/8wL;

    new-instance v0, LX/8wN;

    invoke-direct {v0, v5, v3, v11, v10}, LX/8wN;-><init>(LX/Egl;LX/Bvm;LX/Elo;LX/8nC;)V

    iput-object v0, v3, LX/8wF;->A0c:LX/8wN;

    sget-object v0, LX/8jx;->A1E:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v3, LX/8wF;->A0o:Z

    if-eqz v0, :cond_4

    iput-object v8, v3, LX/8wF;->A0T:Landroid/os/HandlerThread;

    if-nez p9, :cond_2

    new-instance v2, LX/5lH;

    invoke-direct {v2, v8}, LX/5lH;-><init>(Landroid/os/Looper;)V

    :cond_2
    iput-object v2, v3, LX/8wF;->A0d:LX/5lH;

    invoke-virtual {v2}, LX/5lH;->A00()Landroid/os/Looper;

    move-result-object v1

    :goto_1
    iput-object v1, v3, LX/8wF;->A0u:Landroid/os/Looper;

    invoke-interface {v7, v3, v1}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v2

    iput-object v2, v3, LX/8wF;->A0W:LX/Egl;

    iget-object v1, v3, LX/8wF;->A0u:Landroid/os/Looper;

    new-instance v0, LX/8wO;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v3}, LX/8wO;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/ojh;)V

    iput-object v0, v3, LX/8wF;->A0X:LX/8wO;

    new-instance v1, LX/8wR;

    move-object/from16 v0, p16

    invoke-direct {v1, v3, v0}, LX/8wR;-><init>(LX/8wF;LX/Bzp;)V

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, LX/5lY;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    move-object/from16 v0, p17

    iget-wide v4, v0, LX/8vK;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, v3, LX/8wF;->A0z:Z

    iput-wide v4, v3, LX/8wF;->A0t:J

    sget-object v0, LX/8jx;->A1Y:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v3, LX/8wF;->A0m:Z

    sget-object v0, LX/8jx;->A03:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v3, LX/8wF;->A0y:Z

    sget-object v0, LX/8jx;->A0H:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v3, LX/8wF;->A0k:Z

    sget-object v0, LX/8jx;->A0s:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, v3, LX/8wF;->A0n:Z

    return-void

    :cond_4
    iput-object v8, v3, LX/8wF;->A0d:LX/5lH;

    if-eqz p3, :cond_5

    iput-object v8, v3, LX/8wF;->A0T:Landroid/os/HandlerThread;

    goto :goto_1

    :cond_5
    const-string v2, "ExoPlayer:Playback"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v3, LX/8wF;->A0T:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_1
.end method

.method private A00(J)J
    .locals 6

    iget-object v0, p0, LX/8wF;->A0b:LX/8wL;

    iget-object v0, v0, LX/8wL;->A05:LX/8zY;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    return-wide v4

    :cond_0
    iget-wide v2, p0, LX/8wF;->A07:J

    iget-wide v0, v0, LX/8zY;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private A01(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J
    .locals 8

    iget-object v6, p0, LX/8wF;->A0U:LX/8uV;

    invoke-virtual {p1, v6, p2}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v2, v0, LX/8uV;->A00:I

    iget-object v7, p0, LX/8wF;->A0V:LX/8uZ;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v7, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    iget-wide v4, v7, LX/8uZ;->A07:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/8uZ;->A08:LX/8vF;

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/8uZ;->A0D:Z

    if-eqz v0, :cond_0

    iget-wide v0, v7, LX/8uZ;->A04:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v2

    iget-wide v0, v6, LX/8uV;->A02:J

    add-long/2addr p3, v0

    sub-long/2addr v2, p3

    :cond_0
    return-wide v2
.end method

.method private A02(LX/8wB;JZZ)J
    .locals 12

    invoke-direct {p0}, LX/8wF;->A0C()V

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/8wF;->A0F:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8wF;->A04:J

    const/4 v7, 0x2

    if-nez p5, :cond_0

    iget-object v0, p0, LX/8wF;->A0B:LX/8vw;

    iget v1, v0, LX/8vw;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0, v7}, LX/8wF;->A0H(I)V

    :cond_1
    iget-object v4, p0, LX/8wF;->A0b:LX/8wL;

    iget-object v2, v4, LX/8wL;->A06:LX/8zY;

    move-object v1, v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/8zY;->A02:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, LX/8zY;->A01:LX/8zY;

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    if-ne v1, v2, :cond_3

    if-eqz v2, :cond_5

    iget-wide v0, v2, LX/8zY;->A00:J

    add-long v10, p2, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-gez v0, :cond_7

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/8wF;->A0r:[LX/8wH;

    array-length v3, v0

    if-ge v1, v3, :cond_4

    invoke-direct {p0, v1}, LX/8wF;->A0G(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    iget-object v0, v4, LX/8wL;->A06:LX/8zY;

    if-eq v0, v2, :cond_6

    invoke-virtual {v4}, LX/8wL;->A08()LX/8zY;

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LX/8wL;->A0B()V

    invoke-direct {p0, p2, p3}, LX/8wF;->A0K(J)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v2}, LX/8wL;->A0C(LX/8zY;)Z

    const-wide v0, 0xe8d4a51000L

    iput-wide v0, v2, LX/8zY;->A00:J

    new-array v0, v3, [Z

    invoke-direct {p0, v0}, LX/8wF;->A0k([Z)V

    :cond_7
    invoke-virtual {v4, v2}, LX/8wL;->A0C(LX/8zY;)Z

    iget-boolean v0, v2, LX/8zY;->A07:Z

    if-nez v0, :cond_9

    iget-object v0, v2, LX/8zY;->A02:LX/8zX;

    invoke-virtual {v0, p2, p3}, LX/8zX;->A01(J)LX/8zX;

    move-result-object v0

    iput-object v0, v2, LX/8zY;->A02:LX/8zX;

    :cond_8
    :goto_3
    invoke-direct {p0, p2, p3}, LX/8wF;->A0K(J)V

    invoke-direct {p0}, LX/8wF;->A08()V

    :goto_4
    invoke-direct {p0, v6}, LX/8wF;->A0d(Z)V

    iget-object v0, p0, LX/8wF;->A0W:LX/Egl;

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2

    :cond_9
    iget-boolean v0, v2, LX/8zY;->A06:Z

    if-eqz v0, :cond_8

    iget-object v5, v2, LX/8zY;->A08:LX/Eom;

    invoke-interface {v5, p2, p3}, LX/Eom;->FmU(J)J

    move-result-wide p2

    iget-wide v3, p0, LX/8wF;->A0S:J

    sub-long v1, p2, v3

    iget-boolean v0, p0, LX/8wF;->A0p:Z

    invoke-interface {v5, v1, v2, v0}, LX/Eom;->AmK(JZ)V

    goto :goto_3
.end method

.method public static A03(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;LX/9RA;IZZ)Landroid/util/Pair;
    .locals 14

    move-object/from16 v1, p3

    iget-object v6, v1, LX/9RA;->A02:Landroidx/media3/common/Timeline;

    move-object/from16 v7, p2

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v7

    :cond_1
    :try_start_0
    iget v11, v1, LX/9RA;->A00:I

    iget-wide v12, v1, LX/9RA;->A01:J

    move-object v4, p0

    move-object v5, p1

    move-object v8, v6

    move-object v9, p0

    move-object v10, p1

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, p0, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget-boolean v0, v0, LX/8uV;->A06:Z

    if-eqz v0, :cond_3

    iget v2, p0, LX/8uV;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {v6, p1, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget v1, v0, LX/8uZ;->A00:I

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, p0, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v11, v0, LX/8uV;->A00:I

    move-object v8, v7

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p5, :cond_4

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, LX/8wF;->A07(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, p0, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v9, v0, LX/8uV;->A00:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v7

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3

    :catch_0
    :cond_4
    return-object v2
.end method

.method private A04(Landroidx/media3/common/Timeline;)Landroid/util/Pair;
    .locals 10

    move-object v4, p1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/8vw;->A0K:LX/8wB;

    :cond_0
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/8wF;->A0J:Z

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v7

    iget-object v6, p0, LX/8wF;->A0V:LX/8uZ;

    iget-object v5, p0, LX/8wF;->A0U:LX/8uV;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, p0, LX/8wF;->A0b:LX/8wL;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/8wL;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/8wB;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, LX/8wB;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {p1, v5, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private A05(LX/8wB;IJJJZ)LX/8vw;
    .locals 25

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/8wF;->A0E:Z

    move-object/from16 v13, p1

    move-wide/from16 v17, p3

    if-nez v0, :cond_0

    iget-object v0, v3, LX/8wF;->A0B:LX/8vw;

    iget-wide v1, v0, LX/8vw;->A0I:J

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/8wF;->A0B:LX/8vw;

    iget-object v0, v0, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/8wF;->A0E:Z

    invoke-direct {v3}, LX/8wF;->A0A()V

    iget-object v1, v3, LX/8wF;->A0B:LX/8vw;

    iget-object v14, v1, LX/8vw;->A0A:LX/8wC;

    iget-object v15, v1, LX/8vw;->A0B:LX/8vW;

    iget-object v2, v1, LX/8vw;->A0C:Ljava/util/List;

    iget-object v0, v3, LX/8wF;->A0c:LX/8wN;

    iget-boolean v0, v0, LX/8wN;->A01:Z

    move-wide/from16 v10, p5

    if-eqz v0, :cond_5

    iget-object v5, v3, LX/8wF;->A0b:LX/8wL;

    iget-object v4, v5, LX/8wL;->A06:LX/8zY;

    if-nez v4, :cond_4

    sget-object v14, LX/8wC;->A03:LX/8wC;

    iget-object v15, v3, LX/8wF;->A0h:LX/8vW;

    :goto_0
    iget-object v8, v15, LX/8vW;->A04:[LX/8vU;

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    array-length v6, v8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v1, v6, :cond_6

    aget-object v0, v8, v1

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/EaE;->BjF(I)LX/2lI;

    move-result-object v9

    iget-object v0, v9, LX/2lI;->A0U:LX/9AS;

    if-nez v0, :cond_3

    new-array v9, v2, [LX/9AR;

    new-instance v0, LX/9AS;

    invoke-direct {v0, v9}, LX/9AS;-><init>([LX/9AR;)V

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/2lI;->A0U:LX/9AS;

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    iget-object v14, v4, LX/8zY;->A03:LX/8wC;

    iget-object v15, v4, LX/8zY;->A04:LX/8vW;

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v14, LX/8wC;->A03:LX/8wC;

    iget-object v15, v3, LX/8wF;->A0h:LX/8vW;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_5

    :cond_6
    if-eqz v12, :cond_b

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_3
    if-eqz v4, :cond_7

    iget-object v7, v4, LX/8zY;->A02:LX/8zX;

    iget-wide v0, v7, LX/8zX;->A02:J

    cmp-long v6, v0, p5

    if-eqz v6, :cond_7

    invoke-virtual {v7, v10, v11}, LX/8zX;->A00(J)LX/8zX;

    move-result-object v0

    iput-object v0, v4, LX/8zY;->A02:LX/8zX;

    :cond_7
    iget-object v1, v5, LX/8wL;->A06:LX/8zY;

    iget-object v0, v5, LX/8wL;->A08:LX/8zY;

    if-ne v1, v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v5, v1, LX/8zY;->A04:LX/8vW;

    const/4 v4, 0x0

    :goto_4
    iget-object v6, v3, LX/8wF;->A0r:[LX/8wH;

    array-length v0, v6

    const/4 v1, 0x1

    if-ge v4, v0, :cond_8

    invoke-virtual {v5, v4}, LX/8vW;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_a

    aget-object v0, v6, v4

    iget-object v0, v0, LX/8wH;->A02:LX/oys;

    invoke-interface {v0}, LX/oys;->D3V()I

    move-result v0

    if-eq v0, v1, :cond_a

    :cond_8
    :goto_5
    if-eqz p9, :cond_9

    iget-object v0, v3, LX/8wF;->A09:LX/8wG;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/8wG;->A01(I)V

    :cond_9
    iget-object v12, v3, LX/8wF;->A0B:LX/8vw;

    iget-wide v0, v12, LX/8vw;->A0G:J

    invoke-direct {v3, v0, v1}, LX/8wF;->A00(J)J

    move-result-wide v23

    move-wide/from16 v21, p7

    move-wide/from16 v19, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v24}, LX/8vw;->A0A(LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;JJJJ)LX/8vw;

    move-result-object v0

    return-object v0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_3
.end method

.method private A06(J)LX/8ov;
    .locals 8

    iget-boolean v0, p0, LX/8wF;->A0H:Z

    if-eqz v0, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8wF;->A0C:LX/8vJ;

    iget-object v1, v0, LX/8vJ;->A02:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/8vJ;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    long-to-double v5, p1

    mul-double/2addr v0, v5

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v2, v0, v1}, LX/MMB;->A01(Ljava/math/RoundingMode;D)J

    move-result-wide v3

    iget-object v0, p0, LX/8wF;->A0C:LX/8vJ;

    iget-object v0, v0, LX/8vJ;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v2, v0, v1}, LX/MMB;->A01(Ljava/math/RoundingMode;D)J

    move-result-wide v1

    iget-object v7, p0, LX/8wF;->A0N:LX/8ov;

    if-eqz v7, :cond_0

    iget-wide v5, v7, LX/8ov;->A01:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-wide v5, v7, LX/8ov;->A00:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, LX/8ov;

    invoke-direct {v0, v3, v4, v1, v2}, LX/8ov;-><init>(JJ)V

    iput-object v0, p0, LX/8wF;->A0N:LX/8ov;

    return-object v0

    :cond_1
    iget-object v7, p0, LX/8wF;->A0D:LX/8ov;

    :cond_2
    return-object v7
.end method

.method public static A07(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 10

    move-object v4, p2

    invoke-virtual {p2, p4}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    if-ne v0, v2, :cond_0

    move-object v5, p0

    move-object v6, p1

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A06(LX/8uV;LX/8uZ;IIZ)I

    move-result v7

    if-eq v7, v2, :cond_1

    invoke-virtual {p2, v7}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A08()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/8wF;->A0l()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v0, LX/8wF;->A0b:LX/8wL;

    iget-object v3, v4, LX/8wL;->A05:LX/8zY;

    iget-boolean v1, v0, LX/8wF;->A0n:Z

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LX/8zY;->A02()J

    move-result-wide v1

    :goto_0
    invoke-direct {v0, v1, v2}, LX/8wF;->A00(J)J

    move-result-wide v16

    iget-object v5, v4, LX/8wL;->A06:LX/8zY;

    iget-wide v14, v0, LX/8wF;->A07:J

    iget-wide v1, v3, LX/8zY;->A00:J

    sub-long/2addr v14, v1

    if-eq v3, v5, :cond_0

    iget-object v1, v3, LX/8zY;->A02:LX/8zX;

    iget-wide v1, v1, LX/8zX;->A03:J

    sub-long/2addr v14, v1

    :cond_0
    iget-object v1, v0, LX/8wF;->A0B:LX/8vw;

    iget-object v2, v1, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v3, LX/8zY;->A02:LX/8zX;

    iget-object v1, v1, LX/8zX;->A04:LX/8wB;

    invoke-direct {v0, v2, v1}, LX/8wF;->A0p(Landroidx/media3/common/Timeline;LX/8wB;)Z

    iget-object v11, v0, LX/8wF;->A0f:LX/8nC;

    iget-object v1, v0, LX/8wF;->A0B:LX/8vw;

    iget-object v10, v1, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v3, LX/8zY;->A02:LX/8zX;

    iget-object v12, v1, LX/8zX;->A04:LX/8wB;

    iget-object v1, v0, LX/8wF;->A0Y:LX/8wI;

    invoke-virtual {v1}, LX/8wI;->COF()LX/8qV;

    move-result-object v1

    iget v13, v1, LX/8qV;->A01:F

    iget-object v1, v0, LX/8wF;->A0B:LX/8vw;

    iget-boolean v5, v1, LX/8vw;->A0E:Z

    iget-boolean v3, v0, LX/8wF;->A0F:Z

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v1, v0, LX/8wF;->A04:J

    new-instance v9, LX/8zt;

    move-wide/from16 v20, v1

    move/from16 v22, v5

    move/from16 v23, v3

    invoke-direct/range {v9 .. v23}, LX/8zt;-><init>(Landroidx/media3/common/Timeline;LX/8nC;LX/8wB;FJJJJZZ)V

    iget-object v5, v0, LX/8wF;->A0a:LX/oyn;

    invoke-interface {v5, v9}, LX/oyn;->GC3(LX/8zt;)Z

    move-result v8

    if-nez v8, :cond_2

    const-wide/32 v2, 0x7a120

    cmp-long v1, v16, v2

    if-gez v1, :cond_2

    iget-wide v2, v0, LX/8wF;->A0S:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    iget-boolean v1, v0, LX/8wF;->A0p:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v4, LX/8wL;->A06:LX/8zY;

    iget-object v4, v1, LX/8zY;->A08:LX/Eom;

    iget-object v1, v0, LX/8wF;->A0B:LX/8vw;

    iget-wide v2, v1, LX/8vw;->A0I:J

    const/4 v1, 0x0

    invoke-interface {v4, v2, v3, v1}, LX/Eom;->AmK(JZ)V

    invoke-interface {v5, v9}, LX/oyn;->GC3(LX/8zt;)Z

    move-result v8

    :cond_2
    iput-boolean v8, v0, LX/8wF;->A0I:Z

    if-eqz v8, :cond_5

    iget-object v1, v0, LX/8wF;->A0b:LX/8wL;

    iget-object v4, v1, LX/8wL;->A05:LX/8zY;

    invoke-static {v4}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-wide v8, v0, LX/8wF;->A07:J

    iget-wide v1, v4, LX/8zY;->A00:J

    sub-long/2addr v8, v1

    iget-object v1, v0, LX/8wF;->A0Y:LX/8wI;

    invoke-virtual {v1}, LX/8wI;->COF()LX/8qV;

    move-result-object v1

    iget v10, v1, LX/8qV;->A01:F

    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-gtz v1, :cond_3

    const v1, -0x800001

    cmpl-float v1, v10, v1

    if-nez v1, :cond_9

    :cond_3
    iget-wide v6, v0, LX/8wF;->A04:J

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-gez v1, :cond_4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v2

    if-nez v1, :cond_9

    :cond_4
    new-instance v5, LX/8zu;

    invoke-direct/range {v5 .. v10}, LX/8zu;-><init>(JJF)V

    iget-object v1, v4, LX/8zY;->A01:LX/8zY;

    if-nez v1, :cond_8

    iget-object v1, v4, LX/8zY;->A08:LX/Eom;

    invoke-interface {v1, v5}, LX/Eom;->ANT(LX/8zu;)Z

    :cond_5
    invoke-direct {v0}, LX/8wF;->A0D()V

    return-void

    :cond_6
    iget-boolean v1, v3, LX/8zY;->A07:Z

    if-nez v1, :cond_7

    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v1, v3, LX/8zY;->A08:LX/Eom;

    invoke-interface {v1}, LX/Eom;->CEm()J

    move-result-wide v1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A05(Z)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A09()V
    .locals 5

    iget-object v4, p0, LX/8wF;->A09:LX/8wG;

    iget-object v3, p0, LX/8wF;->A0B:LX/8vw;

    iget-boolean v2, v4, LX/8wG;->A03:Z

    iget-object v1, v4, LX/8wG;->A02:LX/8vw;

    const/4 v0, 0x0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/2addr v2, v0

    iput-boolean v2, v4, LX/8wG;->A03:Z

    iput-object v3, v4, LX/8wG;->A02:LX/8vw;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/8wF;->A0x:LX/Bao;

    check-cast v0, LX/8vs;

    iget-object v2, v0, LX/8vs;->A00:LX/8vM;

    iget-object v0, v2, LX/8vM;->A0m:LX/Egl;

    new-instance v1, LX/8zJ;

    invoke-direct {v1, v2, v4}, LX/8zJ;-><init>(LX/8vM;LX/8wG;)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/8wF;->A0B:LX/8vw;

    new-instance v0, LX/8wG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8wG;->A02:LX/8vw;

    iput-object v0, p0, LX/8wF;->A09:LX/8wG;

    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 2

    iget-object v0, p0, LX/8wF;->A0b:LX/8wL;

    iget-object v0, v0, LX/8wL;->A06:LX/8zY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8zY;->A02:LX/8zX;

    iget-boolean v0, v0, LX/8zX;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8wF;->A0P:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/8wF;->A0G:Z

    return-void
.end method

.method private A0B()V
    .locals 5

    iget-object v0, p0, LX/8wF;->A0b:LX/8wL;

    iget-object v0, v0, LX/8wL;->A06:LX/8zY;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/8zY;->A04:LX/8vW;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/8wF;->A0r:[LX/8wH;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v3}, LX/8vW;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v1, v3

    iget-object v2, v0, LX/8wH;->A02:LX/oys;

    invoke-interface {v2}, LX/oys;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/oys;->start()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0C()V
    .locals 6

    iget-object v1, p0, LX/8wF;->A0Y:LX/8wI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8wI;->A03:Z

    iget-object v0, v1, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v0}, LX/8wJ;->A01()V

    iget-object v5, p0, LX/8wF;->A0r:[LX/8wH;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    iget-object v2, v0, LX/8wH;->A02:LX/oys;

    invoke-interface {v2}, LX/oys;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/oys;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/oys;->stop()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0D()V
    .locals 3

    iget-object v0, p0, LX/8wF;->A0b:LX/8wL;

    iget-object v1, v0, LX/8wL;->A05:LX/8zY;

    iget-boolean v0, p0, LX/8wF;->A0I:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/8zY;->A08:LX/Eom;

    invoke-interface {v0}, LX/Eom;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/8wF;->A0B:LX/8vw;

    iget-boolean v0, v1, LX/8vw;->A0D:Z

    if-eq v2, v0, :cond_1

    invoke-virtual {v1, v2}, LX/8vw;->A0B(Z)LX/8vw;

    move-result-object v0

    iput-object v0, p0, LX/8wF;->A0B:LX/8vw;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A0E()V
    .locals 23

    move-object/from16 v13, p0

    iget-object v7, v13, LX/8wF;->A0b:LX/8wL;

    iget-object v8, v7, LX/8wL;->A06:LX/8zY;

    if-eqz v8, :cond_1

    iget-boolean v0, v8, LX/8zY;->A07:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/8zY;->A08:LX/Eom;

    invoke-interface {v0}, LX/Eom;->FZE()J

    move-result-wide v0

    :goto_0
    const/4 v6, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    invoke-direct {v13, v0, v1}, LX/8wF;->A0K(J)V

    iget-object v2, v13, LX/8wF;->A0B:LX/8vw;

    iget-wide v3, v2, LX/8vw;->A0I:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-object v2, v13, LX/8wF;->A0B:LX/8vw;

    iget-object v14, v2, LX/8vw;->A09:LX/8wB;

    iget-wide v2, v2, LX/8vw;->A04:J

    const/16 v22, 0x1

    const/4 v15, 0x4

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v22}, LX/8wF;->A05(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v0

    iput-object v0, v13, LX/8wF;->A0B:LX/8vw;

    :cond_0
    :goto_1
    iget-object v0, v7, LX/8wL;->A05:LX/8zY;

    iget-object v2, v13, LX/8wF;->A0B:LX/8vw;

    invoke-virtual {v0}, LX/8zY;->A02()J

    move-result-wide v0

    iput-wide v0, v2, LX/8vw;->A0G:J

    iget-object v2, v13, LX/8wF;->A0B:LX/8vw;

    iget-wide v0, v2, LX/8vw;->A0G:J

    invoke-direct {v13, v0, v1}, LX/8wF;->A00(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/8vw;->A0J:J

    iget-object v2, v13, LX/8wF;->A0B:LX/8vw;

    iget-boolean v0, v2, LX/8vw;->A0E:Z

    if-eqz v0, :cond_1

    iget v1, v2, LX/8vw;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v2, LX/8vw;->A09:LX/8wB;

    invoke-direct {v13, v1, v0}, LX/8wF;->A0p(Landroidx/media3/common/Timeline;LX/8wB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v13, LX/8wF;->A0B:LX/8vw;

    iget-object v0, v5, LX/8vw;->A05:LX/8qV;

    iget v1, v0, LX/8qV;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v4, v13, LX/8wF;->A0Z:LX/Dsm;

    iget-object v3, v5, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v5, LX/8vw;->A09:LX/8wB;

    iget-object v2, v0, LX/8wB;->A04:Ljava/lang/Object;

    iget-wide v0, v5, LX/8vw;->A0I:J

    invoke-direct {v13, v3, v2, v0, v1}, LX/8wF;->A01(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v0, v13, LX/8wF;->A0B:LX/8vw;

    iget-wide v0, v0, LX/8vw;->A0J:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/Dsm;->B0D(JJ)F

    move-result v3

    iget-object v2, v13, LX/8wF;->A0Y:LX/8wI;

    invoke-virtual {v2}, LX/8wI;->COF()LX/8qV;

    move-result-object v0

    iget v0, v0, LX/8qV;->A01:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/8wF;->A0B:LX/8vw;

    iget-object v0, v0, LX/8vw;->A05:LX/8qV;

    iget v1, v0, LX/8qV;->A00:F

    new-instance v0, LX/8qV;

    invoke-direct {v0, v3, v1}, LX/8qV;-><init>(FF)V

    invoke-direct {v13, v0}, LX/8wF;->A0M(LX/8qV;)V

    iget-object v0, v13, LX/8wF;->A0B:LX/8vw;

    iget-object v1, v0, LX/8vw;->A05:LX/8qV;

    invoke-virtual {v2}, LX/8wI;->COF()LX/8qV;

    move-result-object v0

    iget v0, v0, LX/8qV;->A01:F

    invoke-direct {v13, v1, v0, v6, v6}, LX/8wF;->A0N(LX/8qV;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v13, LX/8wF;->A0Y:LX/8wI;

    iget-object v1, v7, LX/8wL;->A08:LX/8zY;

    const/4 v0, 0x0

    if-eq v8, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, LX/8wI;->A00(Z)J

    move-result-wide v4

    iput-wide v4, v13, LX/8wF;->A07:J

    iget-wide v0, v8, LX/8zY;->A00:J

    sub-long/2addr v4, v0

    iget-object v0, v13, LX/8wF;->A0B:LX/8vw;

    iget-wide v2, v0, LX/8vw;->A0I:J

    iget-object v9, v13, LX/8wF;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v10, v13, LX/8wF;->A0B:LX/8vw;

    iget-object v8, v10, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v8}, LX/8wB;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v13, LX/8wF;->A0E:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-boolean v6, v13, LX/8wF;->A0E:Z

    :cond_4
    iget-object v1, v10, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v8, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v10

    iget v1, v13, LX/8wF;->A01:I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_2
    if-lez v8, :cond_6

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Qz;

    if-eqz v1, :cond_6

    iget v0, v1, LX/9Qz;->A00:I

    if-gt v0, v10, :cond_5

    iget v0, v1, LX/9Qz;->A00:I

    if-ne v0, v10, :cond_6

    iget-wide v0, v1, LX/9Qz;->A01:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_6

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Qz;

    if-eqz v12, :cond_9

    iget-object v0, v12, LX/9Qz;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget v0, v12, LX/9Qz;->A00:I

    if-lt v0, v10, :cond_7

    if-ne v0, v10, :cond_8

    iget-wide v0, v12, LX/9Qz;->A01:J

    cmp-long v11, v0, v2

    if-gtz v11, :cond_8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :goto_4
    if-eqz v12, :cond_9

    :cond_8
    iget-object v0, v12, LX/9Qz;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget v0, v12, LX/9Qz;->A00:I

    if-ne v0, v10, :cond_9

    iget-wide v0, v12, LX/9Qz;->A01:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_9

    cmp-long v11, v0, v4

    if-gtz v11, :cond_9

    :try_start_0
    iget-object v0, v12, LX/9Qz;->A03:LX/8xN;

    invoke-direct {v13, v0}, LX/8wF;->A0X(LX/8xN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Qz;

    goto :goto_4

    :cond_9
    iput v8, v13, LX/8wF;->A01:I

    :cond_a
    iget-object v2, v13, LX/8wF;->A0B:LX/8vw;

    iput-wide v4, v2, LX/8vw;->A0I:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/8vw;->A0H:J

    goto/16 :goto_1

    :cond_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    throw v0
.end method

.method private A0F(F)V
    .locals 5

    iget-object v0, p0, LX/8wF;->A0b:LX/8wL;

    iget-object v4, v0, LX/8wL;->A06:LX/8zY;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v0, v4, LX/8zY;->A04:LX/8vW;

    iget-object v3, v0, LX/8vW;->A04:[LX/8vU;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8vU;->EtL(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, v4, LX/8zY;->A01:LX/8zY;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A0G(I)V
    .locals 5

    iget-object v0, p0, LX/8wF;->A0r:[LX/8wH;

    aget-object v0, v0, p1

    iget-object v4, v0, LX/8wH;->A02:LX/oys;

    invoke-interface {v4}, LX/oys;->getState()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/8wF;->A0Y:LX/8wI;

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/8wI;->A01:LX/oys;

    if-ne v4, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/8wI;->A00:LX/EA7;

    iput-object v0, v1, LX/8wI;->A01:LX/oys;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8wI;->A02:Z

    :cond_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    invoke-interface {v4}, LX/oys;->stop()V

    :cond_2
    invoke-interface {v4}, LX/oys;->Alz()V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/8wF;->A0J(IZ)V

    iget v0, p0, LX/8wF;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/8wF;->A00:I

    return-void
.end method

.method private A0H(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/8wF;->A0B:LX/8vw;

    iget v0, v2, LX/8vw;->A01:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8wF;->A05:J

    :cond_0
    invoke-virtual {v2, p1}, LX/8vw;->A04(I)LX/8vw;

    move-result-object v0

    iput-object v0, p0, LX/8wF;->A0B:LX/8vw;

    :cond_1
    return-void
.end method

.method private A0I(IIZZ)V
    .locals 11

    iget-object v0, p0, LX/8wF;->A09:LX/8wG;

    invoke-virtual {v0, p4}, LX/8wG;->A00(I)V

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/8wG;->A03:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/8wF;->A0F:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LX/8wF;->A04:J

    iget-object v0, p0, LX/8wF;->A0B:LX/8vw;

    invoke-virtual {v0, p2, p1, p3}, LX/8vw;->A05(IIZ)LX/8vw;

    move-result-object v10

    iput-object v10, p0, LX/8wF;->A0B:LX/8vw;

    iget-object v9, p0, LX/8wF;->A0b:LX/8wL;

    iget-object v8, v9, LX/8wL;->A05:LX/8zY;

    :goto_0
    if-eqz v8, :cond_2

    iget-object v0, v8, LX/8zY;->A04:LX/8vW;

    iget-object v7, v0, LX/8vW;->A04:[LX/8vU;

    array-length v4, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v0, v7, v3

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/8vU;->EtB(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v8, v8, LX/8zY;->A01:LX/8zY;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/8wF;->A0n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/8wF;->A0C()V

    invoke-direct {p0}, LX/8wF;->A0E()V

    iget-wide v1, p0, LX/8wF;->A07:J

    iget-object v0, v9, LX/8wL;->A05:LX/8zY;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/8zY;->A07(J)V

    :cond_3
    return-void

    :cond_4
    iget v4, v10, LX/8vw;->A01:I

    const/4 v3, 0x2

    if-eq v4, v3, :cond_5

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    iput-boolean v6, p0, LX/8wF;->A0F:Z

    iput-wide v1, p0, LX/8wF;->A04:J

    iget-object v0, p0, LX/8wF;->A0Y:LX/8wI;

    iput-boolean v5, v0, LX/8wI;->A03:Z

    iget-object v0, v0, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v0}, LX/8wJ;->A00()V

    invoke-direct {p0}, LX/8wF;->A0B()V

    :cond_5
    iget-object v0, p0, LX/8wF;->A0W:LX/Egl;

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private A0J(IZ)V
    .locals 2

    iget-object v1, p0, LX/8wF;->A10:[Z

    aget-boolean v0, v1, p1

    if-eq v0, p2, :cond_0

    aput-boolean p2, v1, p1

    iget-object v0, p0, LX/8wF;->A0w:LX/Egl;

    new-instance v1, LX/9Pz;

    invoke-direct {v1, p0, p1}, LX/9Pz;-><init>(LX/8wF;I)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private A0K(J)V
    .locals 7

    iget-object v0, p0, LX/8wF;->A0b:LX/8wL;

    iget-object v0, v0, LX/8wL;->A06:LX/8zY;

    if-nez v0, :cond_1

    const-wide v0, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v0

    iput-wide p1, p0, LX/8wF;->A07:J

    iget-object v0, p0, LX/8wF;->A0Y:LX/8wI;

    iget-object v0, v0, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v0, p1, p2}, LX/8wJ;->A02(J)V

    iget-object v6, p0, LX/8wF;->A0r:[LX/8wH;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v0, v6, v4

    iget-wide v2, p0, LX/8wF;->A07:J

    iget-object v1, v0, LX/8wH;->A02:LX/oys;

    invoke-interface {v1}, LX/oys;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, v3}, LX/oys;->Fiu(J)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, v0, LX/8zY;->A00:J

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A0L(J)V
    .locals 11

    iget-boolean v0, p0, LX/8wF;->A0l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/8wF;->A0H:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8wF;->A0B:LX/8vw;

    iget v1, v0, LX/8vw;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/8wF;->A0n()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x3e8

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8wF;->A0W:LX/Egl;

    add-long/2addr p1, v2

    const/4 v1, 0x2

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :cond_1
    const-wide/16 v2, 0xa

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8wF;->A0B:LX/8vw;

    iget v1, v0, LX/8vw;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-wide/16 v2, 0x3e8

    :goto_1
    iget-object v8, p0, LX/8wF;->A0r:[LX/8wH;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_5

    aget-object v9, v8, v6

    iget-wide v4, p0, LX/8wF;->A07:J

    iget-wide v0, p0, LX/8wF;->A06:J

    iget-object v10, v9, LX/8wH;->A02:LX/oys;

    invoke-interface {v10}, LX/oys;->getState()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v10, v4, v5, v0, v1}, LX/oys;->BYX(JJ)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0xa

    goto :goto_1

    :cond_5
    iget-object v8, p0, LX/8wF;->A0B:LX/8vw;

    invoke-virtual {v8}, LX/8vw;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8wF;->A0b:LX/8wL;

    iget-object v0, v0, LX/8wL;->A06:LX/8zY;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/8zY;->A01:LX/8zY;

    if-eqz v7, :cond_0

    iget-wide v0, p0, LX/8wF;->A07:J

    long-to-float v6, v0

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v4

    long-to-float v1, v4

    iget-object v0, v8, LX/8vw;->A05:LX/8qV;

    iget v0, v0, LX/8qV;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    iget-object v0, v7, LX/8zY;->A02:LX/8zX;

    iget-wide v4, v0, LX/8zX;->A03:J

    iget-wide v0, v7, LX/8zY;->A00:J

    add-long/2addr v4, v0

    long-to-float v0, v4

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0xa

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method private A0M(LX/8qV;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8wF;->A0W:LX/Egl;

    const/16 v1, 0x10

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/8wF;->A0Y:LX/8wI;

    invoke-virtual {v0, p1}, LX/8wI;->G31(LX/8qV;)V

    return-void
.end method

.method private A0N(LX/8qV;FZZ)V
    .locals 5

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/8wF;->A09:LX/8wG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8wG;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/8wF;->A0B:LX/8vw;

    invoke-virtual {v0, p1}, LX/8vw;->A06(LX/8qV;)LX/8vw;

    move-result-object v0

    iput-object v0, p0, LX/8wF;->A0B:LX/8vw;

    :cond_1
    iget-boolean v0, p0, LX/8wF;->A0y:Z

    if-nez v0, :cond_2

    iget v0, p1, LX/8qV;->A01:F

    invoke-direct {p0, v0}, LX/8wF;->A0F(F)V

    :cond_2
    iget-object v4, p0, LX/8wF;->A0r:[LX/8wH;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    iget v1, p1, LX/8qV;->A01:F

    iget-object v0, v0, LX/8wH;->A02:LX/oys;

    invoke-interface {v0, p2, v1}, LX/oys;->G34(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A0O(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;LX/9Qz;)V
    .locals 7

    iget-object v0, p3, LX/9Qz;->A02:Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v2, v0, LX/8uV;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget v6, v0, LX/8uZ;->A01:I

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v6, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget-object v5, v0, LX/8uV;->A05:Ljava/lang/Object;

    iget-wide v3, p0, LX/8uV;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    :goto_0
    iput v6, p3, LX/9Qz;->A00:I

    iput-wide v3, p3, LX/9Qz;->A01:J

    iput-object v5, p3, LX/9Qz;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method private A0P(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V
    .locals 11

    move-object v6, p1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    move-object v7, p2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/8wF;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Qz;

    iget v9, p0, LX/8wF;->A02:I

    iget-boolean v10, p0, LX/8wF;->A0J:Z

    iget-object v5, p0, LX/8wF;->A0V:LX/8uZ;

    iget-object v4, p0, LX/8wF;->A0U:LX/8uV;

    invoke-static/range {v4 .. v10}, LX/8wF;->A0o(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/9Qz;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qz;

    iget-object v1, v0, LX/9Qz;->A03:LX/8xN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8xN;->A04(Z)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;JZ)V
    .locals 9

    invoke-direct {p0, p1, p3}, LX/8wF;->A0p(Landroidx/media3/common/Timeline;LX/8wB;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, LX/8wB;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/8qV;->A03:LX/8qV;

    :goto_0
    iget-object v0, p0, LX/8wF;->A0Y:LX/8wI;

    invoke-virtual {v0}, LX/8wI;->COF()LX/8qV;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, LX/8wF;->A0M(LX/8qV;)V

    iget-object v0, p0, LX/8wF;->A0B:LX/8vw;

    iget-object v2, v0, LX/8vw;->A05:LX/8qV;

    iget v1, v1, LX/8qV;->A01:F

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/8wF;->A0N(LX/8qV;FZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8wF;->A0B:LX/8vw;

    iget-object v1, v0, LX/8vw;->A05:LX/8qV;

    goto :goto_0

    :cond_2
    iget-object v7, p3, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/8wF;->A0U:LX/8uV;

    invoke-virtual {p1, v8, v7}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v0, v0, LX/8uV;->A00:I

    iget-object v6, p0, LX/8wF;->A0V:LX/8uZ;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v6, v0, v2, v3}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    iget-object v5, p0, LX/8wF;->A0Z:LX/Dsm;

    iget-object v0, v6, LX/8uZ;->A08:LX/8vF;

    invoke-interface {v5, v0}, LX/Dsm;->Fys(LX/8vF;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_4

    invoke-direct {p0, p1, v7, p5, p6}, LX/8wF;->A01(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    move-result-wide v0

    :cond_3
    :goto_1
    check-cast v5, LX/8vL;

    iput-wide v0, v5, LX/8vL;->A07:J

    invoke-static {v5}, LX/8vL;->A00(LX/8vL;)V

    return-void

    :cond_4
    iget-object v7, v6, LX/8uZ;->A0C:Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p4, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {p2, v8, v4}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v4

    iget v4, v4, LX/8uV;->A00:I

    invoke-virtual {p2, v6, v4, v2, v3}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v2

    iget-object v2, v2, LX/8uZ;->A0C:Ljava/lang/Object;

    :goto_2
    invoke-static {v2, v7}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p7, :cond_0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private A0R(Landroidx/media3/common/Timeline;Z)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v4, v0, LX/8wF;->A0B:LX/8vw;

    iget-object v7, v0, LX/8wF;->A0A:LX/9RA;

    iget-object v10, v0, LX/8wF;->A0b:LX/8wL;

    iget v14, v0, LX/8wF;->A02:I

    iget-boolean v6, v0, LX/8wF;->A0J:Z

    iget-object v13, v0, LX/8wF;->A0V:LX/8uZ;

    iget-object v9, v0, LX/8wF;->A0U:LX/8uV;

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v24

    if-eqz v24, :cond_2

    sget-object v14, LX/8vw;->A0K:LX/8wB;

    const/16 v20, 0x1

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v13, LX/8zI;

    move/from16 v21, v19

    invoke-direct/range {v13 .. v21}, LX/8zI;-><init>(LX/8wB;JJZZZ)V

    :goto_0
    iget-object v1, v13, LX/8zI;->A02:LX/8wB;

    move-object/from16 v28, v1

    iget-wide v1, v13, LX/8zI;->A01:J

    move-wide/from16 v16, v1

    iget-boolean v3, v13, LX/8zI;->A04:Z

    iget-wide v1, v13, LX/8zI;->A00:J

    move-wide/from16 v18, v1

    iget-object v1, v0, LX/8wF;->A0B:LX/8vw;

    iget-object v2, v1, LX/8vw;->A09:LX/8wB;

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/8wF;->A0B:LX/8vw;

    iget-wide v1, v1, LX/8vw;->A0I:J

    cmp-long v6, v18, v1

    const/16 v23, 0x0

    if-eqz v6, :cond_1

    :cond_0
    const/16 v23, 0x1

    :cond_1
    const/16 v22, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_a

    :cond_2
    iget-object v12, v4, LX/8vw;->A09:LX/8wB;

    iget-object v3, v12, LX/8wB;->A04:Ljava/lang/Object;

    move-object v15, v3

    iget-object v8, v4, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v8, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v1

    iget-boolean v1, v1, LX/8uV;->A06:Z

    const/16 v19, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/16 v19, 0x1

    :cond_4
    invoke-virtual {v12}, LX/8wB;->A01()Z

    move-result v18

    if-nez v18, :cond_15

    if-nez v19, :cond_15

    iget-wide v1, v4, LX/8vw;->A0I:J

    :goto_1
    move-wide/from16 v16, v1

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v30, 0x1

    const/4 v11, -0x1

    if-eqz v7, :cond_d

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v29, v14

    move/from16 v31, v6

    invoke-static/range {v25 .. v31}, LX/8wF;->A03(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;LX/9RA;IZZ)Landroid/util/Pair;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v6

    const/16 v35, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    :goto_2
    if-eq v6, v11, :cond_13

    move-object/from16 v36, v5

    move-object/from16 v37, v9

    move-object/from16 v38, v13

    move/from16 v39, v6

    invoke-virtual/range {v36 .. v41}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    invoke-virtual {v10, v5, v3}, LX/8wL;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/8wB;

    move-result-object v6

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-nez v18, :cond_9

    invoke-virtual {v6}, LX/8wB;->A01()Z

    move-result v7

    if-nez v7, :cond_9

    :goto_4
    invoke-virtual {v5, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    if-nez v19, :cond_5

    cmp-long v3, v16, v31

    if-nez v3, :cond_5

    iget-object v3, v6, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v30, :cond_6

    move-object v6, v12

    :cond_6
    invoke-virtual {v6}, LX/8wB;->A01()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, v4, LX/8vw;->A0I:J

    :cond_7
    :goto_5
    new-instance v13, LX/8zI;

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    move-wide/from16 v29, v1

    invoke-direct/range {v27 .. v35}, LX/8zI;-><init>(LX/8wB;JJZZZ)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v6, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v9, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_9
    const/16 v30, 0x0

    goto :goto_4

    :cond_a
    iget-wide v6, v7, LX/9RA;->A01:J

    cmp-long v14, v6, v40

    if-nez v14, :cond_c

    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v9, v6}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v6

    iget v6, v6, LX/8uV;->A00:I

    const/16 v35, 0x0

    :goto_6
    iget v8, v4, LX/8vw;->A01:I

    const/4 v7, 0x4

    const/16 v33, 0x0

    if-ne v8, v7, :cond_b

    const/16 v33, 0x1

    :cond_b
    const/16 v34, 0x0

    goto/16 :goto_2

    :cond_c
    iget-object v3, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v35, 0x1

    const/4 v6, -0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v6

    :goto_7
    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_8
    const/16 v35, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v5, v3}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v11, :cond_10

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v8

    move-object/from16 v34, v5

    move-object/from16 v35, v3

    move/from16 v36, v14

    move/from16 v37, v6

    invoke-static/range {v31 .. v37}, LX/8wF;->A07(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v6

    const/16 v34, 0x1

    :goto_9
    const/16 v33, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v5, v9, v7}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v6

    iget v6, v6, LX/8uV;->A00:I

    const/16 v34, 0x0

    goto :goto_9

    :cond_10
    cmp-long v6, v1, v40

    if-nez v6, :cond_11

    invoke-virtual {v5, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v6

    iget v6, v6, LX/8uV;->A00:I

    goto :goto_7

    :cond_11
    if-eqz v19, :cond_14

    invoke-virtual {v8, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget v11, v9, LX/8uV;->A00:I

    const-wide/16 v6, 0x0

    invoke-virtual {v8, v13, v11, v6, v7}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v6

    iget v7, v6, LX/8uZ;->A00:I

    invoke-virtual {v8, v3}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v6

    if-ne v7, v6, :cond_12

    iget-wide v6, v9, LX/8uV;->A02:J

    add-long/2addr v1, v6

    invoke-virtual {v5, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v3

    iget v3, v3, LX/8uV;->A00:I

    move-object/from16 v31, v5

    move-object/from16 v32, v9

    move-object/from16 v33, v13

    move/from16 v34, v3

    move-wide/from16 v35, v1

    invoke-virtual/range {v31 .. v36}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_12
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    :cond_13
    move-wide/from16 v31, v1

    goto/16 :goto_3

    :cond_14
    const/4 v6, -0x1

    goto :goto_7

    :cond_15
    iget-wide v1, v4, LX/8vw;->A04:J

    goto/16 :goto_1

    :goto_a
    :try_start_0
    iget-boolean v1, v13, LX/8zI;->A03:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/8wF;->A0B:LX/8vw;

    iget v1, v1, LX/8vw;->A01:I

    if-eq v1, v4, :cond_16

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/8wF;->A0H(I)V

    :cond_16
    invoke-direct {v0, v15, v15, v15, v4}, LX/8wF;->A0j(ZZZZ)V

    :cond_17
    iget-object v7, v0, LX/8wF;->A0r:[LX/8wH;

    array-length v6, v7

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_18

    aget-object v1, v7, v2

    iget-object v1, v1, LX/8wH;->A02:LX/oys;

    invoke-interface {v1, v5}, LX/oys;->G8u(Landroidx/media3/common/Timeline;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_18
    if-nez v23, :cond_22

    iget-wide v1, v0, LX/8wF;->A07:J

    move-wide/from16 v25, v1

    iget-object v11, v10, LX/8wL;->A08:LX/8zY;

    if-nez v11, :cond_19

    goto :goto_d

    :cond_19
    iget-wide v3, v11, LX/8zY;->A00:J

    iget-boolean v1, v11, LX/8zY;->A07:Z

    if-eqz v1, :cond_1c

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_1c

    aget-object v1, v7, v8

    invoke-virtual {v1, v11}, LX/8wH;->A01(LX/8zY;)Z

    move-result v1

    if-eqz v1, :cond_1a

    aget-object v1, v7, v8

    invoke-virtual {v1, v11}, LX/8wH;->A01(LX/8zY;)Z

    move-result v2

    invoke-static {v2}, LX/8et;->A06(Z)V

    iget-object v1, v1, LX/8wH;->A02:LX/oys;

    invoke-interface {v1}, LX/oys;->CX3()J

    move-result-wide v1

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v12, v1, v20

    if-eqz v12, :cond_1b

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :goto_d
    const-wide/16 v20, 0x0

    :cond_1b
    move-wide/from16 v3, v20

    :cond_1c
    const/4 v12, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v10, LX/8wL;->A06:LX/8zY;

    const/4 v7, 0x0

    :goto_e
    if-eqz v8, :cond_26

    iget-object v6, v8, LX/8zY;->A02:LX/8zX;

    if-nez v7, :cond_1d

    invoke-virtual {v10, v5, v6}, LX/8wL;->A09(Landroidx/media3/common/Timeline;LX/8zX;)LX/8zX;

    move-result-object v11

    :goto_f
    iget-wide v1, v6, LX/8zX;->A02:J

    invoke-virtual {v11, v1, v2}, LX/8zX;->A00(J)LX/8zX;

    move-result-object v14

    iput-object v14, v8, LX/8zY;->A02:LX/8zX;

    iget-wide v6, v6, LX/8zX;->A00:J

    iget-wide v1, v11, LX/8zX;->A00:J

    cmp-long v11, v6, v30

    if-eqz v11, :cond_1e

    goto :goto_10

    :cond_1d
    move-wide/from16 v1, v25

    invoke-static {v5, v7, v10, v1, v2}, LX/8wL;->A00(Landroidx/media3/common/Timeline;LX/8zY;LX/8wL;J)LX/8zX;

    move-result-object v11

    if-eqz v11, :cond_2e

    iget-wide v1, v6, LX/8zX;->A03:J

    move-wide/from16 v20, v1

    iget-wide v1, v11, LX/8zX;->A03:J

    cmp-long v14, v20, v1

    if-nez v14, :cond_2e

    iget-object v2, v6, LX/8zX;->A04:LX/8wB;

    iget-object v1, v11, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_f

    :goto_10
    cmp-long v11, v6, v1

    if-eqz v11, :cond_1e

    goto :goto_11

    :cond_1e
    iget-object v1, v8, LX/8zY;->A01:LX/8zY;

    move-object v7, v8

    move-object v8, v1

    goto :goto_e

    :goto_11
    invoke-virtual {v8}, LX/8zY;->A06()V

    cmp-long v6, v1, v30

    if-nez v6, :cond_1f

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_12

    :cond_1f
    iget-wide v6, v8, LX/8zY;->A00:J

    add-long/2addr v1, v6

    :goto_12
    iget-object v6, v10, LX/8wL;->A08:LX/8zY;

    if-ne v8, v6, :cond_21

    iget-boolean v6, v14, LX/8zX;->A06:Z

    if-nez v6, :cond_21

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v6, v3, v20

    if-eqz v6, :cond_20

    cmp-long v6, v3, v1

    if-ltz v6, :cond_21

    :cond_20
    const/4 v2, 0x1

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v10, v8}, LX/8wL;->A0C(LX/8zY;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_15

    :cond_22
    const/4 v12, -0x1

    if-nez v24, :cond_26

    iget-object v4, v10, LX/8wL;->A06:LX/8zY;

    :goto_14
    if-eqz v4, :cond_24

    iget-object v1, v4, LX/8zY;->A02:LX/8zX;

    iget-object v2, v1, LX/8zX;->A04:LX/8wB;

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v4, LX/8zY;->A02:LX/8zX;

    invoke-virtual {v10, v5, v1}, LX/8wL;->A09(Landroidx/media3/common/Timeline;LX/8zX;)LX/8zX;

    move-result-object v1

    iput-object v1, v4, LX/8zY;->A02:LX/8zX;

    invoke-virtual {v4}, LX/8zY;->A06()V

    :cond_23
    iget-object v4, v4, LX/8zY;->A01:LX/8zY;

    goto :goto_14

    :cond_24
    iget-object v2, v10, LX/8wL;->A06:LX/8zY;

    iget-object v1, v10, LX/8wL;->A08:LX/8zY;

    const/16 v36, 0x0

    if-eq v2, v1, :cond_25

    const/16 v36, 0x1

    :cond_25
    move-object/from16 v32, v0

    move-object/from16 v33, v28

    move-wide/from16 v34, v18

    move/from16 v37, v3

    invoke-direct/range {v32 .. v37}, LX/8wF;->A02(LX/8wB;JZZ)J

    move-result-wide v18

    goto :goto_16

    :goto_15
    if-nez v2, :cond_2f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_26
    :goto_16
    iget-object v1, v0, LX/8wF;->A0B:LX/8vw;

    iget-object v3, v1, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v2, v1, LX/8vw;->A09:LX/8wB;

    iget-boolean v1, v13, LX/8zI;->A05:Z

    if-eqz v1, :cond_27

    move-wide/from16 v30, v18

    :cond_27
    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v29, v2

    move/from16 v32, v15

    invoke-direct/range {v25 .. v32}, LX/8wF;->A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;JZ)V

    if-nez v23, :cond_28

    iget-object v4, v0, LX/8wF;->A0B:LX/8vw;

    iget-wide v1, v4, LX/8vw;->A04:J

    cmp-long v3, v16, v1

    if-eqz v3, :cond_2c

    :cond_28
    iget-object v2, v0, LX/8wF;->A0B:LX/8vw;

    iget-object v1, v2, LX/8vw;->A09:LX/8wB;

    iget-object v3, v1, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v2, v2, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    if-eqz v23, :cond_29

    if-eqz p2, :cond_29

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v2, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v1

    iget-boolean v1, v1, LX/8uV;->A06:Z

    const/16 v34, 0x1

    if-eqz v1, :cond_2a

    :cond_29
    const/16 v34, 0x0

    :cond_2a
    iget-object v1, v0, LX/8wF;->A0B:LX/8vw;

    iget-wide v1, v1, LX/8vw;->A03:J

    invoke-virtual {v5, v3}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    const/16 v27, 0x6

    if-ne v3, v12, :cond_2b

    const/16 v27, 0x7

    :cond_2b
    move-object/from16 v26, v28

    move-wide/from16 v28, v18

    move-wide/from16 v30, v16

    move-wide/from16 v32, v1

    invoke-direct/range {v25 .. v34}, LX/8wF;->A05(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v4

    iput-object v4, v0, LX/8wF;->A0B:LX/8vw;

    :cond_2c
    invoke-direct {v0}, LX/8wF;->A0A()V

    iget-object v1, v4, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v0, v5, v1}, LX/8wF;->A0P(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    iget-object v1, v0, LX/8wF;->A0B:LX/8vw;

    invoke-virtual {v1, v5}, LX/8vw;->A07(Landroidx/media3/common/Timeline;)LX/8vw;

    move-result-object v1

    iput-object v1, v0, LX/8wF;->A0B:LX/8vw;

    if-nez v24, :cond_2d

    move-object/from16 v1, v22

    iput-object v1, v0, LX/8wF;->A0A:LX/9RA;

    :cond_2d
    invoke-direct {v0, v15}, LX/8wF;->A0d(Z)V

    return-void

    :cond_2e
    :try_start_2
    invoke-virtual {v10, v7}, LX/8wL;->A0C(LX/8zY;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_26

    :cond_2f
    invoke-direct {v0, v15}, LX/8wF;->A0e(Z)V

    goto/16 :goto_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v6

    const/4 v12, -0x1

    goto :goto_17

    :catchall_1
    move-exception v6

    :goto_17
    iget-object v1, v0, LX/8wF;->A0B:LX/8vw;

    iget-object v3, v1, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v2, v1, LX/8vw;->A09:LX/8wB;

    iget-boolean v1, v13, LX/8zI;->A05:Z

    if-eqz v1, :cond_30

    move-wide/from16 v30, v18

    :cond_30
    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v29, v2

    move/from16 v32, v15

    invoke-direct/range {v25 .. v32}, LX/8wF;->A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;JZ)V

    if-nez v23, :cond_31

    iget-object v4, v0, LX/8wF;->A0B:LX/8vw;

    iget-wide v1, v4, LX/8vw;->A04:J

    cmp-long v3, v16, v1

    if-eqz v3, :cond_35

    :cond_31
    iget-object v2, v0, LX/8wF;->A0B:LX/8vw;

    iget-object v1, v2, LX/8vw;->A09:LX/8wB;

    iget-object v3, v1, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v2, v2, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    if-eqz v23, :cond_32

    if-eqz p2, :cond_32

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v2, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v1

    iget-boolean v1, v1, LX/8uV;->A06:Z

    const/16 v34, 0x1

    if-eqz v1, :cond_33

    :cond_32
    const/16 v34, 0x0

    :cond_33
    iget-object v1, v0, LX/8wF;->A0B:LX/8vw;

    iget-wide v1, v1, LX/8vw;->A03:J

    invoke-virtual {v5, v3}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    const/16 v27, 0x6

    if-ne v3, v12, :cond_34

    const/16 v27, 0x7

    :cond_34
    move-object/from16 v26, v28

    move-wide/from16 v28, v18

    move-wide/from16 v30, v16

    move-wide/from16 v32, v1

    invoke-direct/range {v25 .. v34}, LX/8wF;->A05(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v4

    iput-object v4, v0, LX/8wF;->A0B:LX/8vw;

    :cond_35
    invoke-direct {v0}, LX/8wF;->A0A()V

    iget-object v1, v4, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v0, v5, v1}, LX/8wF;->A0P(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    iget-object v1, v0, LX/8wF;->A0B:LX/8vw;

    invoke-virtual {v1, v5}, LX/8vw;->A07(Landroidx/media3/common/Timeline;)LX/8vw;

    move-result-object v1

    iput-object v1, v0, LX/8wF;->A0B:LX/8vw;

    if-nez v24, :cond_36

    move-object/from16 v1, v22

    iput-object v1, v0, LX/8wF;->A0A:LX/9RA;

    :cond_36
    invoke-direct {v0, v15}, LX/8wF;->A0d(Z)V

    throw v6
.end method

.method private A0S(LX/8qW;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/8wF;->A0r:[LX/8wH;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    iget-object v2, v0, LX/8wH;->A02:LX/oys;

    invoke-interface {v2}, LX/oys;->D3V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v0, p2}, LX/Bvo;->DIP(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8wF;->A0B:LX/8vw;

    iget v2, v0, LX/8vw;->A01:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/8qW;->A02()Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/8wF;->A0W:LX/Egl;

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method private A0T(LX/8qW;Z)V
    .locals 5

    iget-boolean v0, p0, LX/8wF;->A0O:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, LX/8wF;->A0O:Z

    if-nez p2, :cond_1

    iget-object v4, p0, LX/8wF;->A0r:[LX/8wH;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-boolean v0, v1, LX/8wH;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8wH;->A02:LX/oys;

    invoke-interface {v0}, LX/oys;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8wH;->A00:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/8qW;->A02()Z

    :cond_2
    return-void
.end method

.method private A0U(LX/8vR;)V
    .locals 8

    iput-object p1, p0, LX/8wF;->A0L:LX/8vR;

    iget-object v6, p0, LX/8wF;->A0b:LX/8wL;

    iput-object p1, v6, LX/8wL;->A04:LX/8vR;

    iget-object v0, v6, LX/8wL;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v6, LX/8wL;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v6, LX/8wL;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zY;

    invoke-virtual {v0}, LX/8zY;->A05()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v6, LX/8wL;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v6, LX/8wL;->A07:LX/8zY;

    iput-object v0, v6, LX/8wL;->A07:LX/8zY;

    const/4 v7, 0x0

    :goto_1
    iget-object v0, v6, LX/8wL;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    iget-object v0, v6, LX/8wL;->A0A:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8zY;

    iget-boolean v0, v5, LX/8zY;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/8zY;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/8zY;->A02()J

    move-result-wide v3

    iget-object v0, v5, LX/8zY;->A02:LX/8zX;

    iget-wide v0, v0, LX/8zX;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iput-object v5, v6, LX/8wL;->A07:LX/8zY;

    :cond_3
    return-void
.end method

.method private A0V(LX/8zG;I)V
    .locals 3

    iget-object v1, p0, LX/8wF;->A09:LX/8wG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8wG;->A00(I)V

    iget-object v2, p0, LX/8wF;->A0c:LX/8wN;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, v2, LX/8wN;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :cond_0
    iget-object v1, p1, LX/8zG;->A03:Ljava/util/List;

    iget-object v0, p1, LX/8zG;->A02:LX/Bxm;

    invoke-virtual {v2, v0, v1, p2}, LX/8wN;->A06(LX/Bxm;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/8wF;->A0R(Landroidx/media3/common/Timeline;Z)V

    return-void
.end method

.method private A0W(LX/9RA;Z)V
    .locals 23

    move-object/from16 v5, p0

    iget-object v0, v5, LX/8wF;->A09:LX/8wG;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/8wG;->A00(I)V

    iget-boolean v0, v5, LX/8wF;->A0R:Z

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    iput-object v7, v5, LX/8wF;->A0M:LX/9RA;

    return-void

    :cond_0
    iget-object v0, v5, LX/8wF;->A0B:LX/8vw;

    iget-object v2, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget v1, v5, LX/8wF;->A02:I

    iget-boolean v0, v5, LX/8wF;->A0J:Z

    iget-object v9, v5, LX/8wF;->A0V:LX/8uZ;

    iget-object v11, v5, LX/8wF;->A0U:LX/8uV;

    const/4 v6, 0x1

    move-object v14, v7

    move v15, v1

    move/from16 v16, v6

    move/from16 v17, v0

    move-object v12, v9

    move-object v13, v2

    invoke-static/range {v11 .. v17}, LX/8wF;->A03(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;LX/9RA;IZZ)Landroid/util/Pair;

    move-result-object v10

    const-wide/16 v16, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v10, :cond_1

    iget-object v0, v5, LX/8wF;->A0B:LX/8vw;

    iget-object v0, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v5, v0}, LX/8wF;->A04(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/8wB;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v5, LX/8wF;->A0B:LX/8vw;

    iget-object v2, v2, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v2

    xor-int/lit8 v22, v2, 0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_1
    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, v7, LX/9RA;->A01:J

    cmp-long v4, v2, v14

    if-nez v4, :cond_3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v12, v5, LX/8wF;->A0b:LX/8wL;

    iget-object v4, v5, LX/8wF;->A0B:LX/8vw;

    iget-object v4, v4, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v12, v4, v13}, LX/8wL;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/8wB;

    move-result-object v4

    invoke-virtual {v4}, LX/8wB;->A01()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v0, v5, LX/8wF;->A0B:LX/8vw;

    iget-object v1, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v4, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v11, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    const-wide/16 v0, 0x0

    :goto_1
    const/16 v22, 0x1

    goto :goto_2

    :cond_2
    cmp-long v11, v2, v14

    const/16 v22, 0x0

    if-nez v11, :cond_4

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v0

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    iget-object v3, v5, LX/8wF;->A0B:LX/8vw;

    iget-object v2, v3, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v7, v5, LX/8wF;->A0A:LX/9RA;

    goto/16 :goto_5

    :cond_5
    const/4 v7, 0x4

    if-nez v10, :cond_7

    iget v2, v3, LX/8vw;->A01:I

    if-eq v2, v6, :cond_6

    invoke-direct {v5, v7}, LX/8wF;->A0H(I)V

    :cond_6
    invoke-direct {v5, v8, v6, v8, v6}, LX/8wF;->A0j(ZZZZ)V

    goto :goto_5

    :cond_7
    iget-object v2, v3, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v5, LX/8wF;->A0b:LX/8wL;

    iget-object v3, v2, LX/8wL;->A06:LX/8zY;

    if-eqz v3, :cond_8

    iget-boolean v2, v3, LX/8zY;->A07:Z

    if-eqz v2, :cond_8

    cmp-long v2, v0, v16

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-wide v12, v0

    goto :goto_4

    :goto_3
    iget-object v8, v3, LX/8zY;->A08:LX/Eom;

    iget-wide v2, v9, LX/8uZ;->A03:J

    invoke-direct {v5, v2, v3}, LX/8wF;->A06(J)LX/8ov;

    move-result-object v2

    invoke-interface {v8, v2, v0, v1}, LX/Eom;->B0E(LX/8ov;J)J

    move-result-wide v12

    :goto_4
    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v10

    iget-object v2, v5, LX/8wF;->A0B:LX/8vw;

    iget-wide v2, v2, LX/8vw;->A0I:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-nez v2, :cond_b

    iget-object v8, v5, LX/8wF;->A0B:LX/8vw;

    iget v3, v8, LX/8vw;->A01:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_9

    const/4 v2, 0x3

    if-ne v3, v2, :cond_b

    :cond_9
    iget-wide v2, v8, LX/8vw;->A0I:J

    goto :goto_6

    :cond_a
    move-wide v12, v0

    :cond_b
    iget-boolean v2, v5, LX/8wF;->A0H:Z

    iput-boolean v2, v5, LX/8wF;->A0R:Z

    iget-object v2, v5, LX/8wF;->A0B:LX/8vw;

    iget v2, v2, LX/8vw;->A01:I

    const/4 v15, 0x0

    if-ne v2, v7, :cond_c

    const/4 v15, 0x1

    :cond_c
    iget-object v2, v5, LX/8wF;->A0b:LX/8wL;

    iget-object v3, v2, LX/8wL;->A06:LX/8zY;

    iget-object v2, v2, LX/8wL;->A08:LX/8zY;

    const/4 v14, 0x0

    if-eq v3, v2, :cond_d

    const/4 v14, 0x1

    :cond_d
    move-object v10, v5

    move-object v11, v4

    invoke-direct/range {v10 .. v15}, LX/8wF;->A02(LX/8wB;JZZ)J

    move-result-wide v2

    cmp-long v7, v0, v2

    const/4 v0, 0x0

    if-eqz v7, :cond_e

    const/4 v0, 0x1

    :cond_e
    or-int v22, v22, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/8wF;->A0B:LX/8vw;

    iget-object v1, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/8vw;->A09:LX/8wB;

    move-object v13, v5

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move/from16 v20, v6

    invoke-direct/range {v13 .. v20}, LX/8wF;->A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;JZ)V

    goto :goto_6

    :goto_5
    move-wide v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    const/4 v15, 0x2

    move-object v13, v5

    move-object v14, v4

    move-wide/from16 v16, v2

    move-wide/from16 v20, v2

    invoke-direct/range {v13 .. v22}, LX/8wF;->A05(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v0

    iput-object v0, v5, LX/8wF;->A0B:LX/8vw;

    return-void

    :catchall_0
    move-exception v6

    goto :goto_7

    :catchall_1
    move-exception v6

    move-wide v2, v0

    :goto_7
    const/4 v15, 0x2

    move-object v13, v5

    move-object v14, v4

    move-wide/from16 v16, v2

    move-wide/from16 v20, v2

    invoke-direct/range {v13 .. v22}, LX/8wF;->A05(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v0

    iput-object v0, v5, LX/8wF;->A0B:LX/8vw;

    throw v6
.end method

.method private A0X(LX/8xN;)V
    .locals 3

    iget-object v1, p1, LX/8xN;->A03:Landroid/os/Looper;

    iget-object v0, p0, LX/8wF;->A0u:Landroid/os/Looper;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/8wF;->A0Z(LX/8xN;)V

    iget-object v0, p0, LX/8wF;->A0B:LX/8vw;

    iget v2, v0, LX/8vw;->A01:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/8wF;->A0W:LX/Egl;

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/8wF;->A0W:LX/Egl;

    const/16 v0, 0xf

    invoke-interface {v1, p1, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method private A0Y(LX/8xN;)V
    .locals 3

    iget-object v2, p1, LX/8xN;->A03:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/8xN;->A04(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8wF;->A0v:LX/8AL;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v0

    new-instance v1, LX/mel;

    invoke-direct {v1, p0, p1}, LX/mel;-><init>(LX/8wF;LX/8xN;)V

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A0Z(LX/8xN;)V
    .locals 4

    monitor-enter p0

    monitor-exit p0

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, LX/8xN;->A09:LX/Bvo;

    iget v1, p0, LX/8xN;->A01:I

    iget-object v0, p0, LX/8xN;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/Bvo;->DIP(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, LX/8xN;->A04(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/8xN;->A04(Z)V

    throw v0
.end method

.method private A0a(LX/8wH;)V
    .locals 8

    :try_start_0
    iget-object v0, p1, LX/8wH;->A02:LX/oys;

    invoke-interface {v0}, LX/oys;->Dzh()V

    return-void
    :try_end_0
    .catch LX/9w4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/9w4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8wF;->A0z:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/8wF;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Temporarily ignoring stream error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImplInternal"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8wF;->A03:J

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    iget-wide v1, p0, LX/8wF;->A0t:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    throw v7
.end method

.method private A0b(LX/8wB;LX/8wC;LX/8vW;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/8wF;->A0b:LX/8wL;

    iget-object v4, v0, LX/8wL;->A05:LX/8zY;

    invoke-static {v4}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8wL;->A06:LX/8zY;

    iget-wide v8, v3, LX/8wF;->A07:J

    iget-wide v0, v4, LX/8zY;->A00:J

    sub-long/2addr v8, v0

    if-eq v4, v2, :cond_0

    iget-object v0, v4, LX/8zY;->A02:LX/8zX;

    iget-wide v0, v0, LX/8zX;->A03:J

    sub-long/2addr v8, v0

    :cond_0
    invoke-virtual {v4}, LX/8zY;->A02()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, LX/8wF;->A00(J)J

    move-result-wide v10

    iget-object v0, v3, LX/8wF;->A0B:LX/8vw;

    iget-object v1, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v4, LX/8zY;->A02:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    invoke-direct {v3, v1, v0}, LX/8wF;->A0p(Landroidx/media3/common/Timeline;LX/8wB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/8wF;->A0Z:LX/Dsm;

    check-cast v0, LX/8vL;

    iget-wide v12, v0, LX/8vL;->A02:J

    :goto_0
    iget-object v2, v3, LX/8wF;->A0a:LX/oyn;

    iget-object v5, v3, LX/8wF;->A0f:LX/8nC;

    iget-object v0, v3, LX/8wF;->A0B:LX/8vw;

    iget-object v4, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v3, LX/8wF;->A0Y:LX/8wI;

    invoke-virtual {v0}, LX/8wI;->COF()LX/8qV;

    move-result-object v0

    iget v7, v0, LX/8qV;->A01:F

    iget-object v0, v3, LX/8wF;->A0B:LX/8vw;

    iget-boolean v1, v0, LX/8vw;->A0E:Z

    iget-boolean v0, v3, LX/8wF;->A0F:Z

    iget-wide v14, v3, LX/8wF;->A04:J

    new-instance v3, LX/8zt;

    move-object/from16 v6, p1

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v3 .. v17}, LX/8zt;-><init>(Landroidx/media3/common/Timeline;LX/8nC;LX/8wB;FJJJJZZ)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/8vW;->A04:[LX/8vU;

    move-object/from16 v1, p2

    invoke-interface {v2, v3, v1, v0}, LX/oyn;->FJT(LX/8zt;LX/8wC;[LX/8vU;)V

    return-void

    :cond_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private A0c(Ljava/io/IOException;I)V
    .locals 3

    invoke-static {p1, p2}, LX/A41;->A01(Ljava/io/IOException;I)LX/A41;

    move-result-object v2

    iget-object v0, p0, LX/8wF;->A0b:LX/8wL;

    iget-object v0, v0, LX/8wL;->A06:LX/8zY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8zY;->A02:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v2, v0}, LX/A41;->A03(LX/8wB;)LX/A41;

    move-result-object v2

    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {v1, v0, v2}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/8wF;->A0i(ZZ)V

    iget-object v0, p0, LX/8wF;->A0B:LX/8vw;

    invoke-virtual {v0, v2}, LX/8vw;->A08(LX/A41;)LX/8vw;

    move-result-object v0

    iput-object v0, p0, LX/8wF;->A0B:LX/8vw;

    return-void
.end method

.method private A0d(Z)V
    .locals 5

    iget-object v0, p0, LX/8wF;->A0b:LX/8wL;

    iget-object v3, v0, LX/8wL;->A05:LX/8zY;

    if-nez v3, :cond_4

    iget-object v0, p0, LX/8wF;->A0B:LX/8vw;

    iget-object v1, v0, LX/8vw;->A09:LX/8wB;

    :goto_0
    iget-object v0, p0, LX/8wF;->A0B:LX/8vw;

    iget-object v0, v0, LX/8vw;->A08:LX/8wB;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, LX/8wF;->A0B:LX/8vw;

    invoke-virtual {v0, v1}, LX/8vw;->A09(LX/8wB;)LX/8vw;

    move-result-object v0

    iput-object v0, p0, LX/8wF;->A0B:LX/8vw;

    :cond_0
    iget-object v2, p0, LX/8wF;->A0B:LX/8vw;

    if-nez v3, :cond_3

    iget-wide v0, v2, LX/8vw;->A0I:J

    :goto_1
    iput-wide v0, v2, LX/8vw;->A0G:J

    iget-object v2, p0, LX/8wF;->A0B:LX/8vw;

    iget-wide v0, v2, LX/8vw;->A0G:J

    invoke-direct {p0, v0, v1}, LX/8wF;->A00(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/8vw;->A0J:J

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/8zY;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/8zY;->A02:LX/8zX;

    iget-object v2, v0, LX/8zX;->A04:LX/8wB;

    iget-object v1, v3, LX/8zY;->A03:LX/8wC;

    iget-object v0, v3, LX/8zY;->A04:LX/8vW;

    invoke-direct {p0, v2, v1, v0}, LX/8wF;->A0b(LX/8wB;LX/8wC;LX/8vW;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/8zY;->A02()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/8zY;->A02:LX/8zX;

    iget-object v1, v0, LX/8zX;->A04:LX/8wB;

    goto :goto_0
.end method

.method private A0e(Z)V
    .locals 13

    move-object v3, p0

    iget-object v0, p0, LX/8wF;->A0b:LX/8wL;

    iget-object v0, v0, LX/8wL;->A06:LX/8zY;

    iget-object v0, v0, LX/8zY;->A02:LX/8zX;

    iget-object v4, v0, LX/8zX;->A04:LX/8wB;

    iget-object v0, p0, LX/8wF;->A0B:LX/8vw;

    iget-wide v5, v0, LX/8vw;->A0I:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/8wF;->A02(LX/8wB;JZZ)J

    move-result-wide v6

    iget-object v0, p0, LX/8wF;->A0B:LX/8vw;

    iget-wide v1, v0, LX/8vw;->A0I:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8wF;->A0B:LX/8vw;

    iget-wide v8, v0, LX/8vw;->A04:J

    iget-wide v10, v0, LX/8vw;->A03:J

    const/4 v5, 0x4

    move v12, p1

    invoke-direct/range {v3 .. v12}, LX/8wF;->A05(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v0

    iput-object v0, p0, LX/8wF;->A0B:LX/8vw;

    :cond_0
    return-void
.end method

.method private A0f(Z)V
    .locals 2

    iput-boolean p1, p0, LX/8wF;->A0P:Z

    invoke-direct {p0}, LX/8wF;->A0A()V

    iget-boolean v0, p0, LX/8wF;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8wF;->A0b:LX/8wL;

    iget-object v1, v0, LX/8wL;->A08:LX/8zY;

    iget-object v0, v0, LX/8wL;->A06:LX/8zY;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8wF;->A0e(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8wF;->A0d(Z)V

    :cond_0
    return-void
.end method

.method private A0g(Z)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/8wF;->A0R:Z

    iget-object v0, p0, LX/8wF;->A0W:LX/Egl;

    const/16 v1, 0x25

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/8wF;->A0M:LX/9RA;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v2}, LX/8wF;->A0W(LX/9RA;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8wF;->A0M:LX/9RA;

    :cond_0
    iput-boolean p1, p0, LX/8wF;->A0H:Z

    iget-object v5, p0, LX/8wF;->A0r:[LX/8wH;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    iget-boolean v0, p0, LX/8wF;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8wF;->A0C:LX/8vJ;

    :goto_1
    iget-object v1, v1, LX/8wH;->A02:LX/oys;

    const/16 v0, 0x12

    invoke-interface {v1, v0, v2}, LX/Bvo;->DIP(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private A0h(Z)V
    .locals 2

    iput-boolean p1, p0, LX/8wF;->A0J:Z

    iget-object v1, p0, LX/8wF;->A0b:LX/8wL;

    iget-object v0, p0, LX/8wF;->A0B:LX/8vw;

    iget-object v0, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iput-boolean p1, v1, LX/8wL;->A0B:Z

    invoke-static {v0, v1}, LX/8wL;->A05(Landroidx/media3/common/Timeline;LX/8wL;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8wF;->A0e(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8wF;->A0d(Z)V

    return-void
.end method

.method private A0i(ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-boolean v1, p0, LX/8wF;->A0O:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0, v3, v2, v3}, LX/8wF;->A0j(ZZZZ)V

    iget-object v0, p0, LX/8wF;->A09:LX/8wG;

    invoke-virtual {v0, p2}, LX/8wG;->A00(I)V

    iget-object v1, p0, LX/8wF;->A0a:LX/oyn;

    iget-object v0, p0, LX/8wF;->A0f:LX/8nC;

    invoke-interface {v1, v0}, LX/oyn;->FCN(LX/8nC;)V

    invoke-direct {p0, v2}, LX/8wF;->A0H(I)V

    return-void
.end method

.method private A0j(ZZZZ)V
    .locals 39

    const-string v5, "ExoPlayerImplInternal"

    move-object/from16 v4, p0

    iget-object v0, v4, LX/8wF;->A0W:LX/Egl;

    const/4 v1, 0x2

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/8wF;->A0R:Z

    const/4 v2, 0x0

    iput-object v2, v4, LX/8wF;->A0M:LX/9RA;

    iput-object v2, v4, LX/8wF;->A08:LX/A41;

    const/4 v9, 0x1

    iput-boolean v3, v4, LX/8wF;->A0F:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, LX/8wF;->A04:J

    iget-object v0, v4, LX/8wF;->A0Y:LX/8wI;

    iput-boolean v3, v0, LX/8wI;->A03:Z

    iget-object v0, v0, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v0}, LX/8wJ;->A01()V

    const-wide v0, 0xe8d4a51000L

    iput-wide v0, v4, LX/8wF;->A07:J

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v4, LX/8wF;->A0r:[LX/8wH;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    invoke-direct {v4, v1}, LX/8wF;->A0G(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/A41; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "Disable failed."

    invoke-static {v5, v0, v1}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v8, v4, LX/8wF;->A0r:[LX/8wH;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_2

    aget-object v1, v8, v6

    :try_start_1
    iget-boolean v0, v1, LX/8wH;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8wH;->A02:LX/oys;

    invoke-interface {v0}, LX/oys;->reset()V

    iput-boolean v3, v1, LX/8wH;->A00:Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Reset failed."

    invoke-static {v5, v0, v1}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iput v3, v4, LX/8wF;->A00:I

    iget-object v0, v4, LX/8wF;->A0B:LX/8vw;

    iget-object v10, v0, LX/8vw;->A09:LX/8wB;

    iget-wide v5, v0, LX/8vw;->A0I:J

    iget-object v1, v4, LX/8wF;->A0B:LX/8vw;

    iget-object v8, v1, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v8}, LX/8wB;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v7, v4, LX/8wF;->A0U:LX/8uV;

    iget-object v1, v1, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget-boolean v0, v0, LX/8uV;->A06:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/8wF;->A0B:LX/8vw;

    iget-wide v0, v0, LX/8vw;->A0I:J

    :goto_4
    if-eqz p2, :cond_7

    iput-object v2, v4, LX/8wF;->A0A:LX/9RA;

    iget-object v0, v4, LX/8wF;->A0B:LX/8vw;

    iget-object v0, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v4, v0}, LX/8wF;->A04(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, LX/8wB;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v4, LX/8wF;->A0B:LX/8vw;

    iget-object v0, v0, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_7

    :goto_5
    iget-object v7, v4, LX/8wF;->A0b:LX/8wL;

    invoke-virtual {v7}, LX/8wL;->A0B()V

    iput-boolean v3, v4, LX/8wF;->A0I:Z

    iget-object v8, v4, LX/8wF;->A0B:LX/8vw;

    iget-object v7, v8, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v38, v7

    iget v7, v8, LX/8vw;->A01:I

    move/from16 v17, v7

    if-nez p4, :cond_3

    iget-object v2, v8, LX/8vw;->A07:LX/A41;

    :cond_3
    if-eqz v9, :cond_6

    sget-object v12, LX/8wC;->A03:LX/8wC;

    :goto_6
    if-eqz v9, :cond_5

    iget-object v11, v4, LX/8wF;->A0h:LX/8vW;

    new-array v7, v3, [LX/9AS;

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    iget-object v7, v4, LX/8wF;->A0B:LX/8vw;

    iget-boolean v15, v7, LX/8vw;->A0E:Z

    iget v14, v7, LX/8vw;->A00:I

    iget v13, v7, LX/8vw;->A02:I

    iget-object v8, v7, LX/8vw;->A05:LX/8qV;

    const-wide/16 v29, 0x0

    new-instance v7, LX/8vw;

    move-object/from16 v16, v10

    move/from16 v22, v13

    move-wide/from16 v23, v0

    move-wide/from16 v25, v5

    move-wide/from16 v27, v5

    move-wide/from16 v31, v5

    move-wide/from16 v33, v29

    move/from16 v35, v3

    move/from16 v36, v15

    move/from16 v37, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move/from16 v20, v17

    move/from16 v21, v14

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v17, v12

    move-object v11, v7

    move-object v12, v8

    move-object/from16 v13, v38

    invoke-direct/range {v11 .. v37}, LX/8vw;-><init>(LX/8qV;Landroidx/media3/common/Timeline;LX/A41;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;IIIJJJJJJZZZ)V

    iput-object v7, v4, LX/8wF;->A0B:LX/8vw;

    if-eqz p3, :cond_4

    iget-object v0, v4, LX/8wF;->A0c:LX/8wN;

    invoke-virtual {v0}, LX/8wN;->A09()V

    :cond_4
    return-void

    :cond_5
    iget-object v11, v8, LX/8vw;->A0B:LX/8vW;

    iget-object v9, v8, LX/8vw;->A0C:Ljava/util/List;

    goto :goto_7

    :cond_6
    iget-object v12, v8, LX/8vw;->A0A:LX/8wC;

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    iget-object v0, v4, LX/8wF;->A0B:LX/8vw;

    iget-wide v0, v0, LX/8vw;->A04:J

    goto/16 :goto_4
.end method

.method private A0k([Z)V
    .locals 31

    move-object/from16 v10, p0

    iget-object v9, v10, LX/8wF;->A0b:LX/8wL;

    iget-object v11, v9, LX/8wL;->A08:LX/8zY;

    iget-object v8, v11, LX/8zY;->A04:LX/8vW;

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v6, v10, LX/8wF;->A0r:[LX/8wH;

    array-length v5, v6

    if-ge v2, v5, :cond_1

    invoke-virtual {v8, v2}, LX/8vW;->A00(I)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v1, v6, v2

    iget-boolean v0, v1, LX/8wH;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8wH;->A02:LX/oys;

    invoke-interface {v0}, LX/oys;->reset()V

    iput-boolean v7, v1, LX/8wH;->A00:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v7, v5, :cond_a

    invoke-virtual {v8, v7}, LX/8vW;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-boolean v13, p1, v7

    iget-object v4, v9, LX/8wL;->A08:LX/8zY;

    aget-object v3, v6, v7

    iget-object v0, v3, LX/8wH;->A02:LX/oys;

    invoke-interface {v0}, LX/oys;->getState()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, LX/8wL;->A06:LX/8zY;

    const/16 v30, 0x0

    if-ne v4, v0, :cond_2

    const/16 v30, 0x1

    :cond_2
    iget-object v1, v4, LX/8zY;->A04:LX/8vW;

    iget-object v0, v1, LX/8vW;->A03:[LX/8vT;

    aget-object v19, v0, v7

    iget-object v0, v1, LX/8vW;->A04:[LX/8vU;

    aget-object v2, v0, v7

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/EaE;->length()I

    move-result v0

    :goto_2
    new-array v14, v0, [LX/2lI;

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-interface {v2, v1}, LX/EaE;->BjF(I)LX/2lI;

    move-result-object v12

    aput-object v12, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-direct {v10}, LX/8wF;->A0n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/8wF;->A0B:LX/8vw;

    iget v1, v0, LX/8vw;->A01:I

    const/4 v0, 0x3

    const/16 v17, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    if-nez v13, :cond_7

    const/16 v29, 0x1

    if-nez v17, :cond_8

    :cond_7
    const/16 v29, 0x0

    :cond_8
    iget v0, v10, LX/8wF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/8wF;->A00:I

    iget-object v0, v4, LX/8zY;->A0B:[LX/8ze;

    aget-object v21, v0, v7

    iget-wide v15, v10, LX/8wF;->A07:J

    iget-object v2, v4, LX/8zY;->A02:LX/8zX;

    iget-wide v0, v2, LX/8zX;->A03:J

    iget-wide v12, v4, LX/8zY;->A00:J

    add-long/2addr v0, v12

    iget-object v2, v2, LX/8zX;->A04:LX/8wB;

    move-object/from16 v20, v2

    iget-object v4, v10, LX/8wF;->A0Y:LX/8wI;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/8wH;->A00:Z

    iget-object v3, v3, LX/8wH;->A02:LX/oys;

    move-object/from16 v22, v14

    move-wide/from16 v23, v15

    move-wide/from16 v25, v0

    move-wide/from16 v27, v12

    move-object/from16 v18, v3

    invoke-interface/range {v18 .. v30}, LX/oys;->Ap4(LX/8vT;LX/8wB;LX/8ze;[LX/2lI;JJJZZ)V

    invoke-virtual {v4, v3}, LX/8wI;->A01(LX/oys;)V

    new-instance v1, LX/9AQ;

    invoke-direct {v1, v10}, LX/9AQ;-><init>(LX/8wF;)V

    const/16 v0, 0xb

    invoke-interface {v3, v0, v1}, LX/Bvo;->DIP(ILjava/lang/Object;)V

    if-eqz v17, :cond_9

    invoke-interface {v3}, LX/oys;->getState()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-interface {v3}, LX/oys;->start()V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/8zY;->A05:Z

    return-void
.end method

.method private A0l()Z
    .locals 6

    iget-object v0, p0, LX/8wF;->A0b:LX/8wL;

    iget-object v1, v0, LX/8wL;->A05:LX/8zY;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/8zY;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8zY;->A08:LX/Eom;

    invoke-interface {v0}, LX/Eom;->CEm()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x1

    return v5
.end method

.method private A0m()Z
    .locals 5

    iget-object v0, p0, LX/8wF;->A0b:LX/8wL;

    iget-object v1, v0, LX/8wL;->A06:LX/8zY;

    iget-object v0, v1, LX/8zY;->A02:LX/8zX;

    iget-wide v3, v0, LX/8zX;->A00:J

    iget-boolean v0, v1, LX/8zY;->A07:Z

    if-eqz v0, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8wF;->A0B:LX/8vw;

    iget-wide v1, v0, LX/8vw;->A0I:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-direct {p0}, LX/8wF;->A0n()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0n()Z
    .locals 2

    iget-object v1, p0, LX/8wF;->A0B:LX/8vw;

    iget-boolean v0, v1, LX/8vw;->A0E:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/8vw;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0o(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/9Qz;IZ)Z
    .locals 11

    move-object v5, p4

    iget-object v0, p4, LX/9Qz;->A02:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v9, 0x1

    const-wide/high16 v7, -0x8000000000000000L

    move-object v10, p0

    move-object p0, p1

    move-object p1, p2

    if-nez v0, :cond_3

    iget-object v4, v5, LX/9Qz;->A03:LX/8xN;

    iget-wide v0, v4, LX/8xN;->A02:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v3, v4, LX/8xN;->A08:Landroidx/media3/common/Timeline;

    iget v2, v4, LX/8xN;->A00:I

    new-instance p2, LX/9RA;

    invoke-direct {p2, v3, v2, v0, v1}, LX/9RA;-><init>(Landroidx/media3/common/Timeline;IJ)V

    move/from16 p3, p5

    move/from16 p5, p6

    invoke-static/range {v10 .. v16}, LX/8wF;->A03(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;LX/9RA;IZZ)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v3, v5, LX/9Qz;->A00:I

    iput-wide v1, v5, LX/9Qz;->A01:J

    iput-object v0, v5, LX/9Qz;->A02:Ljava/lang/Object;

    iget-wide v1, v4, LX/8xN;->A02:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v10, p0, p1, v5}, LX/8wF;->A0O(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;LX/9Qz;)V

    :cond_1
    return v9

    :cond_2
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    iget-object v0, v5, LX/9Qz;->A03:LX/8xN;

    iget-wide v1, v0, LX/8xN;->A02:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    iput v3, v5, LX/9Qz;->A00:I

    iget-object v0, v5, LX/9Qz;->A02:Ljava/lang/Object;

    invoke-virtual {p3, v10, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget-boolean v0, v10, LX/8uV;->A06:Z

    if-eqz v0, :cond_1

    iget v2, v10, LX/8uV;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p0, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget v1, v0, LX/8uZ;->A00:I

    iget-object v0, v5, LX/9Qz;->A02:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-wide v1, v5, LX/9Qz;->A01:J

    iget-wide v3, v10, LX/8uV;->A02:J

    add-long/2addr v1, v3

    iget-object v0, v5, LX/9Qz;->A02:Ljava/lang/Object;

    invoke-virtual {p2, v10, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v0, v0, LX/8uV;->A00:I

    move-object p2, v10

    move-object p3, p0

    move p4, v0

    move-wide/from16 p5, v1

    invoke-virtual/range {p1 .. p6}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v3, v5, LX/9Qz;->A00:I

    iput-wide v1, v5, LX/9Qz;->A01:J

    iput-object v0, v5, LX/9Qz;->A02:Ljava/lang/Object;

    return v9

    :cond_4
    return p4
.end method

.method private A0p(Landroidx/media3/common/Timeline;LX/8wB;)Z
    .locals 6

    invoke-virtual {p2}, LX/8wB;->A01()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/8wF;->A0U:LX/8uV;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v3, v0, LX/8uV;->A00:I

    iget-object v2, p0, LX/8wF;->A0V:LX/8uZ;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    iget-object v0, v2, LX/8uZ;->A08:LX/8vF;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/8uZ;->A0D:Z

    if-eqz v0, :cond_0

    iget-wide v3, v2, LX/8uZ;->A07:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public final AAu(LX/Bxm;Ljava/util/List;I)V
    .locals 9

    iget-object v2, p0, LX/8wF;->A0W:LX/Egl;

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v3, LX/8zG;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/8zG;-><init>(LX/Bxm;Ljava/util/List;IJ)V

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, p3, v0}, LX/Egl;->E5T(Ljava/lang/Object;III)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final Arg(I)V
    .locals 3

    iget-object v2, p0, LX/8wF;->A0W:LX/Egl;

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/Egl;->E5S(III)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final COE()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/8wF;->A0u:Landroid/os/Looper;

    return-object v0
.end method

.method public final bridge synthetic ELT(LX/EaC;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/8wF;->A0W:LX/Egl;

    const/16 v0, 0x9

    invoke-interface {v1, p1, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final EtH(LX/8qV;)V
    .locals 2

    iget-object v1, p0, LX/8wF;->A0W:LX/Egl;

    const/16 v0, 0x10

    invoke-interface {v1, p1, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    iget-boolean v0, p0, LX/8wF;->A0y:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/8qV;->A01:F

    invoke-direct {p0, v0}, LX/8wF;->A0F(F)V

    :cond_0
    return-void
.end method

.method public final Ete()V
    .locals 2

    iget-object v0, p0, LX/8wF;->A0W:LX/Egl;

    const/16 v1, 0x16

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final Ev2(LX/Eom;)V
    .locals 2

    iget-object v1, p0, LX/8wF;->A0W:LX/Egl;

    const/16 v0, 0x8

    invoke-interface {v1, p1, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final FJP()V
    .locals 2

    iget-object v0, p0, LX/8wF;->A0W:LX/Egl;

    const/16 v1, 0xa

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final FOH(Landroid/media/MediaFormat;LX/2lI;JJ)V
    .locals 2

    iget-boolean v0, p0, LX/8wF;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wF;->A0W:LX/Egl;

    const/16 v0, 0x25

    invoke-interface {v1, v0}, LX/Egl;->E5R(I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    :cond_0
    return-void
.end method

.method public final FW3()V
    .locals 2

    iget-object v1, p0, LX/8wF;->A0W:LX/Egl;

    const/16 v0, 0x1d

    invoke-interface {v1, v0}, LX/Egl;->E5R(I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final FcA()Z
    .locals 3

    iget-boolean v0, p0, LX/8wF;->A0Q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8wF;->A0u:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/8wF;->A0Q:Z

    iget-object v0, p0, LX/8wF;->A0v:LX/8AL;

    new-instance v2, LX/8qW;

    invoke-direct {v2, v0}, LX/8qW;-><init>(LX/8AL;)V

    iget-object v1, p0, LX/8wF;->A0W:LX/Egl;

    const/4 v0, 0x7

    invoke-interface {v1, v2, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    iget-wide v0, p0, LX/8wF;->A0s:J

    invoke-virtual {v2, v0, v1}, LX/8qW;->A03(J)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final Fe8(LX/Bxm;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/8wF;->A0W:LX/Egl;

    const/16 v0, 0x14

    invoke-interface {v1, p1, v0, v2, p2}, LX/Egl;->E5T(Ljava/lang/Object;III)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final FmN(Landroidx/media3/common/Timeline;IJ)V
    .locals 3

    iget-object v2, p0, LX/8wF;->A0W:LX/Egl;

    new-instance v1, LX/9RA;

    invoke-direct {v1, p1, p2, p3, p4}, LX/9RA;-><init>(Landroidx/media3/common/Timeline;IJ)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final Fn6(LX/8xN;)V
    .locals 2

    iget-boolean v0, p0, LX/8wF;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8wF;->A0u:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wF;->A0W:LX/Egl;

    const/16 v0, 0xe

    invoke-interface {v1, p1, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void

    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/8xN;->A04(Z)V

    return-void
.end method

.method public final FpC(LX/8tB;)V
    .locals 0

    return-void
.end method

.method public final Fzp(LX/Bxm;Ljava/util/List;IJ)V
    .locals 8

    iget-object v1, p0, LX/8wF;->A0W:LX/Egl;

    new-instance v2, LX/8zG;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, LX/8zG;-><init>(LX/Bxm;Ljava/util/List;IJ)V

    const/16 v0, 0x11

    invoke-interface {v1, v2, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final G2z(ZII)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/8wF;->A0W:LX/Egl;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, v2}, LX/Egl;->E5S(III)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final G31(LX/8qV;)V
    .locals 2

    iget-object v1, p0, LX/8wF;->A0W:LX/Egl;

    const/4 v0, 0x4

    invoke-interface {v1, p1, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final G4x(I)V
    .locals 3

    iget-object v2, p0, LX/8wF;->A0W:LX/Egl;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/Egl;->E5S(III)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final G5k(LX/8vJ;)V
    .locals 2

    iget-object v1, p0, LX/8wF;->A0W:LX/Egl;

    const/16 v0, 0x26

    invoke-interface {v1, p1, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final G5y(LX/8ov;)V
    .locals 2

    iget-object v1, p0, LX/8wF;->A0W:LX/Egl;

    const/4 v0, 0x5

    invoke-interface {v1, p1, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final G7A(Z)V
    .locals 3

    iget-object v2, p0, LX/8wF;->A0W:LX/Egl;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-interface {v2, v0, p1, v1}, LX/Egl;->E5S(III)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final GAN(Ljava/lang/Object;J)Z
    .locals 5

    iget-boolean v0, p0, LX/8wF;->A0Q:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8wF;->A0u:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8wF;->A0v:LX/8AL;

    new-instance v3, LX/8qW;

    invoke-direct {v3, v0}, LX/8qW;-><init>(LX/8AL;)V

    iget-object v2, p0, LX/8wF;->A0W:LX/Egl;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-interface {v2, v1, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2, p3}, LX/8qW;->A03(J)Z

    move-result v4

    :cond_0
    return v4
.end method

.method public final GAv(F)V
    .locals 3

    iget-object v2, p0, LX/8wF;->A0W:LX/Egl;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final GAz()V
    .locals 2

    iget-object v0, p0, LX/8wF;->A0W:LX/Egl;

    const/16 v1, 0x22

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 40

    const-string v17, "Playback error"

    const-string v18, "ExoPlayerImplInternal"

    const/16 v16, 0x3e8

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget v3, v8, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    invoke-direct {v2, v0}, LX/8wF;->A0e(Z)V

    goto/16 :goto_33

    :pswitch_2
    iget v3, v8, Landroid/os/Message;->arg1:I

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget v4, v8, Landroid/os/Message;->arg2:I

    const/16 v3, 0x8

    invoke-direct {v2, v4, v3, v5, v0}, LX/8wF;->A0I(IIZZ)V

    goto/16 :goto_33

    :pswitch_3
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/8vJ;

    iput-object v3, v2, LX/8wF;->A0C:LX/8vJ;

    iget-object v8, v2, LX/8wF;->A0r:[LX/8wH;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_75

    aget-object v4, v8, v6

    iget-boolean v3, v2, LX/8wF;->A0H:Z

    if-eqz v3, :cond_1

    iget-object v5, v2, LX/8wF;->A0C:LX/8vJ;

    :goto_1
    iget-object v4, v4, LX/8wH;->A02:LX/oys;

    const/16 v3, 0x12

    invoke-interface {v4, v3, v5}, LX/Bvo;->DIP(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_4
    iput-boolean v1, v2, LX/8wF;->A0R:Z

    iget-object v3, v2, LX/8wF;->A0M:LX/9RA;

    if-eqz v3, :cond_75

    invoke-direct {v2, v3, v1}, LX/8wF;->A0W(LX/9RA;Z)V

    const/4 v3, 0x0

    iput-object v3, v2, LX/8wF;->A0M:LX/9RA;

    goto/16 :goto_33

    :pswitch_5
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v2, v3}, LX/8wF;->A0g(Z)V

    goto/16 :goto_33

    :pswitch_6
    iget-object v9, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/Bzp;

    iget-object v8, v2, LX/8wF;->A0r:[LX/8wH;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_75

    aget-object v3, v8, v6

    iget-object v5, v3, LX/8wH;->A02:LX/oys;

    invoke-interface {v5}, LX/oys;->D3V()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    const/4 v3, 0x7

    invoke-interface {v5, v3, v9}, LX/Bvo;->DIP(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :pswitch_7
    iget-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/8tB;

    iget v3, v8, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v3, v2, LX/8wF;->A0g:LX/9pg;

    invoke-virtual {v3, v5}, LX/9pg;->A0A(LX/8tB;)V

    iget-object v3, v2, LX/8wF;->A0X:LX/8wO;

    if-nez v4, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v3, v5}, LX/8wO;->A02(LX/8tB;)V

    goto/16 :goto_33

    :pswitch_8
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/8qW;

    invoke-direct {v2, v3, v4}, LX/8wF;->A0S(LX/8qW;Ljava/lang/Object;)V

    goto/16 :goto_33

    :pswitch_9
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/8vR;

    invoke-direct {v2, v3}, LX/8wF;->A0U(LX/8vR;)V

    goto/16 :goto_33

    :pswitch_a
    iget v6, v8, Landroid/os/Message;->arg1:I

    iget v5, v8, Landroid/os/Message;->arg2:I

    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v2, LX/8wF;->A09:LX/8wG;

    invoke-virtual {v3, v0}, LX/8wG;->A00(I)V

    iget-object v3, v2, LX/8wF;->A0c:LX/8wN;

    invoke-virtual {v3, v4, v6, v5}, LX/8wN;->A07(Ljava/util/List;II)Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LX/8wF;->A0R(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_33

    :pswitch_b
    iget v4, v8, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-direct {v2, v3}, LX/8wF;->A0f(Z)V

    goto/16 :goto_33

    :pswitch_c
    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/Bxm;

    iget-object v3, v2, LX/8wF;->A09:LX/8wG;

    invoke-virtual {v3, v0}, LX/8wG;->A00(I)V

    iget-object v3, v2, LX/8wF;->A0c:LX/8wN;

    invoke-virtual {v3, v4}, LX/8wN;->A05(LX/Bxm;)Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LX/8wF;->A0R(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_33

    :pswitch_d
    iget-object v3, v2, LX/8wF;->A09:LX/8wG;

    invoke-virtual {v3, v0}, LX/8wG;->A00(I)V

    const-string/jumbo v3, "fromIndex"

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2c

    :pswitch_e
    iget v7, v8, Landroid/os/Message;->arg1:I

    iget v6, v8, Landroid/os/Message;->arg2:I

    iget-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/Bxm;

    iget-object v3, v2, LX/8wF;->A09:LX/8wG;

    invoke-virtual {v3, v0}, LX/8wG;->A00(I)V

    iget-object v4, v2, LX/8wF;->A0c:LX/8wN;

    if-ltz v7, :cond_6

    if-gt v7, v6, :cond_6

    iget-object v3, v4, LX/8wN;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v6, v3, :cond_6

    iput-object v5, v4, LX/8wN;->A00:LX/Bxm;

    invoke-static {v4, v7, v6}, LX/8wN;->A03(LX/8wN;II)V

    invoke-virtual {v4}, LX/8wN;->A04()Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LX/8wF;->A0R(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_33

    :cond_6
    invoke-static {v1}, LX/8et;->A05(Z)V
    :try_end_0
    .catch LX/A41; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/9yp; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/I58; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/C4x; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/YCw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v4

    goto/16 :goto_2c

    :pswitch_f
    :try_start_1
    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/8zG;

    iget v3, v8, Landroid/os/Message;->arg1:I

    invoke-direct {v2, v4, v3}, LX/8wF;->A0V(LX/8zG;I)V

    goto/16 :goto_33

    :pswitch_10
    iget-object v8, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/8zG;

    iget-object v3, v2, LX/8wF;->A09:LX/8wG;

    invoke-virtual {v3, v0}, LX/8wG;->A00(I)V

    iget v7, v8, LX/8zG;->A00:I

    const/4 v3, -0x1

    if-eq v7, v3, :cond_7

    iget-object v4, v8, LX/8zG;->A03:Ljava/util/List;

    iget-object v3, v8, LX/8zG;->A02:LX/Bxm;

    new-instance v6, LX/8xI;

    invoke-direct {v6, v3, v4}, LX/8xI;-><init>(LX/Bxm;Ljava/util/Collection;)V

    iget-wide v3, v8, LX/8zG;->A01:J

    new-instance v5, LX/9RA;

    invoke-direct {v5, v6, v7, v3, v4}, LX/9RA;-><init>(Landroidx/media3/common/Timeline;IJ)V

    iput-object v5, v2, LX/8wF;->A0A:LX/9RA;

    :cond_7
    iget-object v7, v2, LX/8wF;->A0c:LX/8wN;

    iget-object v6, v8, LX/8zG;->A03:Ljava/util/List;

    iget-object v5, v8, LX/8zG;->A02:LX/Bxm;

    iget-object v4, v7, LX/8wN;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v7, v1, v3}, LX/8wN;->A03(LX/8wN;II)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v5, v6, v3}, LX/8wN;->A06(LX/Bxm;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LX/8wF;->A0R(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_33

    :pswitch_11
    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/8qV;

    iget v3, v4, LX/8qV;->A01:F

    invoke-direct {v2, v4, v3, v0, v1}, LX/8wF;->A0N(LX/8qV;FZZ)V

    goto/16 :goto_33

    :pswitch_12
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/8xN;

    invoke-direct {v2, v3}, LX/8wF;->A0Y(LX/8xN;)V

    goto/16 :goto_33

    :pswitch_13
    iget-object v8, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/8xN;

    iget-wide v3, v8, LX/8xN;->A02:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v6

    if-nez v5, :cond_8

    invoke-direct {v2, v8}, LX/8wF;->A0X(LX/8xN;)V

    goto/16 :goto_33

    :cond_8
    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget-object v9, v3, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v4, v2, LX/8wF;->A0j:Ljava/util/ArrayList;

    new-instance v3, LX/9Qz;

    invoke-direct {v3, v8}, LX/9Qz;-><init>(LX/8xN;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :cond_9
    new-instance v7, LX/9Qz;

    invoke-direct {v7, v8}, LX/9Qz;-><init>(LX/8xN;)V

    iget v6, v2, LX/8wF;->A02:I

    iget-boolean v5, v2, LX/8wF;->A0J:Z

    iget-object v4, v2, LX/8wF;->A0V:LX/8uZ;

    iget-object v3, v2, LX/8wF;->A0U:LX/8uV;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v5

    invoke-static/range {v19 .. v25}, LX/8wF;->A0o(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/9Qz;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, LX/8wF;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_33

    :cond_a
    invoke-virtual {v8, v1}, LX/8xN;->A04(Z)V

    goto/16 :goto_33

    :pswitch_14
    iget v3, v8, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    const/4 v4, 0x1

    :cond_b
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/8qW;

    invoke-direct {v2, v3, v4}, LX/8wF;->A0T(LX/8qW;Z)V

    goto/16 :goto_33

    :pswitch_15
    iget v4, v8, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    if-eqz v4, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-direct {v2, v3}, LX/8wF;->A0h(Z)V

    goto/16 :goto_33

    :pswitch_16
    iget v5, v8, Landroid/os/Message;->arg1:I

    iput v5, v2, LX/8wF;->A02:I

    iget-object v4, v2, LX/8wF;->A0b:LX/8wL;

    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget-object v3, v3, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iput v5, v4, LX/8wL;->A01:I

    invoke-static {v3, v4}, LX/8wL;->A05(Landroidx/media3/common/Timeline;LX/8wL;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-direct {v2, v0}, LX/8wF;->A0e(Z)V

    :cond_d
    invoke-direct {v2, v1}, LX/8wF;->A0d(Z)V

    goto/16 :goto_33

    :pswitch_17
    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/Eom;

    iget-object v3, v2, LX/8wF;->A0b:LX/8wL;

    iget-object v5, v3, LX/8wL;->A05:LX/8zY;

    if-eqz v5, :cond_75

    iget-object v3, v5, LX/8zY;->A08:LX/Eom;

    if-ne v3, v4, :cond_75

    iget-wide v3, v2, LX/8wF;->A07:J

    invoke-virtual {v5, v3, v4}, LX/8zY;->A07(J)V

    goto :goto_4

    :pswitch_18
    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/Eom;

    iget-object v7, v2, LX/8wF;->A0b:LX/8wL;

    iget-object v5, v7, LX/8wL;->A05:LX/8zY;

    if-eqz v5, :cond_75

    iget-object v3, v5, LX/8zY;->A08:LX/Eom;

    if-ne v3, v4, :cond_75

    iget-object v3, v2, LX/8wF;->A0Y:LX/8wI;

    invoke-virtual {v3}, LX/8wI;->COF()LX/8qV;

    move-result-object v3

    iget v4, v3, LX/8qV;->A01:F

    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget-object v3, v3, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v5, v3, v4}, LX/8zY;->A08(Landroidx/media3/common/Timeline;F)V

    iget-object v3, v5, LX/8zY;->A02:LX/8zX;

    iget-object v6, v3, LX/8zX;->A04:LX/8wB;

    iget-object v4, v5, LX/8zY;->A03:LX/8wC;

    iget-object v3, v5, LX/8zY;->A04:LX/8vW;

    invoke-direct {v2, v6, v4, v3}, LX/8wF;->A0b(LX/8wB;LX/8wC;LX/8vW;)V

    iget-object v3, v7, LX/8wL;->A06:LX/8zY;

    if-ne v5, v3, :cond_e

    iget-object v3, v5, LX/8zY;->A02:LX/8zX;

    iget-wide v3, v3, LX/8zX;->A03:J

    invoke-direct {v2, v3, v4}, LX/8wF;->A0K(J)V

    iget-object v3, v2, LX/8wF;->A0r:[LX/8wH;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-direct {v2, v3}, LX/8wF;->A0k([Z)V

    iget-object v4, v2, LX/8wF;->A0B:LX/8vw;

    iget-object v7, v4, LX/8vw;->A09:LX/8wB;

    iget-object v3, v5, LX/8zY;->A02:LX/8zX;

    iget-wide v5, v3, LX/8zX;->A03:J

    iget-wide v3, v4, LX/8vw;->A04:J

    const/16 v21, 0x4

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-wide/from16 v22, v5

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v28, v1

    invoke-direct/range {v19 .. v28}, LX/8wF;->A05(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v3

    iput-object v3, v2, LX/8wF;->A0B:LX/8vw;

    :cond_e
    :goto_4
    invoke-direct {v2}, LX/8wF;->A08()V

    goto/16 :goto_33

    :pswitch_19
    iget-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/8qW;

    invoke-direct {v2, v0, v1, v0, v1}, LX/8wF;->A0j(ZZZZ)V

    const/4 v6, 0x0

    :goto_5
    iget-object v4, v2, LX/8wF;->A0r:[LX/8wH;

    array-length v3, v4

    if-ge v6, v3, :cond_f

    iget-object v3, v2, LX/8wF;->A0q:[LX/EaB;

    aget-object v3, v3, v6

    invoke-interface {v3}, LX/EaB;->AKg()V

    aget-object v4, v4, v6

    iget-object v3, v4, LX/8wH;->A02:LX/oys;

    invoke-interface {v3}, LX/oys;->release()V

    iput-boolean v1, v4, LX/8wH;->A00:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    iget-object v4, v2, LX/8wF;->A0a:LX/oyn;

    iget-object v3, v2, LX/8wF;->A0f:LX/8nC;

    invoke-interface {v4, v3}, LX/oyn;->Ezo(LX/8nC;)V

    invoke-direct {v2, v0}, LX/8wF;->A0H(I)V

    iget-boolean v3, v2, LX/8wF;->A0o:Z

    if-eqz v3, :cond_11

    iget-object v3, v2, LX/8wF;->A0d:LX/5lH;

    invoke-virtual {v3}, LX/5lH;->A01()V

    :cond_10
    :goto_6
    invoke-virtual {v5}, LX/8qW;->A02()Z

    goto :goto_7

    :cond_11
    iget-object v3, v2, LX/8wF;->A0T:Landroid/os/HandlerThread;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_6

    :goto_7
    return v0

    :pswitch_1a
    invoke-direct {v2, v1, v0}, LX/8wF;->A0i(ZZ)V

    goto/16 :goto_33

    :pswitch_1b
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/8ov;

    iput-object v3, v2, LX/8wF;->A0D:LX/8ov;

    goto/16 :goto_33

    :pswitch_1c
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/8qV;

    invoke-direct {v2, v3}, LX/8wF;->A0M(LX/8qV;)V

    iget-boolean v3, v2, LX/8wF;->A0k:Z

    if-nez v3, :cond_75

    iget-object v3, v2, LX/8wF;->A0Y:LX/8wI;

    invoke-virtual {v3}, LX/8wI;->COF()LX/8qV;

    move-result-object v4

    iget v3, v4, LX/8qV;->A01:F

    invoke-direct {v2, v4, v3, v0, v0}, LX/8wF;->A0N(LX/8qV;FZZ)V

    goto/16 :goto_33

    :pswitch_1d
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/9RA;

    invoke-direct {v2, v3, v0}, LX/8wF;->A0W(LX/9RA;Z)V

    goto/16 :goto_33

    :pswitch_1e
    iget v3, v8, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    const/4 v4, 0x1

    :cond_12
    iget v3, v8, Landroid/os/Message;->arg2:I

    invoke-direct {v2, v3, v0, v4, v0}, LX/8wF;->A0I(IIZZ)V

    goto/16 :goto_33

    :pswitch_1f
    iget-object v3, v2, LX/8wF;->A09:LX/8wG;

    invoke-virtual {v3, v0}, LX/8wG;->A00(I)V

    invoke-direct {v2, v1, v1, v1, v0}, LX/8wF;->A0j(ZZZZ)V

    iget-object v4, v2, LX/8wF;->A0a:LX/oyn;

    iget-object v3, v2, LX/8wF;->A0f:LX/8nC;

    invoke-interface {v4, v3}, LX/oyn;->Ev1(LX/8nC;)V

    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget-object v3, v3, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v4

    const/4 v3, 0x2

    if-eqz v4, :cond_13

    const/4 v3, 0x4

    :cond_13
    invoke-direct {v2, v3}, LX/8wF;->A0H(I)V

    iget-object v4, v2, LX/8wF;->A0c:LX/8wN;

    iget-object v3, v2, LX/8wF;->A0i:LX/9g3;

    invoke-interface {v3}, LX/9g3;->getTransferListener()LX/YAz;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/8wN;->A0A(LX/YAz;)V

    iget-object v3, v2, LX/8wF;->A0W:LX/Egl;

    const/4 v4, 0x2

    check-cast v3, LX/5lY;

    iget-object v3, v3, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_33

    :pswitch_20
    iget-object v3, v2, LX/8wF;->A0c:LX/8wN;

    invoke-virtual {v3}, LX/8wN;->A04()Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LX/8wF;->A0R(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_33

    :pswitch_21
    iget-object v3, v2, LX/8wF;->A0Y:LX/8wI;

    invoke-virtual {v3}, LX/8wI;->COF()LX/8qV;

    move-result-object v3

    iget v11, v3, LX/8qV;->A01:F

    iget-object v7, v2, LX/8wF;->A0b:LX/8wL;

    iget-object v9, v7, LX/8wL;->A06:LX/8zY;

    iget-object v8, v7, LX/8wL;->A08:LX/8zY;

    const/4 v12, 0x1

    :goto_8
    if-eqz v9, :cond_75

    iget-boolean v3, v9, LX/8zY;->A07:Z

    if-eqz v3, :cond_75

    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget-object v3, v3, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v9, v3, v11}, LX/8zY;->A04(Landroidx/media3/common/Timeline;F)LX/8vW;

    move-result-object v10

    iget-object v6, v9, LX/8zY;->A04:LX/8vW;

    if-eqz v6, :cond_16

    iget-object v3, v6, LX/8vW;->A04:[LX/8vU;

    array-length v4, v3

    iget-object v3, v10, LX/8vW;->A04:[LX/8vU;

    array-length v5, v3

    if-ne v4, v5, :cond_16

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_14

    invoke-virtual {v10, v6, v4}, LX/8vW;->A01(LX/8vW;I)Z

    move-result v3

    if-eqz v3, :cond_16

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    if-ne v9, v8, :cond_15

    const/4 v12, 0x0

    :cond_15
    iget-object v9, v9, LX/8zY;->A01:LX/8zY;

    goto :goto_8

    :cond_16
    const/4 v11, 0x4

    if-eqz v12, :cond_1d

    iget-object v9, v7, LX/8wL;->A06:LX/8zY;

    invoke-virtual {v7, v9}, LX/8wL;->A0C(LX/8zY;)Z

    move-result v24

    iget-object v8, v2, LX/8wF;->A0r:[LX/8wH;

    array-length v7, v8

    new-array v14, v7, [Z

    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget-wide v3, v3, LX/8vw;->A0I:J

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-wide/from16 v22, v3

    invoke-virtual/range {v19 .. v24}, LX/8zY;->A03(LX/8vW;[ZJZ)J

    move-result-wide v3

    iget-object v6, v2, LX/8wF;->A0B:LX/8vw;

    iget v5, v6, LX/8vw;->A01:I

    if-eq v5, v11, :cond_17

    iget-wide v5, v6, LX/8vw;->A0I:J

    cmp-long v10, v3, v5

    const/16 v28, 0x1

    if-nez v10, :cond_18

    :cond_17
    const/16 v28, 0x0

    :cond_18
    iget-object v5, v2, LX/8wF;->A0B:LX/8vw;

    iget-object v10, v5, LX/8vw;->A09:LX/8wB;

    iget-wide v12, v5, LX/8vw;->A04:J

    iget-wide v5, v5, LX/8vw;->A03:J

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-wide/from16 v22, v3

    move-wide/from16 v24, v12

    move-wide/from16 v26, v5

    invoke-direct/range {v19 .. v28}, LX/8wF;->A05(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v5

    iput-object v5, v2, LX/8wF;->A0B:LX/8vw;

    if-eqz v28, :cond_19

    invoke-direct {v2, v3, v4}, LX/8wF;->A0K(J)V

    :cond_19
    new-array v10, v7, [Z

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v7, :cond_1e

    aget-object v3, v8, v6

    iget-object v3, v3, LX/8wH;->A02:LX/oys;

    invoke-interface {v3}, LX/oys;->getState()I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    aput-boolean v3, v10, v6

    if-eqz v3, :cond_1c

    aget-object v3, v8, v6

    invoke-virtual {v3, v9}, LX/8wH;->A01(LX/8zY;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-direct {v2, v6}, LX/8wF;->A0G(I)V

    goto :goto_b

    :cond_1b
    aget-boolean v3, v14, v6

    if-eqz v3, :cond_1c

    aget-object v5, v8, v6

    iget-wide v3, v2, LX/8wF;->A07:J

    iget-object v5, v5, LX/8wH;->A02:LX/oys;

    invoke-interface {v5}, LX/oys;->getState()I

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v5, v3, v4}, LX/oys;->Fiu(J)V

    :cond_1c
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1d
    invoke-virtual {v7, v9}, LX/8wL;->A0C(LX/8zY;)Z

    iget-boolean v3, v9, LX/8zY;->A07:Z

    if-eqz v3, :cond_1f

    iget-object v3, v9, LX/8zY;->A02:LX/8zX;

    iget-wide v5, v3, LX/8zX;->A03:J

    iget-wide v3, v2, LX/8wF;->A07:J

    iget-wide v7, v9, LX/8zY;->A00:J

    sub-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v3, v9, LX/8zY;->A0A:[LX/EaB;

    array-length v3, v3

    new-array v3, v3, [Z

    move-object v4, v9

    move-object v5, v10

    move-object v6, v3

    move v9, v1

    invoke-virtual/range {v4 .. v9}, LX/8zY;->A03(LX/8vW;[ZJZ)J

    goto :goto_c

    :cond_1e
    invoke-direct {v2, v10}, LX/8wF;->A0k([Z)V

    :cond_1f
    :goto_c
    invoke-direct {v2, v0}, LX/8wF;->A0d(Z)V

    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget v3, v3, LX/8vw;->A01:I

    if-eq v3, v11, :cond_75

    invoke-direct {v2}, LX/8wF;->A08()V

    invoke-direct {v2}, LX/8wF;->A0E()V

    iget-object v3, v2, LX/8wF;->A0W:LX/Egl;

    const/4 v4, 0x2

    check-cast v3, LX/5lY;

    iget-object v3, v3, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_33

    :pswitch_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v3, v2, LX/8wF;->A0W:LX/Egl;

    const/16 v19, 0x2

    check-cast v3, LX/5lY;

    iget-object v3, v3, LX/5lY;->A00:Landroid/os/Handler;

    move-object/from16 v39, v3

    move-object v4, v3

    move/from16 v3, v19

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget-object v3, v3, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v3

    if-nez v3, :cond_3f

    iget-object v8, v2, LX/8wF;->A0c:LX/8wN;

    iget-boolean v3, v8, LX/8wN;->A01:Z

    if-eqz v3, :cond_3f

    iget-object v7, v2, LX/8wF;->A0b:LX/8wL;

    iget-wide v3, v2, LX/8wF;->A07:J

    iget-object v5, v7, LX/8wL;->A05:LX/8zY;

    if-eqz v5, :cond_20

    invoke-virtual {v5, v3, v4}, LX/8zY;->A07(J)V

    :cond_20
    iget-object v5, v7, LX/8wL;->A05:LX/8zY;

    if-eqz v5, :cond_21

    iget-object v3, v5, LX/8zY;->A02:LX/8zX;

    iget-boolean v3, v3, LX/8zX;->A05:Z

    if-nez v3, :cond_25

    invoke-virtual {v5}, LX/8zY;->A0A()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v5, v7, LX/8wL;->A05:LX/8zY;

    iget-object v3, v5, LX/8zY;->A02:LX/8zX;

    iget-wide v3, v3, LX/8zX;->A00:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v3, v9

    if-eqz v6, :cond_25

    iget v4, v7, LX/8wL;->A00:I

    iget v3, v7, LX/8wL;->A0C:I

    if-ge v4, v3, :cond_25

    :cond_21
    iget-wide v3, v2, LX/8wF;->A07:J

    iget-object v11, v2, LX/8wF;->A0B:LX/8vw;

    if-nez v5, :cond_22

    iget-object v10, v11, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v9, v11, LX/8vw;->A09:LX/8wB;

    iget-wide v5, v11, LX/8vw;->A04:J

    iget-wide v3, v11, LX/8vw;->A0I:J

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-wide/from16 v23, v5

    move-wide/from16 v25, v3

    invoke-static/range {v20 .. v26}, LX/8wL;->A01(Landroidx/media3/common/Timeline;LX/8wL;LX/8wB;JJ)LX/8zX;

    move-result-object v10

    goto :goto_d

    :cond_22
    iget-object v6, v11, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-static {v6, v5, v7, v3, v4}, LX/8wL;->A00(Landroidx/media3/common/Timeline;LX/8zY;LX/8wL;J)LX/8zX;

    move-result-object v10

    :goto_d
    if-eqz v10, :cond_25

    iget-object v12, v2, LX/8wF;->A0q:[LX/EaB;

    iget-object v11, v2, LX/8wF;->A0g:LX/9pg;

    iget-object v3, v2, LX/8wF;->A0a:LX/oyn;

    invoke-interface {v3}, LX/oyn;->B1p()LX/DaS;

    move-result-object v25

    iget-object v9, v2, LX/8wF;->A0h:LX/8vW;

    const-wide v3, 0xe8d4a51000L

    iget-object v5, v7, LX/8wL;->A05:LX/8zY;

    if-eqz v5, :cond_23

    iget-wide v3, v5, LX/8zY;->A00:J

    iget-object v5, v5, LX/8zY;->A02:LX/8zX;

    iget-wide v5, v5, LX/8zX;->A00:J

    add-long/2addr v3, v5

    iget-wide v5, v10, LX/8zX;->A03:J

    sub-long/2addr v3, v5

    :cond_23
    new-instance v5, LX/8zY;

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v26, v12

    move-wide/from16 v27, v3

    invoke-direct/range {v20 .. v28}, LX/8zY;-><init>(LX/8zX;LX/8wN;LX/9pg;LX/8vW;LX/DaS;[LX/EaB;J)V

    iget-object v3, v7, LX/8wL;->A05:LX/8zY;

    if-eqz v3, :cond_39

    invoke-virtual {v3, v5}, LX/8zY;->A09(LX/8zY;)V

    :goto_e
    const/4 v3, 0x0

    iput-object v3, v7, LX/8wL;->A09:Ljava/lang/Object;

    iput-object v5, v7, LX/8wL;->A05:LX/8zY;

    iget v3, v7, LX/8wL;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, LX/8wL;->A00:I

    invoke-static {v7}, LX/8wL;->A04(LX/8wL;)V

    iget-object v6, v5, LX/8zY;->A08:LX/Eom;

    iget-wide v3, v10, LX/8zX;->A03:J

    invoke-interface {v6, v2, v3, v4}, LX/Eom;->FW4(LX/Eol;J)V

    iget-object v6, v7, LX/8wL;->A06:LX/8zY;

    if-ne v6, v5, :cond_24

    invoke-direct {v2, v3, v4}, LX/8wF;->A0K(J)V

    :cond_24
    invoke-direct {v2, v1}, LX/8wF;->A0d(Z)V

    :cond_25
    iget-boolean v3, v2, LX/8wF;->A0I:Z

    if-eqz v3, :cond_38

    invoke-direct {v2}, LX/8wF;->A0l()Z

    move-result v3

    iput-boolean v3, v2, LX/8wF;->A0I:Z

    invoke-direct {v2}, LX/8wF;->A0D()V

    :goto_f
    iget-object v9, v7, LX/8wL;->A08:LX/8zY;

    if-eqz v9, :cond_26

    iget-object v10, v9, LX/8zY;->A01:LX/8zY;

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    if-eqz v10, :cond_34

    iget-boolean v3, v2, LX/8wF;->A0G:Z

    if-nez v3, :cond_34

    iget-boolean v3, v9, LX/8zY;->A07:Z

    if-nez v3, :cond_2d

    :cond_26
    :goto_10
    iget-object v12, v7, LX/8wL;->A08:LX/8zY;

    if-eqz v12, :cond_3b

    iget-object v3, v7, LX/8wL;->A06:LX/8zY;

    if-eq v3, v12, :cond_3b

    iget-boolean v3, v12, LX/8zY;->A05:Z

    if-nez v3, :cond_3b

    iget-object v11, v12, LX/8zY;->A04:LX/8vW;

    const/4 v10, 0x0

    const/16 v20, 0x0

    :goto_11
    iget-object v3, v2, LX/8wF;->A0r:[LX/8wH;

    array-length v4, v3

    if-ge v10, v4, :cond_3a

    aget-object v5, v3, v10

    iget-object v3, v5, LX/8wH;->A02:LX/oys;

    invoke-interface {v3}, LX/oys;->getState()I

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v5, v12}, LX/8wH;->A01(LX/8zY;)Z

    move-result v4

    invoke-virtual {v11, v10}, LX/8vW;->A00(I)Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v4, :cond_28

    :cond_27
    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_28
    iget-object v15, v5, LX/8wH;->A02:LX/oys;

    invoke-interface {v15}, LX/oys;->DUc()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v11, LX/8vW;->A04:[LX/8vU;

    aget-object v5, v3, v10

    const/4 v4, 0x0

    if-eqz v5, :cond_29

    invoke-interface {v5}, LX/EaE;->length()I

    move-result v3

    :goto_13
    new-array v9, v3, [LX/2lI;

    goto :goto_14

    :cond_29
    const/4 v3, 0x0

    goto :goto_13

    :goto_14
    if-ge v4, v3, :cond_2a

    invoke-interface {v5, v4}, LX/EaE;->BjF(I)LX/2lI;

    move-result-object v6

    aput-object v6, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2a
    iget-object v3, v12, LX/8zY;->A0B:[LX/8ze;

    aget-object v23, v3, v10

    iget-object v8, v12, LX/8zY;->A02:LX/8zX;

    iget-wide v3, v8, LX/8zX;->A03:J

    iget-wide v5, v12, LX/8zY;->A00:J

    add-long/2addr v3, v5

    iget-object v8, v8, LX/8zX;->A04:LX/8wB;

    move-object/from16 v21, v15

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    invoke-interface/range {v21 .. v28}, LX/oys;->Ffa(LX/8wB;LX/8ze;[LX/2lI;JJ)V

    goto :goto_12

    :cond_2b
    invoke-interface {v15}, LX/oys;->DXK()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-direct {v2, v10}, LX/8wF;->A0G(I)V

    goto :goto_12

    :cond_2c
    const/16 v20, 0x1

    goto :goto_12

    :cond_2d
    :goto_15
    iget-object v8, v2, LX/8wF;->A0r:[LX/8wH;

    array-length v15, v8

    if-ge v11, v15, :cond_2f

    aget-object v6, v8, v11

    iget-object v4, v9, LX/8zY;->A0B:[LX/8ze;

    iget v3, v6, LX/8wH;->A01:I

    aget-object v5, v4, v3

    iget-object v4, v6, LX/8wH;->A02:LX/oys;

    invoke-interface {v4}, LX/oys;->Ctv()LX/8ze;

    move-result-object v3

    if-ne v3, v5, :cond_26

    if-eqz v5, :cond_2e

    invoke-interface {v4}, LX/oys;->DMM()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v9, LX/8zY;->A02:LX/8zX;

    iget-boolean v3, v3, LX/8zX;->A06:Z

    if-eqz v3, :cond_26

    iget-boolean v3, v10, LX/8zY;->A07:Z

    if-eqz v3, :cond_26

    instance-of v3, v4, LX/8tQ;

    if-nez v3, :cond_2e

    instance-of v3, v4, LX/8tV;

    if-nez v3, :cond_2e

    invoke-interface {v4}, LX/oys;->CX3()J

    move-result-wide v20

    iget-object v3, v10, LX/8zY;->A02:LX/8zX;

    iget-wide v3, v3, LX/8zX;->A03:J

    iget-wide v5, v10, LX/8zY;->A00:J

    add-long/2addr v3, v5

    cmp-long v5, v20, v3

    if-ltz v5, :cond_26

    :cond_2e
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_2f
    iget-boolean v3, v10, LX/8zY;->A07:Z

    if-nez v3, :cond_30

    iget-wide v11, v2, LX/8wF;->A07:J

    iget-object v3, v10, LX/8zY;->A02:LX/8zX;

    iget-wide v3, v3, LX/8zX;->A03:J

    iget-wide v5, v10, LX/8zY;->A00:J

    add-long/2addr v3, v5

    cmp-long v5, v11, v3

    if-gez v5, :cond_30

    goto/16 :goto_10

    :cond_30
    iget-object v12, v9, LX/8zY;->A04:LX/8vW;

    iput-object v10, v7, LX/8wL;->A08:LX/8zY;

    invoke-static {v7}, LX/8wL;->A04(LX/8wL;)V

    iget-object v11, v7, LX/8wL;->A08:LX/8zY;

    iget-object v10, v11, LX/8zY;->A04:LX/8vW;

    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget-object v4, v3, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v3, v11, LX/8zY;->A02:LX/8zX;

    iget-object v3, v3, LX/8zX;->A04:LX/8wB;

    iget-object v5, v9, LX/8zY;->A02:LX/8zX;

    iget-object v5, v5, LX/8zX;->A04:LX/8wB;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move/from16 v27, v1

    invoke-direct/range {v20 .. v27}, LX/8wF;->A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;JZ)V

    iget-boolean v3, v11, LX/8zY;->A07:Z

    if-eqz v3, :cond_31

    iget-object v3, v11, LX/8zY;->A08:LX/Eom;

    invoke-interface {v3}, LX/Eom;->FZE()J

    move-result-wide v4

    cmp-long v3, v4, v25

    if-eqz v3, :cond_31

    iget-object v3, v11, LX/8zY;->A02:LX/8zX;

    iget-wide v3, v3, LX/8zX;->A03:J

    iget-wide v5, v11, LX/8zY;->A00:J

    add-long/2addr v3, v5

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v15, :cond_26

    aget-object v5, v8, v6

    invoke-virtual {v5, v3, v4}, LX/8wH;->A00(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_31
    const/4 v9, 0x0

    :goto_17
    if-ge v9, v15, :cond_26

    invoke-virtual {v12, v9}, LX/8vW;->A00(I)Z

    move-result v3

    invoke-virtual {v10, v9}, LX/8vW;->A00(I)Z

    move-result v5

    if-eqz v3, :cond_33

    aget-object v3, v8, v9

    iget-object v3, v3, LX/8wH;->A02:LX/oys;

    invoke-interface {v3}, LX/oys;->DUc()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v12, LX/8vW;->A03:[LX/8vT;

    aget-object v4, v3, v9

    iget-object v3, v10, LX/8vW;->A03:[LX/8vT;

    aget-object v3, v3, v9

    if-eqz v5, :cond_32

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_18

    :cond_32
    aget-object v20, v8, v9

    iget-object v3, v11, LX/8zY;->A02:LX/8zX;

    iget-wide v3, v3, LX/8zX;->A03:J

    iget-wide v5, v11, LX/8zY;->A00:J

    add-long/2addr v3, v5

    move-object/from16 v5, v20

    invoke-virtual {v5, v3, v4}, LX/8wH;->A00(J)V

    :cond_33
    :goto_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_34
    iget-object v10, v9, LX/8zY;->A02:LX/8zX;

    iget-boolean v3, v10, LX/8zX;->A05:Z

    if-nez v3, :cond_35

    iget-boolean v3, v2, LX/8wF;->A0G:Z

    if-eqz v3, :cond_26

    :cond_35
    :goto_19
    iget-object v4, v2, LX/8wF;->A0r:[LX/8wH;

    array-length v3, v4

    if-ge v11, v3, :cond_26

    aget-object v8, v4, v11

    invoke-virtual {v8, v9}, LX/8wH;->A01(LX/8zY;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v8, LX/8wH;->A02:LX/oys;

    invoke-interface {v3}, LX/oys;->DMM()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-wide v5, v10, LX/8zX;->A00:J

    cmp-long v3, v5, v25

    if-eqz v3, :cond_36

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v3, v5, v20

    if-eqz v3, :cond_36

    goto :goto_1a

    :cond_36
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1b

    :goto_1a
    iget-wide v3, v9, LX/8zY;->A00:J

    add-long/2addr v3, v5

    :goto_1b
    invoke-virtual {v8, v3, v4}, LX/8wH;->A00(J)V

    :cond_37
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_38
    invoke-direct {v2}, LX/8wF;->A08()V

    goto/16 :goto_f

    :cond_39
    iput-object v5, v7, LX/8wL;->A06:LX/8zY;

    iput-object v5, v7, LX/8wL;->A08:LX/8zY;

    goto/16 :goto_e

    :cond_3a
    xor-int/lit8 v3, v20, 0x1

    if-eqz v3, :cond_3b

    new-array v3, v4, [Z

    invoke-direct {v2, v3}, LX/8wF;->A0k([Z)V

    :cond_3b
    const/4 v11, 0x0

    :goto_1c
    invoke-direct {v2}, LX/8wF;->A0n()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-boolean v3, v2, LX/8wF;->A0G:Z

    if-nez v3, :cond_3f

    iget-object v3, v7, LX/8wL;->A06:LX/8zY;

    if-eqz v3, :cond_3f

    iget-object v10, v3, LX/8zY;->A01:LX/8zY;

    if-eqz v10, :cond_3f

    iget-wide v8, v2, LX/8wF;->A07:J

    iget-object v3, v10, LX/8zY;->A02:LX/8zX;

    iget-wide v5, v3, LX/8zX;->A03:J

    iget-wide v3, v10, LX/8zY;->A00:J

    add-long/2addr v5, v3

    cmp-long v3, v8, v5

    if-ltz v3, :cond_3f

    iget-boolean v3, v10, LX/8zY;->A05:Z

    if-eqz v3, :cond_3f

    if-eqz v11, :cond_3c

    invoke-direct {v2}, LX/8wF;->A09()V

    :cond_3c
    invoke-virtual {v7}, LX/8wL;->A08()LX/8zY;

    move-result-object v6

    invoke-static {v6}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget-object v3, v3, LX/8vw;->A09:LX/8wB;

    iget-object v4, v3, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/8zY;->A02:LX/8zX;

    iget-object v3, v3, LX/8zX;->A04:LX/8wB;

    iget-object v3, v3, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget-object v8, v3, LX/8vw;->A09:LX/8wB;

    iget v3, v8, LX/8wB;->A00:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3d

    iget-object v3, v6, LX/8zY;->A02:LX/8zX;

    iget-object v5, v3, LX/8zX;->A04:LX/8wB;

    iget v3, v5, LX/8wB;->A00:I

    if-ne v3, v4, :cond_3d

    iget v4, v8, LX/8wB;->A02:I

    iget v3, v5, LX/8wB;->A02:I

    const/4 v9, 0x1

    if-ne v4, v3, :cond_3e

    :cond_3d
    const/4 v9, 0x0

    :cond_3e
    iget-object v3, v6, LX/8zY;->A02:LX/8zX;

    iget-object v8, v3, LX/8zX;->A04:LX/8wB;

    iget-wide v5, v3, LX/8zX;->A03:J

    iget-wide v3, v3, LX/8zX;->A02:J

    xor-int/lit8 v29, v9, 0x1

    const/16 v22, 0x5

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-wide/from16 v23, v5

    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    invoke-direct/range {v20 .. v29}, LX/8wF;->A05(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v3

    iput-object v3, v2, LX/8wF;->A0B:LX/8vw;

    invoke-direct {v2}, LX/8wF;->A0A()V

    invoke-direct {v2}, LX/8wF;->A0E()V

    const/4 v11, 0x1

    goto :goto_1c

    :cond_3f
    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget v4, v3, LX/8vw;->A01:I

    if-eq v4, v0, :cond_75

    const/4 v3, 0x4

    if-eq v4, v3, :cond_75

    iget-object v15, v2, LX/8wF;->A0b:LX/8wL;

    iget-object v9, v15, LX/8wL;->A06:LX/8zY;

    if-nez v9, :cond_41

    iget-boolean v3, v2, LX/8wF;->A0l:Z

    if-nez v3, :cond_40

    iget-boolean v3, v2, LX/8wF;->A0H:Z

    if-nez v3, :cond_40

    invoke-direct {v2, v13, v14}, LX/8wF;->A0L(J)V

    goto/16 :goto_33

    :cond_40
    const-wide/16 v3, 0xa

    add-long/2addr v13, v3

    move-object/from16 v4, v39

    move/from16 v3, v19

    invoke-virtual {v4, v3, v13, v14}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_33

    :cond_41
    const-string v3, "doSomeWork"

    invoke-static {v3}, LX/8it;->A01(Ljava/lang/String;)V

    invoke-direct {v2}, LX/8wF;->A0E()V

    iget-boolean v3, v9, LX/8zY;->A07:Z

    const/16 v23, 0x3

    if-eqz v3, :cond_4f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v3

    iput-wide v3, v2, LX/8wF;->A06:J

    iget-object v7, v9, LX/8zY;->A08:LX/Eom;

    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget-wide v3, v3, LX/8vw;->A0I:J

    iget-wide v5, v2, LX/8wF;->A0S:J

    sub-long/2addr v3, v5

    iget-boolean v5, v2, LX/8wF;->A0p:Z

    invoke-interface {v7, v3, v4, v5}, LX/Eom;->AmK(JZ)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v22, 0x1

    const/16 v21, 0x1

    const/16 v20, 0x0

    :goto_1d
    iget-object v8, v2, LX/8wF;->A0r:[LX/8wH;

    array-length v7, v8

    if-ge v10, v7, :cond_4c

    aget-object v8, v8, v10

    iget-object v3, v8, LX/8wH;->A02:LX/oys;

    invoke-interface {v3}, LX/oys;->getState()I

    move-result v3

    if-eqz v3, :cond_4a

    iget-wide v5, v2, LX/8wF;->A07:J

    iget-wide v3, v2, LX/8wF;->A06:J

    iget-object v7, v8, LX/8wH;->A02:LX/oys;

    invoke-interface {v7}, LX/oys;->getState()I

    move-result v12

    if-eqz v12, :cond_42

    invoke-interface {v7, v5, v6, v3, v4}, LX/oys;->Ff0(JJ)V

    :cond_42
    if-eqz v11, :cond_43

    invoke-interface {v7}, LX/oys;->DXK()Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_44

    :cond_43
    const/4 v11, 0x0

    :cond_44
    invoke-interface {v7}, LX/oys;->D3V()I

    move-result v4

    move/from16 v3, v23

    if-eq v4, v3, :cond_46

    if-eqz v22, :cond_45

    invoke-interface {v7}, LX/oys;->DXK()Z

    move-result v3

    const/16 v22, 0x1

    if-nez v3, :cond_46

    :cond_45
    const/16 v22, 0x0

    :cond_46
    iget-object v4, v9, LX/8zY;->A0B:[LX/8ze;

    iget v3, v8, LX/8wH;->A01:I

    aget-object v5, v4, v3

    invoke-interface {v7}, LX/oys;->Ctv()LX/8ze;

    move-result-object v4

    const/4 v3, 0x1

    if-ne v5, v4, :cond_47

    invoke-interface {v7}, LX/oys;->DMM()Z

    move-result v4

    if-nez v4, :cond_47

    invoke-interface {v7}, LX/oys;->DhN()Z

    move-result v4

    if-nez v4, :cond_47

    invoke-interface {v7}, LX/oys;->DXK()Z

    move-result v4

    if-nez v4, :cond_47

    const/4 v3, 0x0

    :cond_47
    invoke-direct {v2, v10, v3}, LX/8wF;->A0J(IZ)V

    if-eqz v21, :cond_48

    const/16 v21, 0x1

    if-nez v3, :cond_4b

    :cond_48
    const/16 v21, 0x0

    if-nez v3, :cond_4b

    iget-boolean v3, v2, LX/8wF;->A0m:Z

    if-eqz v3, :cond_49

    invoke-direct {v2, v8}, LX/8wF;->A0a(LX/8wH;)V

    goto :goto_1e

    :cond_49
    invoke-interface {v7}, LX/oys;->Dzh()V

    goto :goto_1f

    :cond_4a
    invoke-direct {v2, v10, v1}, LX/8wF;->A0J(IZ)V

    goto :goto_1f

    :goto_1e
    const/16 v20, 0x1

    :cond_4b
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_4c
    if-eqz v22, :cond_50

    if-nez v11, :cond_50

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v7, :cond_50

    aget-object v4, v8, v6

    iget-object v3, v4, LX/8wH;->A02:LX/oys;

    invoke-interface {v3}, LX/oys;->getState()I

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v5, v4, LX/8wH;->A02:LX/oys;

    invoke-interface {v5}, LX/oys;->D3V()I

    move-result v4

    move/from16 v3, v23

    if-ne v4, v3, :cond_4e

    const-wide v3, 0x7ffffffffffffffeL

    invoke-interface {v5}, LX/oys;->getState()I

    move-result v10

    if-eqz v10, :cond_4d

    invoke-interface {v5, v3, v4, v3, v4}, LX/oys;->Ff0(JJ)V

    :cond_4d
    invoke-interface {v5}, LX/oys;->DXK()Z

    move-result v11

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_4f
    iget-object v3, v9, LX/8zY;->A08:LX/Eom;

    invoke-interface {v3}, LX/Eom;->Dzf()V

    const/4 v11, 0x1

    const/16 v21, 0x1

    const/16 v20, 0x0

    :cond_50
    iget-object v3, v9, LX/8zY;->A02:LX/8zX;

    iget-wide v3, v3, LX/8zX;->A00:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v11, :cond_53

    iget-boolean v7, v9, LX/8zY;->A07:Z

    if-eqz v7, :cond_53

    cmp-long v7, v3, v5

    if-eqz v7, :cond_51

    iget-object v7, v2, LX/8wF;->A0B:LX/8vw;

    iget-wide v7, v7, LX/8vw;->A0I:J

    cmp-long v10, v3, v7

    if-gtz v10, :cond_53

    :cond_51
    iget-boolean v3, v2, LX/8wF;->A0G:Z

    if-eqz v3, :cond_52

    iput-boolean v1, v2, LX/8wF;->A0G:Z

    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget v4, v3, LX/8vw;->A02:I

    const/4 v3, 0x5

    invoke-direct {v2, v4, v3, v1, v1}, LX/8wF;->A0I(IIZZ)V

    :cond_52
    iget-object v3, v9, LX/8zY;->A02:LX/8zX;

    iget-boolean v3, v3, LX/8zX;->A05:Z

    if-eqz v3, :cond_53

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LX/8wF;->A0H(I)V

    goto/16 :goto_26

    :cond_53
    iget-object v4, v2, LX/8wF;->A0B:LX/8vw;

    iget v7, v4, LX/8vw;->A01:I

    move/from16 v3, v19

    if-ne v7, v3, :cond_59

    iget v3, v2, LX/8wF;->A00:I

    if-nez v3, :cond_54

    invoke-direct {v2}, LX/8wF;->A0m()Z

    move-result v3

    goto/16 :goto_23

    :cond_54
    const/4 v8, 0x0

    if-eqz v21, :cond_59

    iget-boolean v3, v4, LX/8vw;->A0D:Z

    if-eqz v3, :cond_5e

    iget-object v12, v15, LX/8wL;->A06:LX/8zY;

    iget-object v4, v4, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v3, v12, LX/8zY;->A02:LX/8zX;

    iget-object v3, v3, LX/8zX;->A04:LX/8wB;

    invoke-direct {v2, v4, v3}, LX/8wF;->A0p(Landroidx/media3/common/Timeline;LX/8wB;)Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v3, v2, LX/8wF;->A0Z:LX/Dsm;

    check-cast v3, LX/8vL;

    iget-wide v10, v3, LX/8vL;->A02:J

    :goto_21
    iget-object v4, v15, LX/8wL;->A05:LX/8zY;

    invoke-virtual {v4}, LX/8zY;->A0A()Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v4, LX/8zY;->A02:LX/8zX;

    iget-boolean v3, v3, LX/8zX;->A05:Z

    const/4 v7, 0x1

    if-nez v3, :cond_57

    goto :goto_22

    :cond_55
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_21

    :cond_56
    :goto_22
    const/4 v7, 0x0

    :cond_57
    iget-object v3, v4, LX/8zY;->A02:LX/8zX;

    iget-object v3, v3, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v3}, LX/8wB;->A01()Z

    move-result v3

    if-eqz v3, :cond_58

    iget-boolean v3, v4, LX/8zY;->A07:Z

    if-nez v3, :cond_58

    const/4 v8, 0x1

    :cond_58
    if-nez v7, :cond_5e

    if-nez v8, :cond_5e

    invoke-virtual {v4}, LX/8zY;->A02()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, LX/8wF;->A00(J)J

    move-result-wide v31

    iget-object v15, v2, LX/8wF;->A0a:LX/oyn;

    iget-object v3, v2, LX/8wF;->A0f:LX/8nC;

    move-object/from16 v26, v3

    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget-object v3, v3, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v25, v3

    iget-object v3, v12, LX/8zY;->A02:LX/8zX;

    iget-object v3, v3, LX/8zX;->A04:LX/8wB;

    move-object/from16 v27, v3

    iget-wide v7, v2, LX/8wF;->A07:J

    iget-wide v3, v12, LX/8zY;->A00:J

    sub-long/2addr v7, v3

    iget-object v3, v2, LX/8wF;->A0Y:LX/8wI;

    invoke-virtual {v3}, LX/8wI;->COF()LX/8qV;

    move-result-object v3

    iget v3, v3, LX/8qV;->A01:F

    move/from16 v28, v3

    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget-boolean v3, v3, LX/8vw;->A0E:Z

    move/from16 v22, v3

    iget-boolean v12, v2, LX/8wF;->A0F:Z

    iget-wide v3, v2, LX/8wF;->A04:J

    move-wide/from16 v37, v3

    new-instance v3, LX/8zt;

    move-object/from16 v24, v3

    move-wide/from16 v29, v7

    move-wide/from16 v33, v10

    move-wide/from16 v35, v37

    move/from16 v37, v22

    move/from16 v38, v12

    invoke-direct/range {v24 .. v38}, LX/8zt;-><init>(Landroidx/media3/common/Timeline;LX/8nC;LX/8wB;FJJJJZZ)V

    invoke-interface {v15, v3}, LX/oyn;->GDs(LX/8zt;)Z

    move-result v3

    :goto_23
    if-eqz v3, :cond_59

    goto :goto_27

    :cond_59
    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget v4, v3, LX/8vw;->A01:I

    move/from16 v3, v23

    if-ne v4, v3, :cond_5f

    iget v3, v2, LX/8wF;->A00:I

    if-nez v3, :cond_5a

    invoke-direct {v2}, LX/8wF;->A0m()Z

    move-result v3

    if-eqz v3, :cond_5b

    goto :goto_28

    :cond_5a
    if-nez v21, :cond_5f

    :cond_5b
    invoke-direct {v2}, LX/8wF;->A0n()Z

    move-result v3

    iput-boolean v3, v2, LX/8wF;->A0F:Z

    if-eqz v3, :cond_5c

    goto :goto_24

    :cond_5c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_25

    :goto_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_25
    iput-wide v3, v2, LX/8wF;->A04:J

    move/from16 v3, v19

    invoke-direct {v2, v3}, LX/8wF;->A0H(I)V

    iget-boolean v3, v2, LX/8wF;->A0F:Z

    if-eqz v3, :cond_5d

    iget-object v3, v2, LX/8wF;->A0Z:LX/Dsm;

    invoke-interface {v3}, LX/Dsm;->E4s()V

    :cond_5d
    :goto_26
    invoke-direct {v2}, LX/8wF;->A0C()V

    goto :goto_28

    :cond_5e
    :goto_27
    move/from16 v3, v23

    invoke-direct {v2, v3}, LX/8wF;->A0H(I)V

    const/4 v3, 0x0

    iput-object v3, v2, LX/8wF;->A08:LX/A41;

    invoke-direct {v2}, LX/8wF;->A0n()Z

    move-result v3

    if-eqz v3, :cond_5f

    iput-boolean v1, v2, LX/8wF;->A0F:Z

    iput-wide v5, v2, LX/8wF;->A04:J

    iget-object v3, v2, LX/8wF;->A0Y:LX/8wI;

    iput-boolean v0, v3, LX/8wI;->A03:Z

    iget-object v3, v3, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v3}, LX/8wJ;->A00()V

    invoke-direct {v2}, LX/8wF;->A0B()V

    :cond_5f
    :goto_28
    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget v4, v3, LX/8vw;->A01:I

    move/from16 v3, v19

    if-ne v4, v3, :cond_64

    const/4 v7, 0x0

    :goto_29
    iget-object v8, v2, LX/8wF;->A0r:[LX/8wH;

    array-length v3, v8

    if-ge v7, v3, :cond_62

    aget-object v3, v8, v7

    invoke-virtual {v3, v9}, LX/8wH;->A01(LX/8zY;)Z

    move-result v3

    if-eqz v3, :cond_61

    iget-boolean v4, v2, LX/8wF;->A0m:Z

    aget-object v3, v8, v7

    if-eqz v4, :cond_60

    invoke-direct {v2, v3}, LX/8wF;->A0a(LX/8wH;)V

    goto :goto_2a

    :cond_60
    iget-object v3, v3, LX/8wH;->A02:LX/oys;

    invoke-interface {v3}, LX/oys;->Dzh()V

    goto :goto_2b

    :goto_2a
    const/16 v20, 0x1

    :cond_61
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_62
    iget-object v4, v2, LX/8wF;->A0B:LX/8vw;

    iget-boolean v3, v4, LX/8vw;->A0D:Z

    if-nez v3, :cond_64

    iget-wide v3, v4, LX/8vw;->A0J:J

    const-wide/32 v8, 0x7a120

    cmp-long v7, v3, v8

    if-gez v7, :cond_64

    invoke-direct {v2}, LX/8wF;->A0l()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-direct {v2}, LX/8wF;->A0n()Z

    move-result v3

    if-eqz v3, :cond_64

    iget-wide v7, v2, LX/8wF;->A05:J

    cmp-long v9, v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-nez v9, :cond_63

    iput-wide v3, v2, LX/8wF;->A05:J

    goto :goto_2d

    :cond_63
    sub-long/2addr v3, v7

    const-wide/16 v8, 0xfa0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_65

    const-string v3, "Playback stuck buffering and not loading"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2c
    throw v4

    :cond_64
    iput-wide v5, v2, LX/8wF;->A05:J

    :cond_65
    :goto_2d
    invoke-direct {v2}, LX/8wF;->A0n()Z

    move-result v3

    if-eqz v3, :cond_66

    iget-object v3, v2, LX/8wF;->A0B:LX/8vw;

    iget v4, v3, LX/8vw;->A01:I

    const/4 v7, 0x1

    move/from16 v3, v23

    if-eq v4, v3, :cond_67

    :cond_66
    const/4 v7, 0x0

    :cond_67
    iget-object v4, v2, LX/8wF;->A0B:LX/8vw;

    iget-boolean v3, v4, LX/8vw;->A0F:Z

    if-eq v3, v1, :cond_68

    invoke-virtual {v4}, LX/8vw;->A03()LX/8vw;

    move-result-object v4

    iput-object v4, v2, LX/8wF;->A0B:LX/8vw;

    :cond_68
    iget v4, v4, LX/8vw;->A01:I

    const/4 v3, 0x4

    if-eq v4, v3, :cond_6c

    iget-boolean v3, v2, LX/8wF;->A0l:Z

    if-nez v3, :cond_6a

    iget-boolean v3, v2, LX/8wF;->A0H:Z

    if-nez v3, :cond_6a

    if-nez v7, :cond_69

    const/4 v3, 0x2

    if-eq v4, v3, :cond_69

    const/4 v3, 0x3

    if-ne v4, v3, :cond_6c

    iget v3, v2, LX/8wF;->A00:I

    if-eqz v3, :cond_6c

    const-wide/16 v3, 0x3e8

    goto :goto_2e

    :cond_69
    const-wide/16 v3, 0xa

    :goto_2e
    add-long/2addr v13, v3

    move-object/from16 v4, v39

    move/from16 v3, v19

    invoke-virtual {v4, v3, v13, v14}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_2f

    :cond_6a
    if-nez v7, :cond_6b

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6b

    const/4 v3, 0x3

    if-ne v4, v3, :cond_6c

    iget v3, v2, LX/8wF;->A00:I

    if-eqz v3, :cond_6c

    :cond_6b
    invoke-direct {v2, v13, v14}, LX/8wF;->A0L(J)V

    :cond_6c
    :goto_2f
    if-nez v20, :cond_6d

    iput-wide v5, v2, LX/8wF;->A03:J

    :cond_6d
    invoke-static {}, LX/8it;->A00()V

    goto/16 :goto_33
    :try_end_1
    .catch LX/A41; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/9yp; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/I58; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/C4x; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/YCw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    :catch_0
    move-exception v3

    const/16 v1, 0x3ea

    goto :goto_31

    :catch_1
    move-exception v3

    iget v1, v3, LX/C4x;->A00:I

    goto :goto_31

    :catch_2
    move-exception v4

    iget v3, v4, LX/I58;->A00:I

    if-eq v3, v0, :cond_6f

    const/4 v1, 0x4

    if-ne v3, v1, :cond_6e

    iget-boolean v1, v4, LX/I58;->A01:Z

    const/16 v16, 0xbbc

    if-eqz v1, :cond_6e

    const/16 v16, 0xbba

    :cond_6e
    :goto_30
    move/from16 v1, v16

    invoke-direct {v2, v4, v1}, LX/8wF;->A0c(Ljava/io/IOException;I)V

    goto :goto_33

    :cond_6f
    iget-boolean v1, v4, LX/I58;->A01:Z

    const/16 v16, 0xbbb

    if-eqz v1, :cond_6e

    const/16 v16, 0xbb9

    goto :goto_30

    :catch_3
    move-exception v3

    iget v1, v3, LX/9yp;->A00:I

    goto :goto_31

    :catch_4
    move-exception v3

    const/16 v1, 0x7d0

    :goto_31
    invoke-direct {v2, v3, v1}, LX/8wF;->A0c(Ljava/io/IOException;I)V

    goto :goto_33

    :catch_5
    move-exception v5

    iget v3, v5, LX/A41;->A02:I

    if-ne v3, v0, :cond_70

    iget-object v3, v2, LX/8wF;->A0b:LX/8wL;

    iget-object v3, v3, LX/8wL;->A08:LX/8zY;

    if-eqz v3, :cond_70

    iget-object v3, v3, LX/8zY;->A02:LX/8zX;

    iget-object v3, v3, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v5, v3}, LX/A41;->A03(LX/8wB;)LX/A41;

    move-result-object v5

    :cond_70
    iget-boolean v3, v5, LX/A41;->A06:Z

    if-eqz v3, :cond_71

    iget-object v3, v2, LX/8wF;->A08:LX/A41;

    if-nez v3, :cond_71

    const-string v3, "Recoverable renderer error"

    move-object/from16 v1, v18

    invoke-static {v1, v3, v5}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v2, LX/8wF;->A08:LX/A41;

    iget-object v3, v2, LX/8wF;->A0W:LX/Egl;

    const/16 v1, 0x19

    invoke-interface {v3, v5, v1}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v1

    invoke-interface {v3, v1}, LX/Egl;->Fn7(LX/Bal;)V

    goto :goto_33

    :cond_71
    iget-object v3, v2, LX/8wF;->A08:LX/A41;

    if-eqz v3, :cond_74

    invoke-static {v3, v5}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v5, v2, LX/8wF;->A08:LX/A41;

    goto :goto_32

    :catch_6
    move-exception v4

    instance-of v3, v4, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_72

    instance-of v3, v4, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_73

    :cond_72
    const/16 v16, 0x3ec

    :cond_73
    move/from16 v3, v16

    invoke-static {v4, v3}, LX/A41;->A02(Ljava/lang/RuntimeException;I)LX/A41;

    move-result-object v5

    :cond_74
    :goto_32
    move-object/from16 v4, v18

    move-object/from16 v3, v17

    invoke-static {v4, v3, v5}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v0, v1}, LX/8wF;->A0i(ZZ)V

    iget-object v1, v2, LX/8wF;->A0B:LX/8vw;

    invoke-virtual {v1, v5}, LX/8vw;->A08(LX/A41;)LX/8vw;

    move-result-object v1

    iput-object v1, v2, LX/8wF;->A0B:LX/8vw;

    :cond_75
    :goto_33
    invoke-direct {v2}, LX/8wF;->A09()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_21
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_20
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_1f
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 3

    iget-object v2, p0, LX/8wF;->A0W:LX/Egl;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/8wF;->A0W:LX/Egl;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/Egl;->E5R(I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method
