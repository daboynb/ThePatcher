.class public final LX/Akm;
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
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroidx/media3/common/Timeline;

.field public A0A:LX/A41;

.field public A0B:LX/8vR;

.field public A0C:LX/AAN;

.field public A0D:LX/A1n;

.field public A0E:LX/A1n;

.field public A0F:LX/8vw;

.field public A0G:LX/8vJ;

.field public A0H:LX/8ov;

.field public A0I:LX/8ov;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:J

.field public final A0V:LX/8uV;

.field public final A0W:LX/8uZ;

.field public final A0X:LX/8AL;

.field public final A0Y:LX/Egl;

.field public final A0Z:LX/8wO;

.field public final A0a:LX/8wI;

.field public final A0b:LX/Dsm;

.field public final A0c:LX/oyn;

.field public final A0d:LX/eyP;

.field public final A0e:LX/8wN;

.field public final A0f:LX/5lH;

.field public final A0g:LX/Elo;

.field public final A0h:LX/8nC;

.field public final A0i:LX/9pg;

.field public final A0j:LX/8vW;

.field public final A0k:LX/9g3;

.field public final A0l:Ljava/util/ArrayList;

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:[LX/EaB;

.field public final A0q:[LX/Agl;

.field public final A0r:J

.field public final A0s:Landroid/os/Looper;

.field public final A0t:LX/Egl;

.field public final A0u:LX/Bbk;

.field public final A0v:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/8AL;LX/8vR;LX/Bbk;LX/Dsm;LX/oyn;LX/5lH;LX/8ov;LX/Elo;LX/8nC;LX/9pg;LX/8vW;LX/9g3;LX/Bzp;[LX/oys;[LX/oys;IJZZ)V
    .locals 18

    move-object/from16 v7, p8

    const/4 v4, 0x0

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v8, LX/Akm;->A06:J

    move-object/from16 v2, p5

    iput-object v2, v8, LX/Akm;->A0u:LX/Bbk;

    move-object/from16 v5, p12

    iput-object v5, v8, LX/Akm;->A0i:LX/9pg;

    move-object/from16 v11, p13

    iput-object v11, v8, LX/Akm;->A0j:LX/8vW;

    move-object/from16 v12, p7

    iput-object v12, v8, LX/Akm;->A0c:LX/oyn;

    move-object/from16 v16, p14

    move-object/from16 v2, v16

    iput-object v2, v8, LX/Akm;->A0k:LX/9g3;

    move/from16 v2, p18

    iput v2, v8, LX/Akm;->A03:I

    move/from16 v2, p21

    iput-boolean v2, v8, LX/Akm;->A0S:Z

    move-object/from16 v2, p9

    iput-object v2, v8, LX/Akm;->A0I:LX/8ov;

    move-object/from16 v2, p6

    iput-object v2, v8, LX/Akm;->A0b:LX/Dsm;

    move-wide/from16 v2, p19

    iput-wide v2, v8, LX/Akm;->A0r:J

    iput-boolean v4, v8, LX/Akm;->A0N:Z

    move/from16 v2, p22

    iput-boolean v2, v8, LX/Akm;->A0m:Z

    move-object/from16 v10, p3

    iput-object v10, v8, LX/Akm;->A0X:LX/8AL;

    move-object/from16 v6, p11

    iput-object v6, v8, LX/Akm;->A0h:LX/8nC;

    move-object/from16 v17, p4

    move-object/from16 v2, v17

    iput-object v2, v8, LX/Akm;->A0B:LX/8vR;

    move-object/from16 v9, p10

    iput-object v9, v8, LX/Akm;->A0g:LX/Elo;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v8, LX/Akm;->A00:F

    sget-object v2, LX/8vJ;->A07:LX/8vJ;

    iput-object v2, v8, LX/Akm;->A0G:LX/8vJ;

    iput-wide v0, v8, LX/Akm;->A05:J

    iput-wide v0, v8, LX/Akm;->A04:J

    invoke-interface {v12, v6}, LX/oyn;->B6v(LX/8nC;)J

    move-result-wide v0

    iput-wide v0, v8, LX/Akm;->A0U:J

    invoke-interface {v12, v6}, LX/oyn;->Fjy(LX/8nC;)Z

    move-result v0

    iput-boolean v0, v8, LX/Akm;->A0o:Z

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    iput-object v0, v8, LX/Akm;->A09:Landroidx/media3/common/Timeline;

    invoke-static {v11}, LX/8vw;->A00(LX/8vW;)LX/8vw;

    move-result-object v1

    iput-object v1, v8, LX/Akm;->A0F:LX/8vw;

    new-instance v0, LX/AAN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/AAN;->A02:LX/8vw;

    iput-object v0, v8, LX/Akm;->A0C:LX/AAN;

    move-object/from16 v14, p16

    array-length v13, v14

    new-array v0, v13, [LX/EaB;

    iput-object v0, v8, LX/Akm;->A0p:[LX/EaB;

    new-array v0, v13, [Z

    iput-object v0, v8, LX/Akm;->A0v:[Z

    move-object v12, v5

    check-cast v12, LX/8uG;

    new-array v0, v13, [LX/Agl;

    iput-object v0, v8, LX/Akm;->A0q:[LX/Agl;

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v11, v13, :cond_2

    aget-object v0, p16, v11

    invoke-interface {v0, v10, v6, v11}, LX/oys;->DOt(LX/8AL;LX/8nC;I)V

    iget-object v1, v8, LX/Akm;->A0p:[LX/EaB;

    invoke-interface {v0}, LX/oys;->BFL()LX/EaB;

    move-result-object v0

    aput-object v0, v1, v11

    if-eqz v12, :cond_0

    aget-object v0, v1, v11

    invoke-interface {v0, v12}, LX/EaB;->Fyh(LX/Bbm;)V

    :cond_0
    aget-object v0, p17, v11

    if-eqz v0, :cond_1

    invoke-interface {v0, v10, v6, v11}, LX/oys;->DOt(LX/8AL;LX/8nC;I)V

    const/4 v3, 0x1

    :cond_1
    iget-object v15, v8, LX/Akm;->A0q:[LX/Agl;

    aget-object v2, p16, v11

    aget-object v1, p17, v11

    new-instance v0, LX/Agl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Agl;->A02:LX/oys;

    iput v11, v0, LX/Agl;->A00:I

    iput-object v1, v0, LX/Agl;->A03:LX/oys;

    iput v4, v0, LX/Agl;->A01:I

    iput-boolean v4, v0, LX/Agl;->A04:Z

    iput-boolean v4, v0, LX/Agl;->A05:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v0, v15, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, v8, LX/Akm;->A0n:Z

    new-instance v0, LX/8wI;

    invoke-direct {v0, v10, v8}, LX/8wI;-><init>(LX/8AL;LX/Bun;)V

    iput-object v0, v8, LX/Akm;->A0a:LX/8wI;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/Akm;->A0l:Ljava/util/ArrayList;

    new-instance v0, LX/8uZ;

    invoke-direct {v0}, LX/8uZ;-><init>()V

    iput-object v0, v8, LX/Akm;->A0W:LX/8uZ;

    new-instance v0, LX/8uV;

    invoke-direct {v0}, LX/8uV;-><init>()V

    iput-object v0, v8, LX/Akm;->A0V:LX/8uV;

    iput-object v8, v5, LX/9pg;->A00:LX/Bzl;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/9pg;->A01:LX/9g3;

    iput-boolean v1, v8, LX/Akm;->A0J:Z

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-interface {v10, v3, v0}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v2

    iput-object v2, v8, LX/Akm;->A0t:LX/Egl;

    new-instance v0, LX/flx;

    invoke-direct {v0, v8}, LX/flx;-><init>(LX/Akm;)V

    new-instance v1, LX/eyP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/eyP;->A0E:LX/Elo;

    iput-object v2, v1, LX/eyP;->A06:LX/Egl;

    iput-object v0, v1, LX/eyP;->A08:LX/Bvl;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/eyP;->A07:LX/8vR;

    new-instance v0, LX/8uV;

    invoke-direct {v0}, LX/8uV;-><init>()V

    iput-object v0, v1, LX/eyP;->A04:LX/8uV;

    new-instance v0, LX/8uZ;

    invoke-direct {v0}, LX/8uZ;-><init>()V

    iput-object v0, v1, LX/eyP;->A05:LX/8uZ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/eyP;->A0G:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/Akm;->A0d:LX/eyP;

    new-instance v0, LX/8wN;

    invoke-direct {v0, v2, v8, v9, v6}, LX/8wN;-><init>(LX/Egl;LX/Bvm;LX/Elo;LX/8nC;)V

    iput-object v0, v8, LX/Akm;->A0e:LX/8wN;

    if-nez p8, :cond_3

    new-instance v7, LX/5lH;

    invoke-direct {v7, v3}, LX/5lH;-><init>(Landroid/os/Looper;)V

    :cond_3
    iput-object v7, v8, LX/Akm;->A0f:LX/5lH;

    invoke-virtual {v7}, LX/5lH;->A00()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v8, LX/Akm;->A0s:Landroid/os/Looper;

    invoke-interface {v10, v8, v1}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v2

    iput-object v2, v8, LX/Akm;->A0Y:LX/Egl;

    new-instance v0, LX/8wO;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v8}, LX/8wO;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/ojh;)V

    iput-object v0, v8, LX/Akm;->A0Z:LX/8wO;

    new-instance v1, LX/fso;

    move-object/from16 v0, p15

    invoke-direct {v1, v8, v0}, LX/fso;-><init>(LX/Akm;LX/Bzp;)V

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, LX/5lY;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public static A00(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)I
    .locals 10

    move-object v8, p0

    move-object v7, p2

    invoke-virtual {p2, p0, p4}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v2, v0, LX/8uV;->A00:I

    const-wide/16 v0, 0x0

    move-object v9, p1

    invoke-virtual {p2, p1, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v2

    iget-object v5, v2, LX/8uZ;->A0C:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->A03()I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p3, p1, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v2

    iget-object v2, v2, LX/8uZ;->A0C:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p4}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v2

    const/4 v3, -0x1

    const/4 v1, -0x1

    :goto_1
    if-ge v4, v2, :cond_1

    if-ne v1, v3, :cond_1

    move p1, p5

    move/from16 p2, p6

    invoke-virtual/range {v7 .. v12}, Landroidx/media3/common/Timeline;->A06(LX/8uV;LX/8uZ;IIZ)I

    move-result p0

    if-eq p0, v3, :cond_2

    invoke-virtual {v7, p0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eq v1, v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p3, v8, v1, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget v3, v0, LX/8uV;->A00:I

    :cond_2
    return v3
.end method

.method private A01(J)J
    .locals 6

    iget-object v0, p0, LX/Akm;->A0d:LX/eyP;

    iget-object v0, v0, LX/eyP;->A09:LX/ejM;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    return-wide v4

    :cond_0
    iget-wide v2, p0, LX/Akm;->A08:J

    iget-wide v0, v0, LX/ejM;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J
    .locals 8

    iget-object v6, p0, LX/Akm;->A0V:LX/8uV;

    invoke-virtual {p1, v6, p2}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v2, v0, LX/8uV;->A00:I

    iget-object v7, p0, LX/Akm;->A0W:LX/8uZ;

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

.method private A03(LX/ejM;)J
    .locals 8

    iget-wide v3, p1, LX/ejM;->A00:J

    iget-boolean v0, p1, LX/ejM;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, LX/Akm;->A0q:[LX/Agl;

    array-length v0, v1

    if-ge v7, v0, :cond_2

    aget-object v0, v1, v7

    invoke-static {p1, v0}, LX/Agl;->A01(LX/ejM;LX/Agl;)LX/oys;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v0, v1, v7

    invoke-static {p1, v0}, LX/Agl;->A01(LX/ejM;LX/Agl;)LX/oys;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/oys;->CX3()J

    move-result-wide v1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method

.method private A04(LX/8wB;JZZ)J
    .locals 15

    move-wide/from16 v0, p2

    invoke-direct {p0}, LX/Akm;->A0G()V

    const/4 v8, 0x0

    const/4 v10, 0x1

    iput-boolean v8, p0, LX/Akm;->A0M:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, LX/Akm;->A04:J

    const/4 v7, 0x2

    if-nez p5, :cond_0

    iget-object v2, p0, LX/Akm;->A0F:LX/8vw;

    iget v3, v2, LX/8vw;->A01:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    :cond_0
    invoke-direct {p0, v7}, LX/Akm;->A0M(I)V

    :cond_1
    iget-object v9, p0, LX/Akm;->A0d:LX/eyP;

    iget-object v6, v9, LX/eyP;->A0A:LX/ejM;

    move-object v3, v6

    :goto_0
    if-eqz v6, :cond_2

    iget-object v2, v6, LX/ejM;->A03:LX/8zX;

    iget-object v2, v2, LX/8zX;->A04:LX/8wB;

    move-object/from16 v11, p1

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v6, v6, LX/ejM;->A02:LX/ejM;

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    if-ne v3, v6, :cond_3

    if-eqz v6, :cond_6

    iget-wide v2, v6, LX/ejM;->A00:J

    add-long v13, p2, v2

    const-wide/16 v11, 0x0

    cmp-long v2, v13, v11

    if-gez v2, :cond_6

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, LX/Akm;->A0q:[LX/Agl;

    array-length v11, v2

    if-ge v3, v11, :cond_4

    invoke-direct {p0, v3}, LX/Akm;->A0K(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iput-wide v4, p0, LX/Akm;->A06:J

    if-eqz v6, :cond_6

    :goto_2
    iget-object v2, v9, LX/eyP;->A0A:LX/ejM;

    if-eq v2, v6, :cond_5

    invoke-virtual {v9}, LX/eyP;->A0C()LX/ejM;

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v6}, LX/eyP;->A0B(LX/ejM;)I

    const-wide v2, 0xe8d4a51000L

    iput-wide v2, v6, LX/ejM;->A00:J

    new-array v4, v11, [Z

    iget-object v2, v9, LX/eyP;->A0D:LX/ejM;

    invoke-static {v2}, LX/ejM;->A00(LX/ejM;)J

    move-result-wide v2

    invoke-direct {p0, v4, v2, v3}, LX/Akm;->A0g([ZJ)V

    iput-boolean v10, v6, LX/ejM;->A0A:Z

    :cond_6
    invoke-direct {p0}, LX/Akm;->A09()V

    if-eqz v6, :cond_9

    invoke-virtual {v9, v6}, LX/eyP;->A0B(LX/ejM;)I

    iget-boolean v2, v6, LX/ejM;->A0D:Z

    if-nez v2, :cond_8

    iget-object v2, v6, LX/ejM;->A03:LX/8zX;

    invoke-virtual {v2, v0, v1}, LX/8zX;->A01(J)LX/8zX;

    move-result-object v2

    iput-object v2, v6, LX/ejM;->A03:LX/8zX;

    :cond_7
    :goto_3
    invoke-direct {p0, v0, v1}, LX/Akm;->A0O(J)V

    invoke-direct {p0}, LX/Akm;->A0A()V

    :goto_4
    invoke-direct {p0, v8}, LX/Akm;->A0a(Z)V

    iget-object v2, p0, LX/Akm;->A0Y:LX/Egl;

    invoke-static {v2, v7}, LX/C37;->A1E(Ljava/lang/Object;I)V

    return-wide v0

    :cond_8
    iget-boolean v2, v6, LX/ejM;->A0B:Z

    if-eqz v2, :cond_7

    iget-object v6, v6, LX/ejM;->A05:LX/Eom;

    invoke-interface {v6, v0, v1}, LX/Eom;->FmU(J)J

    move-result-wide v0

    iget-wide v4, p0, LX/Akm;->A0U:J

    sub-long v2, v0, v4

    iget-boolean v4, p0, LX/Akm;->A0o:Z

    invoke-interface {v6, v2, v3, v4}, LX/Eom;->AmK(JZ)V

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, LX/eyP;->A0F()V

    invoke-direct {p0, v0, v1}, LX/Akm;->A0O(J)V

    goto :goto_4
.end method

.method public static A05(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;LX/A1n;IZZ)Landroid/util/Pair;
    .locals 14

    move-object/from16 v1, p3

    iget-object v6, v1, LX/A1n;->A02:Landroidx/media3/common/Timeline;

    move-object/from16 v7, p2

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v7

    :cond_1
    :try_start_0
    iget v11, v1, LX/A1n;->A00:I

    iget-wide v12, v1, LX/A1n;->A01:J

    move-object v4, p0

    move-object v5, p1

    move-object v8, v6

    move-object v9, p0

    move-object v10, p1

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, p0, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget-boolean v0, v0, LX/8uV;->A06:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/8uV;->A00:I

    invoke-static {p1, v6, v0}, LX/BXG;->A0H(LX/8uZ;Landroidx/media3/common/Timeline;I)LX/8uZ;

    move-result-object v0

    iget v1, v0, LX/8uZ;->A00:I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, p0, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v11, v0, LX/8uV;->A00:I

    move-object v8, v7

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p5, :cond_4

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, LX/Akm;->A00(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)I

    move-result v9

    if-eq v9, v0, :cond_4

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v7

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2

    :catch_0
    :cond_4
    return-object v3
.end method

.method private A06(Landroidx/media3/common/Timeline;)Landroid/util/Pair;
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
    iget-boolean v0, p0, LX/Akm;->A0S:Z

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v7

    iget-object v6, p0, LX/Akm;->A0W:LX/8uZ;

    iget-object v5, p0, LX/Akm;->A0V:LX/8uV;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, p0, LX/Akm;->A0d:LX/eyP;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/eyP;->A0E(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/8wB;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1}, LX/8wB;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {p1, v5, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private A07(LX/8wB;IJJJZ)LX/8vw;
    .locals 25

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/Akm;->A0J:Z

    move-object/from16 v13, p1

    move-wide/from16 v17, p3

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Akm;->A0F:LX/8vw;

    iget-wide v1, v0, LX/8vw;->A0I:J

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Akm;->A0F:LX/8vw;

    iget-object v0, v0, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/Akm;->A0J:Z

    invoke-direct {v3}, LX/Akm;->A0E()V

    iget-object v1, v3, LX/Akm;->A0F:LX/8vw;

    iget-object v14, v1, LX/8vw;->A0A:LX/8wC;

    iget-object v15, v1, LX/8vw;->A0B:LX/8vW;

    iget-object v2, v1, LX/8vw;->A0C:Ljava/util/List;

    iget-object v0, v3, LX/Akm;->A0e:LX/8wN;

    iget-boolean v0, v0, LX/8wN;->A01:Z

    move-wide/from16 v10, p5

    if-eqz v0, :cond_5

    iget-object v5, v3, LX/Akm;->A0d:LX/eyP;

    iget-object v4, v5, LX/eyP;->A0A:LX/ejM;

    if-nez v4, :cond_4

    sget-object v14, LX/8wC;->A03:LX/8wC;

    iget-object v15, v3, LX/Akm;->A0j:LX/8vW;

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
    iget-object v14, v4, LX/ejM;->A06:LX/8wC;

    iget-object v15, v4, LX/ejM;->A08:LX/8vW;

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v14, LX/8wC;->A03:LX/8wC;

    iget-object v15, v3, LX/Akm;->A0j:LX/8vW;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_5

    :cond_6
    if-eqz v12, :cond_d

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_3
    if-eqz v4, :cond_7

    iget-object v7, v4, LX/ejM;->A03:LX/8zX;

    iget-wide v0, v7, LX/8zX;->A02:J

    cmp-long v6, v0, p5

    if-eqz v6, :cond_7

    invoke-virtual {v7, v10, v11}, LX/8zX;->A00(J)LX/8zX;

    move-result-object v0

    iput-object v0, v4, LX/ejM;->A03:LX/8zX;

    :cond_7
    iget-object v1, v5, LX/eyP;->A0A:LX/ejM;

    iget-object v0, v5, LX/eyP;->A0D:LX/ejM;

    if-ne v1, v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v5, v1, LX/ejM;->A08:LX/8vW;

    const/4 v4, 0x0

    :goto_4
    iget-object v6, v3, LX/Akm;->A0q:[LX/Agl;

    array-length v0, v6

    const/4 v1, 0x1

    if-ge v4, v0, :cond_8

    invoke-virtual {v5, v4}, LX/8vW;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_c

    aget-object v0, v6, v4

    iget-object v0, v0, LX/Agl;->A02:LX/oys;

    invoke-interface {v0}, LX/oys;->D3V()I

    move-result v0

    if-eq v0, v1, :cond_c

    :cond_8
    :goto_5
    if-eqz p9, :cond_a

    iget-object v5, v3, LX/Akm;->A0C:LX/AAN;

    iget-boolean v0, v5, LX/AAN;->A04:Z

    const/4 v4, 0x1

    move/from16 v6, p2

    if-eqz v0, :cond_b

    iget v1, v5, LX/AAN;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    if-eq v6, v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-static {v4}, LX/8et;->A05(Z)V

    :cond_a
    :goto_6
    iget-object v12, v3, LX/Akm;->A0F:LX/8vw;

    iget-wide v0, v12, LX/8vw;->A0G:J

    invoke-direct {v3, v0, v1}, LX/Akm;->A01(J)J

    move-result-wide v23

    move-wide/from16 v21, p7

    move-wide/from16 v19, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v24}, LX/8vw;->A0A(LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;JJJJ)LX/8vw;

    move-result-object v0

    return-object v0

    :cond_b
    iput-boolean v4, v5, LX/AAN;->A03:Z

    iput-boolean v4, v5, LX/AAN;->A04:Z

    iput v6, v5, LX/AAN;->A00:I

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_3
.end method

.method private A08()V
    .locals 7

    iget-object v6, p0, LX/Akm;->A0q:[LX/Agl;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    iget-boolean v0, p0, LX/Akm;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Akm;->A0G:LX/8vJ;

    :goto_1
    iget-object v0, v3, LX/Agl;->A02:LX/oys;

    const/16 v1, 0x12

    invoke-interface {v0, v1, v2}, LX/Bvo;->DIP(ILjava/lang/Object;)V

    iget-object v0, v3, LX/Agl;->A03:LX/oys;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/Bvo;->DIP(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private A09()V
    .locals 11

    iget-boolean v0, p0, LX/Akm;->A0n:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/Akm;->A0h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, p0, LX/Akm;->A0q:[LX/Agl;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_5

    aget-object v7, v10, v8

    invoke-virtual {v7}, LX/Agl;->A07()I

    move-result v6

    iget-object v5, p0, LX/Akm;->A0a:LX/8wI;

    invoke-virtual {v7}, LX/Agl;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, v7, LX/Agl;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x4

    if-eq v4, v2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-ne v4, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, v7, LX/Agl;->A02:LX/oys;

    :goto_1
    invoke-static {v5, v0, v7}, LX/Agl;->A02(LX/8wI;LX/oys;LX/Agl;)V

    invoke-static {v7, v1}, LX/Agl;->A04(LX/Agl;Z)V

    iput v3, v7, LX/Agl;->A01:I

    :cond_3
    iget v1, p0, LX/Akm;->A01:I

    invoke-virtual {v7}, LX/Agl;->A07()I

    move-result v0

    sub-int/2addr v6, v0

    sub-int/2addr v1, v6

    iput v1, p0, LX/Akm;->A01:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/Agl;->A03:LX/oys;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Akm;->A06:J

    :cond_6
    return-void
.end method

.method private A0A()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Akm;->A0d:LX/eyP;

    iget-object v1, v6, LX/eyP;->A09:LX/ejM;

    invoke-static {v1}, LX/Akm;->A0m(LX/ejM;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v6, LX/eyP;->A09:LX/ejM;

    iget-boolean v1, v4, LX/ejM;->A0D:Z

    if-nez v1, :cond_7

    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, LX/Akm;->A01(J)J

    move-result-wide v17

    iget-object v3, v6, LX/eyP;->A0A:LX/ejM;

    iget-wide v15, v0, LX/Akm;->A08:J

    iget-wide v1, v4, LX/ejM;->A00:J

    sub-long/2addr v15, v1

    if-eq v4, v3, :cond_0

    iget-object v1, v4, LX/ejM;->A03:LX/8zX;

    iget-wide v1, v1, LX/8zX;->A03:J

    sub-long/2addr v15, v1

    :cond_0
    iget-object v1, v0, LX/Akm;->A0F:LX/8vw;

    iget-object v2, v1, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v4, LX/ejM;->A03:LX/8zX;

    iget-object v1, v1, LX/8zX;->A04:LX/8wB;

    invoke-direct {v0, v2, v1}, LX/Akm;->A0l(Landroidx/media3/common/Timeline;LX/8wB;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/Akm;->A0b:LX/Dsm;

    check-cast v1, LX/8vL;

    iget-wide v1, v1, LX/8vL;->A02:J

    :goto_1
    iget-object v12, v0, LX/Akm;->A0h:LX/8nC;

    iget-object v3, v0, LX/Akm;->A0F:LX/8vw;

    iget-object v11, v3, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v3, v4, LX/ejM;->A03:LX/8zX;

    iget-object v13, v3, LX/8zX;->A04:LX/8wB;

    iget-object v3, v0, LX/Akm;->A0a:LX/8wI;

    invoke-virtual {v3}, LX/8wI;->COF()LX/8qV;

    move-result-object v3

    iget v14, v3, LX/8qV;->A01:F

    iget-object v3, v0, LX/Akm;->A0F:LX/8vw;

    iget-boolean v7, v3, LX/8vw;->A0E:Z

    iget-boolean v5, v0, LX/Akm;->A0M:Z

    iget-wide v3, v0, LX/Akm;->A04:J

    new-instance v10, LX/8zt;

    move-wide/from16 v19, v1

    move-wide/from16 v21, v3

    move/from16 v23, v7

    move/from16 v24, v5

    invoke-direct/range {v10 .. v24}, LX/8zt;-><init>(Landroidx/media3/common/Timeline;LX/8nC;LX/8wB;FJJJJZZ)V

    iget-object v5, v0, LX/Akm;->A0c:LX/oyn;

    invoke-interface {v5, v10}, LX/oyn;->GC3(LX/8zt;)Z

    move-result v9

    iget-object v4, v6, LX/eyP;->A0A:LX/ejM;

    if-nez v9, :cond_2

    iget-boolean v1, v4, LX/ejM;->A0D:Z

    if-eqz v1, :cond_2

    const-wide/32 v2, 0x7a120

    cmp-long v1, v17, v2

    if-gez v1, :cond_2

    iget-wide v2, v0, LX/Akm;->A0U:J

    const-wide/16 v7, 0x0

    cmp-long v1, v2, v7

    if-gtz v1, :cond_1

    iget-boolean v1, v0, LX/Akm;->A0o:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v4, v4, LX/ejM;->A05:LX/Eom;

    iget-object v1, v0, LX/Akm;->A0F:LX/8vw;

    iget-wide v2, v1, LX/8vw;->A0I:J

    const/4 v1, 0x0

    invoke-interface {v4, v2, v3, v1}, LX/Eom;->AmK(JZ)V

    invoke-interface {v5, v10}, LX/oyn;->GC3(LX/8zt;)Z

    move-result v9

    :cond_2
    iput-boolean v9, v0, LX/Akm;->A0R:Z

    if-eqz v9, :cond_5

    iget-object v4, v6, LX/eyP;->A09:LX/ejM;

    invoke-static {v4}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-wide v8, v0, LX/Akm;->A08:J

    iget-wide v1, v4, LX/ejM;->A00:J

    sub-long/2addr v8, v1

    iget-object v1, v0, LX/Akm;->A0a:LX/8wI;

    invoke-virtual {v1}, LX/8wI;->COF()LX/8qV;

    move-result-object v1

    iget v10, v1, LX/8qV;->A01:F

    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-gtz v1, :cond_3

    const v1, -0x800001

    cmpl-float v1, v10, v1

    if-nez v1, :cond_8

    :cond_3
    iget-wide v6, v0, LX/Akm;->A04:J

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-gez v1, :cond_4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v2

    if-nez v1, :cond_8

    :cond_4
    new-instance v5, LX/8zu;

    invoke-direct/range {v5 .. v10}, LX/8zu;-><init>(JJF)V

    iget-object v1, v4, LX/ejM;->A02:LX/ejM;

    invoke-static {v1}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/8et;->A06(Z)V

    iget-object v1, v4, LX/ejM;->A05:LX/Eom;

    invoke-interface {v1, v5}, LX/Eom;->ANT(LX/8zu;)Z

    :cond_5
    invoke-direct {v0}, LX/Akm;->A0H()V

    return-void

    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1

    :cond_7
    iget-object v1, v4, LX/ejM;->A05:LX/Eom;

    invoke-interface {v1}, LX/Eom;->CEm()J

    move-result-wide v1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A0B()V
    .locals 10

    iget-object v0, p0, LX/Akm;->A0d:LX/eyP;

    invoke-virtual {v0}, LX/eyP;->A0G()V

    iget-object v3, v0, LX/eyP;->A0B:LX/ejM;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/ejM;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/ejM;->A0D:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, v3, LX/ejM;->A05:LX/Eom;

    invoke-interface {v2}, LX/Eom;->isLoading()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Akm;->A0c:LX/oyn;

    iget-boolean v0, v3, LX/ejM;->A0D:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Eom;->BBk()J

    :cond_1
    invoke-interface {v1}, LX/oyn;->GC4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/ejM;->A0C:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/ejM;->A03:LX/8zX;

    iget-wide v1, v0, LX/8zX;->A03:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ejM;->A0C:Z

    iget-object v0, v3, LX/ejM;->A05:LX/Eom;

    invoke-interface {v0, p0, v1, v2}, LX/Eom;->FW4(LX/Eol;J)V

    :cond_2
    return-void

    :cond_3
    iget-wide v7, p0, LX/Akm;->A08:J

    iget-wide v0, v3, LX/ejM;->A00:J

    sub-long/2addr v7, v0

    iget-object v0, p0, LX/Akm;->A0a:LX/8wI;

    invoke-virtual {v0}, LX/8wI;->COF()LX/8qV;

    move-result-object v0

    iget v9, v0, LX/8qV;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-gtz v0, :cond_4

    const v0, -0x800001

    cmpl-float v0, v9, v0

    if-nez v0, :cond_6

    :cond_4
    iget-wide v5, p0, LX/Akm;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_6

    :cond_5
    new-instance v4, LX/8zu;

    invoke-direct/range {v4 .. v9}, LX/8zu;-><init>(JJF)V

    iget-object v0, v3, LX/ejM;->A02:LX/ejM;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v0, v3, LX/ejM;->A05:LX/Eom;

    invoke-interface {v0, v4}, LX/Eom;->ANT(LX/8zu;)Z

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A0C()V
    .locals 4

    iget-object v3, p0, LX/Akm;->A0C:LX/AAN;

    iget-object v2, p0, LX/Akm;->A0F:LX/8vw;

    iget-boolean v1, v3, LX/AAN;->A03:Z

    iget-object v0, v3, LX/AAN;->A02:LX/8vw;

    invoke-static {v0, v2}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v3, LX/AAN;->A03:Z

    iput-object v2, v3, LX/AAN;->A02:LX/8vw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Akm;->A0u:LX/Bbk;

    check-cast v0, LX/8vv;

    iget-object v2, v0, LX/8vv;->A00:LX/8vM;

    iget-object v0, v2, LX/8vM;->A0m:LX/Egl;

    new-instance v1, LX/Azn;

    invoke-direct {v1, v2, v3}, LX/Azn;-><init>(LX/8vM;LX/AAN;)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/Akm;->A0F:LX/8vw;

    new-instance v0, LX/AAN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/AAN;->A02:LX/8vw;

    iput-object v0, p0, LX/Akm;->A0C:LX/AAN;

    :cond_0
    return-void
.end method

.method private A0D()V
    .locals 23

    move-object/from16 v7, p0

    iget-object v9, v7, LX/Akm;->A0a:LX/8wI;

    invoke-virtual {v9}, LX/8wI;->COF()LX/8qV;

    move-result-object v0

    iget v5, v0, LX/8qV;->A01:F

    iget-object v11, v7, LX/Akm;->A0d:LX/eyP;

    iget-object v10, v11, LX/eyP;->A0A:LX/ejM;

    iget-object v4, v11, LX/eyP;->A0D:LX/ejM;

    const/4 v14, 0x0

    const/4 v12, 0x1

    :goto_0
    if-eqz v10, :cond_11

    iget-boolean v0, v10, LX/ejM;->A0D:Z

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/Akm;->A0F:LX/8vw;

    iget-object v1, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-boolean v0, v0, LX/8vw;->A0E:Z

    invoke-virtual {v10, v1, v5, v0}, LX/ejM;->A05(Landroidx/media3/common/Timeline;FZ)LX/8vW;

    move-result-object v8

    iget-object v0, v11, LX/eyP;->A0A:LX/ejM;

    if-ne v10, v0, :cond_0

    move-object v14, v8

    :cond_0
    iget-object v3, v10, LX/ejM;->A08:LX/8vW;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/8vW;->A04:[LX/8vU;

    array-length v1, v0

    iget-object v0, v8, LX/8vW;->A04:[LX/8vU;

    array-length v2, v0

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v8, v3, v1}, LX/8vW;->A01(LX/8vW;I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v4, :cond_2

    const/4 v12, 0x0

    :cond_2
    iget-object v10, v10, LX/ejM;->A02:LX/ejM;

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    if-eqz v12, :cond_d

    iget-object v8, v11, LX/eyP;->A0A:LX/ejM;

    invoke-virtual {v11, v8}, LX/eyP;->A0B(LX/ejM;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v18

    iget-object v5, v7, LX/Akm;->A0q:[LX/Agl;

    array-length v4, v5

    new-array v12, v4, [Z

    invoke-static {v14}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Akm;->A0F:LX/8vw;

    iget-wide v0, v0, LX/8vw;->A0I:J

    move-object v13, v8

    move-object v15, v12

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/ejM;->A04(LX/8vW;[ZJZ)J

    move-result-wide v2

    iget-object v1, v7, LX/Akm;->A0F:LX/8vw;

    iget v0, v1, LX/8vw;->A01:I

    if-eq v0, v6, :cond_4

    iget-wide v0, v1, LX/8vw;->A0I:J

    cmp-long v10, v2, v0

    const/16 v22, 0x1

    if-nez v10, :cond_5

    :cond_4
    const/16 v22, 0x0

    :cond_5
    iget-object v0, v7, LX/Akm;->A0F:LX/8vw;

    iget-object v13, v0, LX/8vw;->A09:LX/8wB;

    iget-wide v10, v0, LX/8vw;->A04:J

    iget-wide v0, v0, LX/8vw;->A03:J

    move-wide/from16 v16, v2

    move-wide/from16 v18, v10

    move-wide/from16 v20, v0

    move-object v14, v13

    move v15, v6

    move-object v13, v7

    invoke-direct/range {v13 .. v22}, LX/Akm;->A07(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v0

    iput-object v0, v7, LX/Akm;->A0F:LX/8vw;

    if-eqz v22, :cond_6

    invoke-direct {v7, v2, v3}, LX/Akm;->A0O(J)V

    :cond_6
    invoke-direct {v7}, LX/Akm;->A09()V

    new-array v2, v4, [Z

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_f

    aget-object v10, v5, v3

    invoke-virtual {v10}, LX/Agl;->A07()I

    move-result v16

    iget v1, v10, LX/Agl;->A01:I

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    if-eq v1, v6, :cond_c

    iget-object v0, v10, LX/Agl;->A03:LX/oys;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0}, LX/Agl;->A06(LX/oys;)Z

    move-result v0

    aput-boolean v0, v2, v3

    aget-object v14, v5, v3

    iget-object v0, v8, LX/ejM;->A0F:[LX/8ze;

    aget-object v13, v0, v3

    iget-wide v0, v7, LX/Akm;->A08:J

    aget-boolean v15, v12, v3

    iget-object v11, v14, LX/Agl;->A02:LX/oys;

    invoke-static {v11}, LX/Agl;->A06(LX/oys;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v11}, LX/oys;->Ctv()LX/8ze;

    move-result-object v10

    if-eq v13, v10, :cond_b

    invoke-static {v9, v11, v14}, LX/Agl;->A02(LX/8wI;LX/oys;LX/Agl;)V

    :cond_7
    :goto_4
    iget-object v11, v14, LX/Agl;->A03:LX/oys;

    if-eqz v11, :cond_8

    invoke-static {v11}, LX/Agl;->A06(LX/oys;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v11}, LX/oys;->Ctv()LX/8ze;

    move-result-object v10

    if-eq v13, v10, :cond_a

    invoke-static {v9, v11, v14}, LX/Agl;->A02(LX/8wI;LX/oys;LX/Agl;)V

    :cond_8
    :goto_5
    aget-object v0, v5, v3

    invoke-virtual {v0}, LX/Agl;->A07()I

    move-result v0

    sub-int v0, v16, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    invoke-direct {v7, v3, v0}, LX/Akm;->A0N(IZ)V

    :cond_9
    iget v1, v7, LX/Akm;->A01:I

    aget-object v0, v5, v3

    invoke-virtual {v0}, LX/Agl;->A07()I

    move-result v0

    sub-int v16, v16, v0

    sub-int v1, v1, v16

    iput v1, v7, LX/Akm;->A01:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    if-eqz v15, :cond_8

    invoke-interface {v11, v0, v1}, LX/oys;->Fiu(J)V

    goto :goto_5

    :cond_b
    if-eqz v15, :cond_7

    invoke-interface {v11, v0, v1}, LX/oys;->Fiu(J)V

    goto :goto_4

    :cond_c
    iget-object v0, v10, LX/Agl;->A02:LX/oys;

    goto :goto_3

    :cond_d
    invoke-virtual {v11, v10}, LX/eyP;->A0B(LX/ejM;)I

    iget-boolean v0, v10, LX/ejM;->A0D:Z

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/ejM;->A03:LX/8zX;

    iget-wide v4, v0, LX/8zX;->A03:J

    iget-wide v2, v7, LX/Akm;->A08:J

    iget-wide v0, v10, LX/ejM;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-boolean v0, v7, LX/Akm;->A0n:Z

    if-eqz v0, :cond_e

    invoke-direct {v7}, LX/Akm;->A0h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, LX/eyP;->A0C:LX/ejM;

    if-ne v0, v10, :cond_e

    invoke-direct {v7}, LX/Akm;->A09()V

    :cond_e
    const/4 v14, 0x0

    iget-object v0, v10, LX/ejM;->A0E:[LX/EaB;

    array-length v0, v0

    new-array v0, v0, [Z

    move-object v9, v10

    move-object v10, v8

    move-object v11, v0

    invoke-virtual/range {v9 .. v14}, LX/ejM;->A04(LX/8vW;[ZJZ)J

    goto :goto_6

    :cond_f
    iget-wide v0, v7, LX/Akm;->A08:J

    invoke-direct {v7, v2, v0, v1}, LX/Akm;->A0g([ZJ)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/ejM;->A0A:Z

    :cond_10
    :goto_6
    const/4 v0, 0x1

    invoke-direct {v7, v0}, LX/Akm;->A0a(Z)V

    iget-object v0, v7, LX/Akm;->A0F:LX/8vw;

    iget v0, v0, LX/8vw;->A01:I

    if-eq v0, v6, :cond_11

    invoke-direct {v7}, LX/Akm;->A0A()V

    invoke-direct {v7}, LX/Akm;->A0I()V

    iget-object v1, v7, LX/Akm;->A0Y:LX/Egl;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/C37;->A1E(Ljava/lang/Object;I)V

    :cond_11
    return-void
.end method

.method private A0E()V
    .locals 2

    iget-object v0, p0, LX/Akm;->A0d:LX/eyP;

    iget-object v0, v0, LX/eyP;->A0A:LX/ejM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ejM;->A03:LX/8zX;

    iget-boolean v0, v0, LX/8zX;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Akm;->A0N:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Akm;->A0O:Z

    return-void
.end method

.method private A0F()V
    .locals 4

    iget-object v0, p0, LX/Akm;->A0d:LX/eyP;

    iget-object v0, v0, LX/eyP;->A0A:LX/ejM;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/ejM;->A08:LX/8vW;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Akm;->A0q:[LX/Agl;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, LX/8vW;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    invoke-virtual {v0}, LX/Agl;->A09()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0G()V
    .locals 7

    iget-object v1, p0, LX/Akm;->A0a:LX/8wI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8wI;->A03:Z

    iget-object v0, v1, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v0}, LX/8wJ;->A01()V

    iget-object v6, p0, LX/Akm;->A0q:[LX/Agl;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    iget-object v2, v3, LX/Agl;->A02:LX/oys;

    invoke-static {v2}, LX/Agl;->A06(LX/oys;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/oys;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/oys;->stop()V

    :cond_0
    iget-object v2, v3, LX/Agl;->A03:LX/oys;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/Agl;->A06(LX/oys;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/oys;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/oys;->stop()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A0H()V
    .locals 3

    iget-object v0, p0, LX/Akm;->A0d:LX/eyP;

    iget-object v1, v0, LX/eyP;->A09:LX/ejM;

    iget-boolean v0, p0, LX/Akm;->A0R:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/ejM;->A05:LX/Eom;

    invoke-interface {v0}, LX/Eom;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/Akm;->A0F:LX/8vw;

    iget-boolean v0, v1, LX/8vw;->A0D:Z

    if-eq v2, v0, :cond_1

    invoke-virtual {v1, v2}, LX/8vw;->A0B(Z)LX/8vw;

    move-result-object v0

    iput-object v0, p0, LX/Akm;->A0F:LX/8vw;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A0I()V
    .locals 24

    move-object/from16 v14, p0

    iget-object v7, v14, LX/Akm;->A0d:LX/eyP;

    iget-object v5, v7, LX/eyP;->A0A:LX/ejM;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/ejM;->A0D:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/ejM;->A05:LX/Eom;

    invoke-interface {v0}, LX/Eom;->FZE()J

    move-result-wide v0

    :goto_0
    const/4 v6, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    invoke-virtual {v5}, LX/ejM;->A09()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v7, v5}, LX/eyP;->A0B(LX/ejM;)I

    invoke-direct {v14, v6}, LX/Akm;->A0a(Z)V

    invoke-direct {v14}, LX/Akm;->A0A()V

    :cond_0
    invoke-direct {v14, v0, v1}, LX/Akm;->A0O(J)V

    iget-object v2, v14, LX/Akm;->A0F:LX/8vw;

    iget-wide v3, v2, LX/8vw;->A0I:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iget-object v2, v14, LX/Akm;->A0F:LX/8vw;

    iget-object v15, v2, LX/8vw;->A09:LX/8wB;

    iget-wide v2, v2, LX/8vw;->A04:J

    const/16 v23, 0x1

    const/16 v16, 0x4

    :goto_1
    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    invoke-direct/range {v14 .. v23}, LX/Akm;->A07(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v0

    iput-object v0, v14, LX/Akm;->A0F:LX/8vw;

    :cond_1
    :goto_2
    iget-object v0, v7, LX/eyP;->A09:LX/ejM;

    iget-object v2, v14, LX/Akm;->A0F:LX/8vw;

    invoke-virtual {v0}, LX/ejM;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/8vw;->A0G:J

    iget-object v2, v14, LX/Akm;->A0F:LX/8vw;

    iget-wide v0, v2, LX/8vw;->A0G:J

    invoke-direct {v14, v0, v1}, LX/Akm;->A01(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/8vw;->A0J:J

    iget-object v2, v14, LX/Akm;->A0F:LX/8vw;

    iget-boolean v0, v2, LX/8vw;->A0E:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/8vw;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v2, LX/8vw;->A09:LX/8wB;

    invoke-direct {v14, v1, v0}, LX/Akm;->A0l(Landroidx/media3/common/Timeline;LX/8wB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v14, LX/Akm;->A0F:LX/8vw;

    iget-object v0, v5, LX/8vw;->A05:LX/8qV;

    iget v1, v0, LX/8qV;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v4, v14, LX/Akm;->A0b:LX/Dsm;

    iget-object v3, v5, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v5, LX/8vw;->A09:LX/8wB;

    iget-object v2, v0, LX/8wB;->A04:Ljava/lang/Object;

    iget-wide v0, v5, LX/8vw;->A0I:J

    invoke-direct {v14, v3, v2, v0, v1}, LX/Akm;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v0, v14, LX/Akm;->A0F:LX/8vw;

    iget-wide v0, v0, LX/8vw;->A0J:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/Dsm;->B0D(JJ)F

    move-result v3

    iget-object v2, v14, LX/Akm;->A0a:LX/8wI;

    invoke-virtual {v2}, LX/8wI;->COF()LX/8qV;

    move-result-object v0

    iget v0, v0, LX/8qV;->A01:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/Akm;->A0F:LX/8vw;

    iget-object v0, v0, LX/8vw;->A05:LX/8qV;

    iget v1, v0, LX/8qV;->A00:F

    new-instance v0, LX/8qV;

    invoke-direct {v0, v3, v1}, LX/8qV;-><init>(FF)V

    invoke-direct {v14, v0}, LX/Akm;->A0Q(LX/8qV;)V

    iget-object v0, v14, LX/Akm;->A0F:LX/8vw;

    iget-object v1, v0, LX/8vw;->A05:LX/8qV;

    invoke-virtual {v2}, LX/8wI;->COF()LX/8qV;

    move-result-object v0

    iget v0, v0, LX/8qV;->A01:F

    invoke-direct {v14, v1, v0, v6, v6}, LX/Akm;->A0R(LX/8qV;FZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v11, v14, LX/Akm;->A0a:LX/8wI;

    iget-object v0, v7, LX/eyP;->A0D:LX/ejM;

    invoke-static {v5, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v0}, LX/8wI;->A00(Z)J

    move-result-wide v0

    iput-wide v0, v14, LX/Akm;->A08:J

    iget-wide v2, v5, LX/ejM;->A00:J

    sub-long/2addr v0, v2

    iget-object v2, v14, LX/Akm;->A0F:LX/8vw;

    iget-wide v4, v2, LX/8vw;->A0I:J

    iget-object v10, v14, LX/Akm;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v9, v14, LX/Akm;->A0F:LX/8vw;

    iget-object v8, v9, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v8}, LX/8wB;->A01()Z

    move-result v2

    if-nez v2, :cond_a

    iget-boolean v2, v14, LX/Akm;->A0J:Z

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    iput-boolean v6, v14, LX/Akm;->A0J:Z

    :cond_4
    iget-object v3, v9, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v2, v8, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v9

    iget v3, v14, LX/Akm;->A02:I

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_3
    if-lez v8, :cond_6

    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lsl;

    if-eqz v3, :cond_6

    iget v2, v3, LX/lsl;->A00:I

    if-gt v2, v9, :cond_5

    iget v2, v3, LX/lsl;->A00:I

    if-ne v2, v9, :cond_6

    iget-wide v2, v3, LX/lsl;->A01:J

    cmp-long v12, v2, v4

    if-lez v12, :cond_6

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/lsl;

    if-eqz v12, :cond_9

    iget-object v2, v12, LX/lsl;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_8

    iget v2, v12, LX/lsl;->A00:I

    if-lt v2, v9, :cond_7

    if-ne v2, v9, :cond_8

    iget-wide v2, v12, LX/lsl;->A01:J

    cmp-long v13, v2, v4

    if-gtz v13, :cond_8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_9

    :cond_8
    iget-object v2, v12, LX/lsl;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget v2, v12, LX/lsl;->A00:I

    if-ne v2, v9, :cond_9

    iget-wide v2, v12, LX/lsl;->A01:J

    cmp-long v13, v2, v4

    if-lez v13, :cond_9

    cmp-long v13, v2, v0

    if-gtz v13, :cond_9

    :try_start_0
    iget-object v2, v12, LX/lsl;->A02:LX/8xN;

    invoke-direct {v14, v2}, LX/Akm;->A0X(LX/8xN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/lsl;

    goto :goto_5

    :cond_9
    iput v8, v14, LX/Akm;->A02:I

    :cond_a
    invoke-virtual {v11}, LX/8wI;->DMZ()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v14, LX/Akm;->A0C:LX/AAN;

    iget-boolean v2, v2, LX/AAN;->A04:Z

    xor-int/lit8 v23, v2, 0x1

    iget-object v2, v14, LX/Akm;->A0F:LX/8vw;

    iget-object v15, v2, LX/8vw;->A09:LX/8wB;

    iget-wide v2, v2, LX/8vw;->A04:J

    const/16 v16, 0x8

    goto/16 :goto_1

    :cond_b
    iget-object v2, v14, LX/Akm;->A0F:LX/8vw;

    iput-wide v0, v2, LX/8vw;->A0I:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/8vw;->A0H:J

    goto/16 :goto_2

    :cond_c
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    throw v0
.end method

.method private A0J(F)V
    .locals 7

    iput p1, p0, LX/Akm;->A00:F

    iget-object v0, p0, LX/Akm;->A0Z:LX/8wO;

    iget v0, v0, LX/8wO;->A00:F

    mul-float/2addr p1, v0

    iget-object v6, p0, LX/Akm;->A0q:[LX/Agl;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v0, v3, LX/Agl;->A02:LX/oys;

    invoke-interface {v0}, LX/oys;->D3V()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/Agl;->A02:LX/oys;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, LX/Bvo;->DIP(ILjava/lang/Object;)V

    iget-object v0, v3, LX/Agl;->A03:LX/oys;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/Bvo;->DIP(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0K(I)V
    .locals 8

    iget-object v0, p0, LX/Akm;->A0q:[LX/Agl;

    aget-object v7, v0, p1

    invoke-virtual {v7}, LX/Agl;->A07()I

    move-result v6

    iget-object v5, p0, LX/Akm;->A0a:LX/8wI;

    iget-object v0, v7, LX/Agl;->A02:LX/oys;

    invoke-static {v5, v0, v7}, LX/Agl;->A02(LX/8wI;LX/oys;LX/Agl;)V

    iget-object v4, v7, LX/Agl;->A03:LX/oys;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/Agl;->A06(LX/oys;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v7, LX/Agl;->A01:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v5, v4, v7}, LX/Agl;->A02(LX/8wI;LX/oys;LX/Agl;)V

    invoke-static {v7, v3}, LX/Agl;->A04(LX/Agl;Z)V

    if-eqz v0, :cond_2

    const/16 v2, 0x11

    iget-object v1, v7, LX/Agl;->A03:LX/oys;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Agl;->A02:LX/oys;

    invoke-interface {v1, v2, v0}, LX/Bvo;->DIP(ILjava/lang/Object;)V

    :cond_2
    iput v3, v7, LX/Agl;->A01:I

    invoke-direct {p0, p1, v3}, LX/Akm;->A0N(IZ)V

    iget v0, p0, LX/Akm;->A01:I

    sub-int/2addr v0, v6

    iput v0, p0, LX/Akm;->A01:I

    return-void
.end method

.method private A0L(I)V
    .locals 10

    iget-object v0, p0, LX/Akm;->A0q:[LX/Agl;

    aget-object v1, v0, p1

    :try_start_0
    iget-object v0, p0, LX/Akm;->A0d:LX/eyP;

    iget-object v0, v0, LX/eyP;->A0A:LX/ejM;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Agl;->A01(LX/ejM;LX/Agl;)LX/oys;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/oys;->Dzh()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v1, LX/Agl;->A02:LX/oys;

    invoke-interface {v0}, LX/oys;->D3V()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    throw v3

    :cond_0
    iget-object v4, p0, LX/Akm;->A0d:LX/eyP;

    iget-object v0, v4, LX/eyP;->A0A:LX/ejM;

    iget-object v5, v0, LX/ejM;->A08:LX/8vW;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disabling track due to error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/8vW;->A04:[LX/8vU;

    aget-object v0, v2, p1

    invoke-interface {v0}, LX/8vU;->Cgh()LX/2lI;

    move-result-object v0

    invoke-static {v0}, LX/2lI;->A00(LX/2lI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImplInternal"

    invoke-static {v0, v1, v3}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/8vW;->A03:[LX/8vT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/8vT;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/8vU;

    iget-object v1, v5, LX/8vW;->A01:LX/8vV;

    iget-object v0, v5, LX/8vW;->A02:Ljava/lang/Object;

    new-instance v5, LX/8vW;

    invoke-direct {v5, v1, v0, v3, v2}, LX/8vW;-><init>(LX/8vV;Ljava/lang/Object;[LX/8vT;[LX/8vU;)V

    iget-object v0, v5, LX/8vW;->A03:[LX/8vT;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, v5, LX/8vW;->A04:[LX/8vU;

    aput-object v1, v0, p1

    invoke-direct {p0, p1}, LX/Akm;->A0K(I)V

    iget-object v4, v4, LX/eyP;->A0A:LX/ejM;

    iget-object v0, p0, LX/Akm;->A0F:LX/8vw;

    iget-wide v7, v0, LX/8vw;->A0I:J

    const/4 v9, 0x0

    iget-object v0, v4, LX/ejM;->A0E:[LX/EaB;

    array-length v0, v0

    new-array v6, v0, [Z

    invoke-virtual/range {v4 .. v9}, LX/ejM;->A04(LX/8vW;[ZJZ)J

    return-void
.end method

.method private A0M(I)V
    .locals 3

    iget-object v2, p0, LX/Akm;->A0F:LX/8vw;

    iget v0, v2, LX/8vw;->A01:I

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Akm;->A05:J

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/8vw;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/8vw;->A03()LX/8vw;

    move-result-object v2

    iput-object v2, p0, LX/Akm;->A0F:LX/8vw;

    :cond_1
    invoke-virtual {v2, p1}, LX/8vw;->A04(I)LX/8vw;

    move-result-object v0

    iput-object v0, p0, LX/Akm;->A0F:LX/8vw;

    :cond_2
    return-void
.end method

.method private A0N(IZ)V
    .locals 2

    iget-object v1, p0, LX/Akm;->A0v:[Z

    aget-boolean v0, v1, p1

    if-eq v0, p2, :cond_0

    aput-boolean p2, v1, p1

    iget-object v0, p0, LX/Akm;->A0t:LX/Egl;

    new-instance v1, LX/mem;

    invoke-direct {v1, p0, p1}, LX/mem;-><init>(LX/Akm;I)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private A0O(J)V
    .locals 7

    iget-object v0, p0, LX/Akm;->A0d:LX/eyP;

    iget-object v6, v0, LX/eyP;->A0A:LX/ejM;

    if-nez v6, :cond_1

    const-wide v0, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v0

    iput-wide p1, p0, LX/Akm;->A08:J

    iget-object v0, p0, LX/Akm;->A0a:LX/8wI;

    iget-object v0, v0, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v0, p1, p2}, LX/8wJ;->A02(J)V

    iget-object v5, p0, LX/Akm;->A0q:[LX/Agl;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    iget-wide v1, p0, LX/Akm;->A08:J

    invoke-static {v6, v0}, LX/Agl;->A01(LX/ejM;LX/Agl;)LX/oys;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/oys;->Fiu(J)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, v6, LX/ejM;->A00:J

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A0P(J)V
    .locals 13

    iget-boolean v0, p0, LX/Akm;->A0m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Akm;->A0P:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Akm;->A0F:LX/8vw;

    iget v1, v0, LX/8vw;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/Akm;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x3e8

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Akm;->A0Y:LX/Egl;

    add-long/2addr p1, v4

    const/4 v1, 0x2

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :cond_1
    const-wide/16 v4, 0xa

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Akm;->A0F:LX/8vw;

    iget v1, v0, LX/8vw;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-wide/16 v4, 0x3e8

    :goto_1
    iget-object v9, p0, LX/Akm;->A0q:[LX/Agl;

    array-length v10, v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_6

    aget-object v11, v9, v8

    iget-wide v6, p0, LX/Akm;->A08:J

    iget-wide v2, p0, LX/Akm;->A07:J

    iget-object v1, v11, LX/Agl;->A02:LX/oys;

    invoke-static {v1}, LX/Agl;->A06(LX/oys;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v6, v7, v2, v3}, LX/oys;->BYX(JJ)J

    move-result-wide v0

    :goto_3
    iget-object v12, v11, LX/Agl;->A03:LX/oys;

    if-eqz v12, :cond_3

    invoke-static {v12}, LX/Agl;->A06(LX/oys;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v12, v6, v7, v2, v3}, LX/oys;->BYX(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_3
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_3

    :cond_5
    const-wide/16 v4, 0xa

    goto :goto_1

    :cond_6
    iget-object v8, p0, LX/Akm;->A0F:LX/8vw;

    invoke-virtual {v8}, LX/8vw;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Akm;->A0d:LX/eyP;

    iget-object v0, v0, LX/eyP;->A0A:LX/ejM;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/ejM;->A02:LX/ejM;

    if-eqz v7, :cond_0

    iget-wide v0, p0, LX/Akm;->A08:J

    long-to-float v6, v0

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v2

    long-to-float v1, v2

    iget-object v0, v8, LX/8vw;->A05:LX/8qV;

    iget v0, v0, LX/8qV;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    invoke-static {v7}, LX/ejM;->A00(LX/ejM;)J

    move-result-wide v1

    long-to-float v0, v1

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0xa

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto/16 :goto_0
.end method

.method private A0Q(LX/8qV;)V
    .locals 2

    iget-object v0, p0, LX/Akm;->A0Y:LX/Egl;

    const/16 v1, 0x10

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/Akm;->A0a:LX/8wI;

    invoke-virtual {v0, p1}, LX/8wI;->G31(LX/8qV;)V

    return-void
.end method

.method private A0R(LX/8qV;FZZ)V
    .locals 6

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/Akm;->A0C:LX/AAN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AAN;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/Akm;->A0F:LX/8vw;

    invoke-virtual {v0, p1}, LX/8vw;->A06(LX/8qV;)LX/8vw;

    move-result-object v0

    iput-object v0, p0, LX/Akm;->A0F:LX/8vw;

    :cond_1
    iget v5, p1, LX/8qV;->A01:F

    iget-object v0, p0, LX/Akm;->A0d:LX/eyP;

    iget-object v4, v0, LX/eyP;->A0A:LX/ejM;

    :goto_0
    if-eqz v4, :cond_4

    iget-object v0, v4, LX/ejM;->A08:LX/8vW;

    iget-object v3, v0, LX/8vW;->A04:[LX/8vU;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/8vU;->EtL(F)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v4, LX/ejM;->A02:LX/ejM;

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/Akm;->A0q:[LX/Agl;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    iget-object v0, v1, LX/Agl;->A02:LX/oys;

    invoke-interface {v0, p2, v5}, LX/oys;->G34(FF)V

    iget-object v0, v1, LX/Agl;->A03:LX/oys;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2, v5}, LX/oys;->G34(FF)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private A0S(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V
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
    iget-object v3, p0, LX/Akm;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lsl;

    iget v9, p0, LX/Akm;->A03:I

    iget-boolean v10, p0, LX/Akm;->A0S:Z

    iget-object v5, p0, LX/Akm;->A0W:LX/8uZ;

    iget-object v4, p0, LX/Akm;->A0V:LX/8uV;

    invoke-static/range {v4 .. v10}, LX/Akm;->A0k(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/lsl;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lsl;

    iget-object v1, v0, LX/lsl;->A02:LX/8xN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8xN;->A04(Z)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private A0T(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;JZ)V
    .locals 9

    invoke-direct {p0, p1, p3}, LX/Akm;->A0l(Landroidx/media3/common/Timeline;LX/8wB;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, LX/8wB;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/8qV;->A03:LX/8qV;

    :goto_0
    iget-object v0, p0, LX/Akm;->A0a:LX/8wI;

    invoke-virtual {v0}, LX/8wI;->COF()LX/8qV;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, LX/Akm;->A0Q(LX/8qV;)V

    iget-object v0, p0, LX/Akm;->A0F:LX/8vw;

    iget-object v2, v0, LX/8vw;->A05:LX/8qV;

    iget v1, v1, LX/8qV;->A01:F

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/Akm;->A0R(LX/8qV;FZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Akm;->A0F:LX/8vw;

    iget-object v1, v0, LX/8vw;->A05:LX/8qV;

    goto :goto_0

    :cond_2
    iget-object v7, p3, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Akm;->A0V:LX/8uV;

    invoke-virtual {p1, v8, v7}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v0, v0, LX/8uV;->A00:I

    iget-object v6, p0, LX/Akm;->A0W:LX/8uZ;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v6, v0, v2, v3}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    iget-object v5, p0, LX/Akm;->A0b:LX/Dsm;

    iget-object v0, v6, LX/8uZ;->A08:LX/8vF;

    invoke-interface {v5, v0}, LX/Dsm;->Fys(LX/8vF;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_4

    invoke-direct {p0, p1, v7, p5, p6}, LX/Akm;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

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

.method private A0U(Landroidx/media3/common/Timeline;Z)V
    .locals 42

    move-object/from16 v3, p0

    iget-object v11, v3, LX/Akm;->A0F:LX/8vw;

    iget-object v8, v3, LX/Akm;->A0D:LX/A1n;

    iget-object v5, v3, LX/Akm;->A0d:LX/eyP;

    iget v10, v3, LX/Akm;->A03:I

    iget-boolean v7, v3, LX/Akm;->A0S:Z

    iget-object v13, v3, LX/Akm;->A0W:LX/8uZ;

    iget-object v4, v3, LX/Akm;->A0V:LX/8uV;

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v31

    if-eqz v31, :cond_2

    sget-object v8, LX/8vw;->A0K:LX/8wB;

    const-wide/16 v10, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v7, 0x1

    new-instance v6, LX/A9m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/A9m;->A02:LX/8wB;

    iput-wide v10, v6, LX/A9m;->A00:J

    iput-wide v0, v6, LX/A9m;->A01:J

    iput-boolean v9, v6, LX/A9m;->A04:Z

    :goto_0
    iput-boolean v7, v6, LX/A9m;->A03:Z

    iput-boolean v9, v6, LX/A9m;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/A9m;->A02:LX/8wB;

    move-object/from16 v33, v0

    iget-wide v0, v6, LX/A9m;->A01:J

    move-wide/from16 v16, v0

    iget-boolean v7, v6, LX/A9m;->A04:Z

    iget-wide v0, v6, LX/A9m;->A00:J

    move-wide/from16 v18, v0

    iget-object v0, v3, LX/Akm;->A0F:LX/8vw;

    iget-object v1, v0, LX/8vw;->A09:LX/8wB;

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Akm;->A0F:LX/8vw;

    iget-wide v0, v0, LX/8vw;->A0I:J

    cmp-long v10, v18, v0

    const/16 v30, 0x0

    if-eqz v10, :cond_1

    :cond_0
    const/16 v30, 0x1

    :cond_1
    const/16 v34, 0x7

    const/16 v29, 0x0

    goto/16 :goto_a

    :cond_2
    iget-object v15, v11, LX/8vw;->A09:LX/8wB;

    iget-object v6, v15, LX/8wB;->A04:Ljava/lang/Object;

    move-object/from16 v27, v6

    iget-object v9, v11, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v4, v6}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget-boolean v0, v0, LX/8uV;->A06:Z

    const/16 v19, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v19, 0x1

    :cond_4
    invoke-virtual {v15}, LX/8wB;->A01()Z

    move-result v18

    if-nez v18, :cond_14

    if-nez v19, :cond_14

    iget-wide v0, v11, LX/8vw;->A0I:J

    :goto_1
    move-wide/from16 v16, v0

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/4 v12, -0x1

    if-eqz v8, :cond_c

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move/from16 v24, v10

    move/from16 v26, v7

    invoke-static/range {v20 .. v26}, LX/Akm;->A05(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;LX/A1n;IZZ)Landroid/util/Pair;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-virtual {v2, v7}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    :goto_2
    if-eq v10, v12, :cond_12

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v13

    move/from16 v38, v10

    invoke-virtual/range {v35 .. v40}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    invoke-virtual {v5, v2, v6}, LX/eyP;->A0E(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/8wB;

    move-result-object v12

    move-object/from16 v10, v27

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-nez v18, :cond_9

    invoke-virtual {v12}, LX/8wB;->A01()Z

    move-result v10

    if-nez v10, :cond_9

    :goto_4
    invoke-virtual {v2, v4, v6}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    if-nez v19, :cond_5

    cmp-long v6, v16, v13

    if-nez v6, :cond_5

    iget-object v10, v12, LX/8wB;->A04:Ljava/lang/Object;

    move-object/from16 v6, v27

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v25, :cond_6

    move-object v12, v15

    :cond_6
    invoke-virtual {v12}, LX/8wB;->A01()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v11, LX/8vw;->A0I:J

    :cond_7
    :goto_5
    new-instance v6, LX/A9m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/A9m;->A02:LX/8wB;

    iput-wide v0, v6, LX/A9m;->A00:J

    iput-wide v13, v6, LX/A9m;->A01:J

    iput-boolean v8, v6, LX/A9m;->A04:Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, v12, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_9
    const/16 v25, 0x0

    goto :goto_4

    :cond_a
    iget-wide v7, v8, LX/A1n;->A01:J

    cmp-long v10, v7, v39

    if-nez v10, :cond_b

    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v7

    iget v10, v7, LX/8uV;->A00:I

    const/4 v9, 0x0

    :goto_6
    iget v8, v11, LX/8vw;->A01:I

    const/4 v7, 0x4

    invoke-static {v8, v7}, LX/120;->A0P(II)Z

    move-result v8

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v9, 0x1

    const/4 v10, -0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2, v7}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v10

    :goto_7
    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_8
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v2, v6}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v12, :cond_f

    move-object/from16 v32, v4

    move-object/from16 v33, v13

    move-object/from16 v34, v9

    move-object/from16 v35, v2

    move-object/from16 v36, v6

    move/from16 v37, v10

    move/from16 v38, v7

    invoke-static/range {v32 .. v38}, LX/Akm;->A00(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)I

    move-result v10

    if-ne v10, v12, :cond_e

    invoke-virtual {v2, v7}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v10

    const/4 v7, 0x1

    :goto_9
    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    cmp-long v7, v0, v39

    if-nez v7, :cond_10

    invoke-virtual {v2, v4, v6}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v7

    iget v10, v7, LX/8uV;->A00:I

    goto :goto_7

    :cond_10
    if-eqz v19, :cond_13

    invoke-virtual {v9, v4, v6}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget v7, v4, LX/8uV;->A00:I

    invoke-static {v13, v9, v7}, LX/BXG;->A0H(LX/8uZ;Landroidx/media3/common/Timeline;I)LX/8uZ;

    move-result-object v7

    iget v8, v7, LX/8uZ;->A00:I

    invoke-virtual {v9, v6}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v7

    if-ne v8, v7, :cond_11

    iget-wide v7, v4, LX/8uV;->A02:J

    add-long/2addr v0, v7

    invoke-virtual {v2, v4, v6}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v6

    iget v6, v6, LX/8uV;->A00:I

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v13

    move/from16 v35, v6

    move-wide/from16 v36, v0

    invoke-virtual/range {v32 .. v37}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    :cond_11
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    :cond_12
    move-wide v13, v0

    goto/16 :goto_3

    :cond_13
    const/4 v10, -0x1

    goto :goto_7

    :cond_14
    iget-wide v0, v11, LX/8vw;->A04:J

    goto/16 :goto_1

    :goto_a
    :try_start_0
    iget-boolean v0, v6, LX/A9m;->A03:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/Akm;->A0F:LX/8vw;

    iget v0, v0, LX/8vw;->A01:I

    if-eq v0, v8, :cond_15

    const/4 v0, 0x4

    invoke-direct {v3, v0}, LX/Akm;->A0M(I)V

    :cond_15
    invoke-direct {v3, v9, v9, v9, v8}, LX/Akm;->A0f(ZZZZ)V

    :cond_16
    iget-object v11, v3, LX/Akm;->A0q:[LX/Agl;

    array-length v10, v11

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v10, :cond_18

    aget-object v1, v11, v8

    iget-object v0, v1, LX/Agl;->A02:LX/oys;

    invoke-interface {v0, v2}, LX/oys;->G8u(Landroidx/media3/common/Timeline;)V

    iget-object v0, v1, LX/Agl;->A03:LX/oys;

    if-eqz v0, :cond_17

    invoke-interface {v0, v2}, LX/oys;->G8u(Landroidx/media3/common/Timeline;)V

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_18
    if-nez v30, :cond_2a

    iget-object v0, v5, LX/eyP;->A0D:LX/ejM;

    if-nez v0, :cond_19

    const-wide/16 v27, 0x0

    goto :goto_c

    :cond_19
    invoke-direct {v3, v0}, LX/Akm;->A03(LX/ejM;)J

    move-result-wide v27

    :goto_c
    invoke-direct {v3}, LX/Akm;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/eyP;->A0C:LX/ejM;

    if-eqz v0, :cond_1a

    invoke-direct {v3, v0}, LX/Akm;->A03(LX/ejM;)J

    move-result-wide v25

    :goto_d
    iget-wide v14, v3, LX/Akm;->A08:J

    iget-object v12, v5, LX/eyP;->A0A:LX/ejM;

    const/4 v13, 0x0

    goto :goto_e

    :cond_1a
    const-wide/16 v25, 0x0

    goto :goto_d

    :goto_e
    const/16 v24, 0x0

    if-eqz v12, :cond_2d

    iget-object v11, v12, LX/ejM;->A03:LX/8zX;

    if-nez v13, :cond_1b

    invoke-virtual {v5, v2, v11}, LX/eyP;->A0D(Landroidx/media3/common/Timeline;LX/8zX;)LX/8zX;

    move-result-object v10

    :goto_f
    iget-wide v0, v11, LX/8zX;->A02:J

    invoke-virtual {v10, v0, v1}, LX/8zX;->A00(J)LX/8zX;

    move-result-object v13

    iput-object v13, v12, LX/ejM;->A03:LX/8zX;

    iget-wide v7, v11, LX/8zX;->A00:J

    iget-wide v0, v10, LX/8zX;->A00:J

    cmp-long v20, v7, v0

    if-eqz v20, :cond_1c

    invoke-virtual {v12}, LX/ejM;->A07()V

    goto :goto_10

    :cond_1b
    invoke-static {v2, v13, v5, v14, v15}, LX/eyP;->A03(Landroidx/media3/common/Timeline;LX/ejM;LX/eyP;J)LX/8zX;

    move-result-object v10

    if-eqz v10, :cond_22

    iget-wide v7, v11, LX/8zX;->A03:J

    iget-wide v0, v10, LX/8zX;->A03:J

    cmp-long v20, v7, v0

    if-nez v20, :cond_22

    iget-object v1, v11, LX/8zX;->A04:LX/8wB;

    iget-object v0, v10, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_f

    :cond_1c
    iget-object v0, v12, LX/ejM;->A02:LX/ejM;

    move-object v13, v12

    move-object v12, v0

    goto :goto_e

    :goto_10
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v0, v22

    if-nez v14, :cond_1d

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_11

    :cond_1d
    iget-wide v14, v12, LX/ejM;->A00:J

    add-long/2addr v0, v14

    :goto_11
    iget-object v14, v5, LX/eyP;->A0D:LX/ejM;

    const-wide/high16 v20, -0x8000000000000000L

    if-ne v12, v14, :cond_1f

    iget-boolean v13, v13, LX/8zX;->A06:Z

    if-nez v13, :cond_1f

    cmp-long v13, v27, v20

    if-eqz v13, :cond_1e

    cmp-long v13, v27, v0

    if-ltz v13, :cond_1f

    :cond_1e
    const/4 v14, 0x1

    goto :goto_12

    :cond_1f
    const/4 v14, 0x0

    :goto_12
    iget-object v13, v5, LX/eyP;->A0C:LX/ejM;

    if-ne v12, v13, :cond_21

    cmp-long v13, v25, v20

    if-eqz v13, :cond_20

    cmp-long v13, v25, v0

    if-ltz v13, :cond_21

    :cond_20
    const/4 v13, 0x1

    goto :goto_13

    :cond_21
    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v5, v12}, LX/eyP;->A0B(LX/ejM;)I

    move-result v1

    if-nez v1, :cond_28

    cmp-long v0, v7, v22

    if-nez v0, :cond_23

    iget-wide v0, v11, LX/8zX;->A01:J

    cmp-long v5, v0, v20

    if-nez v5, :cond_23

    iget-wide v0, v10, LX/8zX;->A01:J

    cmp-long v5, v0, v22

    if-eqz v5, :cond_23

    goto :goto_14

    :cond_22
    invoke-virtual {v5, v13}, LX/eyP;->A0B(LX/ejM;)I

    move-result v1

    goto :goto_15

    :goto_14
    cmp-long v5, v0, v20

    const/4 v1, 0x1

    if-nez v5, :cond_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    if-eqz v14, :cond_26

    cmp-long v0, v7, v22

    if-nez v0, :cond_25

    if-eqz v1, :cond_26

    :cond_25
    const/16 v24, 0x1

    :cond_26
    if-eqz v13, :cond_27

    or-int/lit8 v24, v24, 0x2

    :cond_27
    move/from16 v1, v24

    :cond_28
    :goto_15
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_29

    invoke-direct {v3, v9}, LX/Akm;->A0b(Z)V

    goto :goto_17

    :cond_29
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2d

    invoke-direct {v3}, LX/Akm;->A09()V

    goto :goto_17

    :cond_2a
    if-nez v31, :cond_2d

    iget-object v1, v5, LX/eyP;->A0A:LX/ejM;

    :goto_16
    if-eqz v1, :cond_2c

    iget-object v0, v1, LX/ejM;->A03:LX/8zX;

    iget-object v8, v0, LX/8zX;->A04:LX/8wB;

    move-object/from16 v0, v33

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, LX/ejM;->A03:LX/8zX;

    invoke-virtual {v5, v2, v0}, LX/eyP;->A0D(Landroidx/media3/common/Timeline;LX/8zX;)LX/8zX;

    move-result-object v0

    iput-object v0, v1, LX/ejM;->A03:LX/8zX;

    invoke-virtual {v1}, LX/ejM;->A07()V

    :cond_2b
    iget-object v1, v1, LX/ejM;->A02:LX/ejM;

    goto :goto_16

    :cond_2c
    iget-object v1, v5, LX/eyP;->A0A:LX/ejM;

    iget-object v0, v5, LX/eyP;->A0D:LX/ejM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :try_start_1
    move-object v10, v3

    move-object/from16 v11, v33

    move-wide/from16 v12, v18

    move v15, v7

    invoke-direct/range {v10 .. v15}, LX/Akm;->A04(LX/8wB;JZZ)J

    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2d
    :goto_17
    iget-object v0, v3, LX/Akm;->A0F:LX/8vw;

    iget-object v5, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v0, LX/8vw;->A09:LX/8wB;

    iget-boolean v0, v6, LX/A9m;->A05:Z

    if-eqz v0, :cond_34

    move-wide/from16 v25, v18

    :goto_18
    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v33

    move-object/from16 v24, v1

    move/from16 v27, v9

    invoke-direct/range {v20 .. v27}, LX/Akm;->A0T(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;JZ)V

    if-nez v30, :cond_2e

    iget-object v6, v3, LX/Akm;->A0F:LX/8vw;

    iget-wide v0, v6, LX/8vw;->A04:J

    cmp-long v5, v16, v0

    if-eqz v5, :cond_32

    :cond_2e
    iget-object v1, v3, LX/Akm;->A0F:LX/8vw;

    iget-object v0, v1, LX/8vw;->A09:LX/8wB;

    iget-object v5, v0, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v1, v1, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    if-eqz v30, :cond_2f

    if-eqz p2, :cond_2f

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget-boolean v0, v0, LX/8uV;->A06:Z

    const/16 v41, 0x1

    if-eqz v0, :cond_30

    :cond_2f
    const/16 v41, 0x0

    :cond_30
    iget-object v0, v3, LX/Akm;->A0F:LX/8vw;

    iget-wide v0, v0, LX/8vw;->A03:J

    invoke-virtual {v2, v5}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_31

    const/16 v34, 0x6

    :cond_31
    move-object/from16 v32, v3

    move-wide/from16 v35, v18

    move-wide/from16 v37, v16

    move-wide/from16 v39, v0

    invoke-direct/range {v32 .. v41}, LX/Akm;->A07(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v6

    iput-object v6, v3, LX/Akm;->A0F:LX/8vw;

    :cond_32
    invoke-direct {v3}, LX/Akm;->A0E()V

    iget-object v0, v6, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v3, v2, v0}, LX/Akm;->A0S(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    iget-object v0, v3, LX/Akm;->A0F:LX/8vw;

    invoke-virtual {v0, v2}, LX/8vw;->A07(Landroidx/media3/common/Timeline;)LX/8vw;

    move-result-object v0

    iput-object v0, v3, LX/Akm;->A0F:LX/8vw;

    if-nez v31, :cond_33

    move-object/from16 v0, v29

    iput-object v0, v3, LX/Akm;->A0D:LX/A1n;

    :cond_33
    invoke-direct {v3, v9}, LX/Akm;->A0a(Z)V

    iget-object v1, v3, LX/Akm;->A0Y:LX/Egl;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/C37;->A1E(Ljava/lang/Object;I)V

    return-void

    :cond_34
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_18

    :catchall_0
    move-exception v7

    iget-object v0, v3, LX/Akm;->A0F:LX/8vw;

    iget-object v5, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v0, LX/8vw;->A09:LX/8wB;

    iget-boolean v0, v6, LX/A9m;->A05:Z

    if-eqz v0, :cond_3b

    move-wide/from16 v25, v18

    :goto_19
    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v33

    move-object/from16 v24, v1

    move/from16 v27, v9

    invoke-direct/range {v20 .. v27}, LX/Akm;->A0T(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;JZ)V

    if-nez v30, :cond_35

    iget-object v6, v3, LX/Akm;->A0F:LX/8vw;

    iget-wide v0, v6, LX/8vw;->A04:J

    cmp-long v5, v16, v0

    if-eqz v5, :cond_39

    :cond_35
    iget-object v1, v3, LX/Akm;->A0F:LX/8vw;

    iget-object v0, v1, LX/8vw;->A09:LX/8wB;

    iget-object v5, v0, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v1, v1, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    if-eqz v30, :cond_36

    if-eqz p2, :cond_36

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget-boolean v0, v0, LX/8uV;->A06:Z

    const/16 v41, 0x1

    if-eqz v0, :cond_37

    :cond_36
    const/16 v41, 0x0

    :cond_37
    iget-object v0, v3, LX/Akm;->A0F:LX/8vw;

    iget-wide v0, v0, LX/8vw;->A03:J

    invoke-virtual {v2, v5}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_38

    const/16 v34, 0x6

    :cond_38
    move-object/from16 v32, v3

    move-wide/from16 v35, v18

    move-wide/from16 v37, v16

    move-wide/from16 v39, v0

    invoke-direct/range {v32 .. v41}, LX/Akm;->A07(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v6

    iput-object v6, v3, LX/Akm;->A0F:LX/8vw;

    :cond_39
    invoke-direct {v3}, LX/Akm;->A0E()V

    iget-object v0, v6, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v3, v2, v0}, LX/Akm;->A0S(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    iget-object v0, v3, LX/Akm;->A0F:LX/8vw;

    invoke-virtual {v0, v2}, LX/8vw;->A07(Landroidx/media3/common/Timeline;)LX/8vw;

    move-result-object v0

    iput-object v0, v3, LX/Akm;->A0F:LX/8vw;

    if-nez v31, :cond_3a

    move-object/from16 v0, v29

    iput-object v0, v3, LX/Akm;->A0D:LX/A1n;

    :cond_3a
    invoke-direct {v3, v9}, LX/Akm;->A0a(Z)V

    iget-object v1, v3, LX/Akm;->A0Y:LX/Egl;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/C37;->A1E(Ljava/lang/Object;I)V

    throw v7

    :cond_3b
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_19
.end method

.method private A0V(LX/A1n;Z)V
    .locals 24

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Akm;->A0C:LX/AAN;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/AAN;->A00(I)V

    iget-boolean v0, v4, LX/Akm;->A0Q:Z

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    iput-object v8, v4, LX/Akm;->A0E:LX/A1n;

    return-void

    :cond_0
    iget-object v0, v4, LX/Akm;->A0F:LX/8vw;

    iget-object v2, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget v1, v4, LX/Akm;->A03:I

    iget-boolean v0, v4, LX/Akm;->A0S:Z

    iget-object v5, v4, LX/Akm;->A0W:LX/8uZ;

    iget-object v13, v4, LX/Akm;->A0V:LX/8uV;

    const/4 v12, 0x1

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v8

    move/from16 v17, v1

    move/from16 v18, v12

    move/from16 v19, v0

    invoke-static/range {v13 .. v19}, LX/Akm;->A05(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;LX/A1n;IZZ)Landroid/util/Pair;

    move-result-object v7

    const-wide/16 v17, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v7, :cond_1

    iget-object v0, v4, LX/Akm;->A0F:LX/8vw;

    iget-object v0, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v4, v0}, LX/Akm;->A06(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, LX/8wB;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, v4, LX/Akm;->A0F:LX/8vw;

    iget-object v2, v2, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v2

    xor-int/lit8 v23, v2, 0x1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_1
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    iget-wide v2, v8, LX/A1n;->A01:J

    cmp-long v9, v2, v15

    if-nez v9, :cond_2

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v10, v4, LX/Akm;->A0d:LX/eyP;

    iget-object v9, v4, LX/Akm;->A0F:LX/8vw;

    iget-object v9, v9, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v10, v9, v11}, LX/eyP;->A0E(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/8wB;

    move-result-object v11

    invoke-virtual {v11}, LX/8wB;->A01()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v0, v4, LX/Akm;->A0F:LX/8vw;

    iget-object v1, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v11, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v13, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    const-wide/16 v0, 0x0

    const/16 v23, 0x1

    goto :goto_1

    :cond_2
    move-wide/from16 v19, v0

    goto :goto_0

    :cond_3
    cmp-long v9, v2, v15

    invoke-static {v9}, LX/031;->A12(I)Z

    move-result v23

    :goto_1
    :try_start_0
    iget-object v3, v4, LX/Akm;->A0F:LX/8vw;

    iget-object v2, v3, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v8, v4, LX/Akm;->A0D:LX/A1n;

    goto/16 :goto_6

    :cond_4
    const/4 v13, 0x4

    if-nez v7, :cond_6

    iget v2, v3, LX/8vw;->A01:I

    if-eq v2, v12, :cond_5

    invoke-direct {v4, v13}, LX/Akm;->A0M(I)V

    :cond_5
    invoke-direct {v4, v6, v12, v6, v12}, LX/Akm;->A0f(ZZZZ)V

    goto/16 :goto_6

    :cond_6
    iget-object v2, v3, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v4, LX/Akm;->A0d:LX/eyP;

    iget-object v3, v2, LX/eyP;->A0A:LX/ejM;

    if-eqz v3, :cond_7

    iget-boolean v2, v3, LX/ejM;->A0D:Z

    if-eqz v2, :cond_7

    cmp-long v2, v0, v17

    if-eqz v2, :cond_7

    iget-object v14, v3, LX/ejM;->A05:LX/Eom;

    iget-wide v5, v5, LX/8uZ;->A03:J

    iget-boolean v2, v4, LX/Akm;->A0P:Z

    if-eqz v2, :cond_a

    cmp-long v2, v5, v15

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_7
    move-wide v15, v0

    goto :goto_4

    :goto_2
    iget-object v2, v4, LX/Akm;->A0G:LX/8vJ;

    iget-object v3, v2, LX/8vJ;->A02:Ljava/lang/Double;

    if-eqz v3, :cond_a

    iget-object v2, v2, LX/8vJ;->A01:Ljava/lang/Double;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    long-to-double v7, v5

    mul-double/2addr v2, v7

    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v5, v2, v3}, LX/MMB;->A01(Ljava/math/RoundingMode;D)J

    move-result-wide v9

    iget-object v2, v4, LX/Akm;->A0G:LX/8vJ;

    iget-object v2, v2, LX/8vJ;->A01:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v7

    invoke-static {v5, v2, v3}, LX/MMB;->A01(Ljava/math/RoundingMode;D)J

    move-result-wide v2

    iget-object v7, v4, LX/Akm;->A0H:LX/8ov;

    if-eqz v7, :cond_8

    iget-wide v5, v7, LX/8ov;->A01:J

    cmp-long v8, v5, v9

    if-nez v8, :cond_8

    iget-wide v5, v7, LX/8ov;->A00:J

    cmp-long v8, v5, v2

    if-eqz v8, :cond_9

    :cond_8
    new-instance v7, LX/8ov;

    invoke-direct {v7, v9, v10, v2, v3}, LX/8ov;-><init>(JJ)V

    iput-object v7, v4, LX/Akm;->A0H:LX/8ov;

    :cond_9
    :goto_3
    invoke-interface {v14, v7, v0, v1}, LX/Eom;->B0E(LX/8ov;J)J

    move-result-wide v15

    :goto_4
    invoke-static/range {v15 .. v16}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v7

    iget-object v2, v4, LX/Akm;->A0F:LX/8vw;

    iget-wide v2, v2, LX/8vw;->A0I:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v5

    cmp-long v2, v7, v5

    if-nez v2, :cond_d

    iget-object v5, v4, LX/Akm;->A0F:LX/8vw;

    iget v3, v5, LX/8vw;->A01:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_b

    goto :goto_5

    :cond_a
    iget-object v7, v4, LX/Akm;->A0I:LX/8ov;

    goto :goto_3

    :goto_5
    const/4 v2, 0x3

    if-ne v3, v2, :cond_d

    :cond_b
    iget-wide v2, v5, LX/8vw;->A0I:J

    goto :goto_7

    :cond_c
    move-wide v15, v0

    :cond_d
    iget-boolean v2, v4, LX/Akm;->A0P:Z

    iput-boolean v2, v4, LX/Akm;->A0Q:Z

    iget-object v2, v4, LX/Akm;->A0F:LX/8vw;

    iget v2, v2, LX/8vw;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v2, v13}, LX/120;->A0P(II)Z

    move-result v18

    :try_start_1
    iget-object v2, v4, LX/Akm;->A0d:LX/eyP;

    iget-object v3, v2, LX/eyP;->A0A:LX/ejM;

    iget-object v2, v2, LX/eyP;->A0D:LX/ejM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v2}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    :try_start_2
    move-object v13, v4

    move-object v14, v11

    invoke-direct/range {v13 .. v18}, LX/Akm;->A04(LX/8wB;JZZ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v2

    cmp-long v5, v0, v2

    invoke-static {v5}, LX/011;->A0v(I)Z

    move-result v0

    or-int v23, v23, v0

    :try_start_3
    iget-object v0, v4, LX/Akm;->A0F:LX/8vw;

    iget-object v1, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/8vw;->A09:LX/8wB;

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move/from16 v21, v12

    invoke-direct/range {v14 .. v21}, LX/Akm;->A0T(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;JZ)V

    goto :goto_7

    :goto_6
    move-wide v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    const/16 v16, 0x2

    move-object v14, v4

    move-object v15, v11

    move-wide/from16 v17, v2

    move-wide/from16 v21, v2

    invoke-direct/range {v14 .. v23}, LX/Akm;->A07(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v0

    iput-object v0, v4, LX/Akm;->A0F:LX/8vw;

    return-void

    :catchall_0
    move-exception v5

    goto :goto_8

    :catchall_1
    move-exception v5

    move-wide v2, v0

    :goto_8
    const/16 v16, 0x2

    move-object v14, v4

    move-object v15, v11

    move-wide/from16 v17, v2

    move-wide/from16 v21, v2

    invoke-direct/range {v14 .. v23}, LX/Akm;->A07(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v0

    iput-object v0, v4, LX/Akm;->A0F:LX/8vw;

    throw v5
.end method

.method private A0W(LX/ejM;IJZ)V
    .locals 28

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Akm;->A0q:[LX/Agl;

    aget-object v6, v0, p2

    iget v1, v6, LX/Agl;->A01:I

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v0, v6, LX/Agl;->A03:LX/oys;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, LX/Agl;->A06(LX/oys;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, LX/Akm;->A0d:LX/eyP;

    iget-object v0, v0, LX/eyP;->A0A:LX/ejM;

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-object v1, v7, LX/ejM;->A08:LX/8vW;

    iget-object v0, v1, LX/8vW;->A03:[LX/8vT;

    aget-object v16, v0, p2

    iget-object v0, v1, LX/8vW;->A04:[LX/8vU;

    aget-object v4, v0, p2

    invoke-direct {v8}, LX/Akm;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/Akm;->A0F:LX/8vw;

    iget v1, v0, LX/8vw;->A01:I

    const/4 v0, 0x3

    const/4 v14, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    if-nez p5, :cond_2

    const/16 v26, 0x1

    if-nez v14, :cond_3

    :cond_2
    const/16 v26, 0x0

    :cond_3
    iget v0, v8, LX/Akm;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/Akm;->A01:I

    iget-object v0, v7, LX/ejM;->A0F:[LX/8ze;

    aget-object v18, v0, p2

    iget-wide v2, v8, LX/Akm;->A08:J

    iget-wide v0, v7, LX/ejM;->A00:J

    iget-object v5, v7, LX/ejM;->A03:LX/8zX;

    iget-object v12, v5, LX/8zX;->A04:LX/8wB;

    iget-object v10, v8, LX/Akm;->A0a:LX/8wI;

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/EaE;->length()I

    move-result v5

    :goto_1
    new-array v9, v5, [LX/2lI;

    :goto_2
    if-ge v11, v5, :cond_6

    invoke-static {v4}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v4, v11}, LX/EaE;->BjF(I)LX/2lI;

    move-result-object v13

    aput-object v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/Agl;->A02:LX/oys;

    goto :goto_0

    :cond_6
    iget v11, v6, LX/Agl;->A01:I

    const/4 v5, 0x1

    move-wide/from16 v22, p3

    if-eqz v11, :cond_7

    const/4 v4, 0x2

    if-eq v11, v4, :cond_7

    const/4 v4, 0x4

    if-eq v11, v4, :cond_7

    iput-boolean v5, v6, LX/Agl;->A05:Z

    iget-object v15, v6, LX/Agl;->A03:LX/oys;

    invoke-static {v15}, LX/8et;->A01(Ljava/lang/Object;)V

    :goto_3
    move-wide/from16 v24, v0

    move-wide/from16 v20, v2

    move-object/from16 v19, v9

    move-object/from16 v17, v12

    invoke-interface/range {v15 .. v27}, LX/oys;->Ap4(LX/8vT;LX/8wB;LX/8ze;[LX/2lI;JJJZZ)V

    invoke-virtual {v10, v15}, LX/8wI;->A01(LX/oys;)V

    new-instance v2, LX/fml;

    invoke-direct {v2, v8}, LX/fml;-><init>(LX/Akm;)V

    const/16 v1, 0xb

    invoke-static {v7, v6}, LX/Agl;->A01(LX/ejM;LX/Agl;)LX/oys;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LX/Bvo;->DIP(ILjava/lang/Object;)V

    if-eqz v14, :cond_8

    if-eqz v27, :cond_8

    invoke-virtual {v6}, LX/Agl;->A09()V

    return-void

    :cond_7
    iput-boolean v5, v6, LX/Agl;->A04:Z

    iget-object v15, v6, LX/Agl;->A02:LX/oys;

    goto :goto_3

    :cond_8
    return-void
.end method

.method private A0X(LX/8xN;)V
    .locals 3

    iget-object v1, p1, LX/8xN;->A03:Landroid/os/Looper;

    iget-object v0, p0, LX/Akm;->A0s:Landroid/os/Looper;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/Akm;->A0Y(LX/8xN;)V

    iget-object v0, p0, LX/Akm;->A0F:LX/8vw;

    iget v2, v0, LX/8vw;->A01:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Akm;->A0Y:LX/Egl;

    invoke-static {v0, v1}, LX/C37;->A1E(Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Akm;->A0Y:LX/Egl;

    const/16 v0, 0xf

    invoke-static {v1, p1, v0}, LX/Egl;->A00(LX/Egl;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0Y(LX/8xN;)V
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

.method private A0Z(LX/8wB;LX/8wC;LX/8vW;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Akm;->A0d:LX/eyP;

    iget-object v4, v0, LX/eyP;->A09:LX/ejM;

    invoke-static {v4}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/eyP;->A0A:LX/ejM;

    iget-wide v8, v3, LX/Akm;->A08:J

    iget-wide v0, v4, LX/ejM;->A00:J

    sub-long/2addr v8, v0

    if-eq v4, v2, :cond_0

    iget-object v0, v4, LX/ejM;->A03:LX/8zX;

    iget-wide v0, v0, LX/8zX;->A03:J

    sub-long/2addr v8, v0

    :cond_0
    invoke-virtual {v4}, LX/ejM;->A03()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, LX/Akm;->A01(J)J

    move-result-wide v10

    iget-object v0, v3, LX/Akm;->A0F:LX/8vw;

    iget-object v1, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v4, LX/ejM;->A03:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    invoke-direct {v3, v1, v0}, LX/Akm;->A0l(Landroidx/media3/common/Timeline;LX/8wB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Akm;->A0b:LX/Dsm;

    check-cast v0, LX/8vL;

    iget-wide v12, v0, LX/8vL;->A02:J

    :goto_0
    iget-object v2, v3, LX/Akm;->A0c:LX/oyn;

    iget-object v5, v3, LX/Akm;->A0h:LX/8nC;

    iget-object v0, v3, LX/Akm;->A0F:LX/8vw;

    iget-object v4, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v3, LX/Akm;->A0a:LX/8wI;

    invoke-virtual {v0}, LX/8wI;->COF()LX/8qV;

    move-result-object v0

    iget v7, v0, LX/8qV;->A01:F

    iget-object v0, v3, LX/Akm;->A0F:LX/8vw;

    iget-boolean v1, v0, LX/8vw;->A0E:Z

    iget-boolean v0, v3, LX/Akm;->A0M:Z

    iget-wide v14, v3, LX/Akm;->A04:J

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

.method private A0a(Z)V
    .locals 5

    iget-object v0, p0, LX/Akm;->A0d:LX/eyP;

    iget-object v3, v0, LX/eyP;->A09:LX/ejM;

    if-nez v3, :cond_4

    iget-object v0, p0, LX/Akm;->A0F:LX/8vw;

    iget-object v1, v0, LX/8vw;->A09:LX/8wB;

    :goto_0
    iget-object v0, p0, LX/Akm;->A0F:LX/8vw;

    iget-object v0, v0, LX/8vw;->A08:LX/8wB;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, LX/Akm;->A0F:LX/8vw;

    invoke-virtual {v0, v1}, LX/8vw;->A09(LX/8wB;)LX/8vw;

    move-result-object v0

    iput-object v0, p0, LX/Akm;->A0F:LX/8vw;

    :cond_0
    iget-object v2, p0, LX/Akm;->A0F:LX/8vw;

    if-nez v3, :cond_3

    iget-wide v0, v2, LX/8vw;->A0I:J

    :goto_1
    iput-wide v0, v2, LX/8vw;->A0G:J

    iget-object v2, p0, LX/Akm;->A0F:LX/8vw;

    iget-wide v0, v2, LX/8vw;->A0G:J

    invoke-direct {p0, v0, v1}, LX/Akm;->A01(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/8vw;->A0J:J

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/ejM;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/ejM;->A03:LX/8zX;

    iget-object v2, v0, LX/8zX;->A04:LX/8wB;

    iget-object v1, v3, LX/ejM;->A06:LX/8wC;

    iget-object v0, v3, LX/ejM;->A08:LX/8vW;

    invoke-direct {p0, v2, v1, v0}, LX/Akm;->A0Z(LX/8wB;LX/8wC;LX/8vW;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/ejM;->A03()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/ejM;->A03:LX/8zX;

    iget-object v1, v0, LX/8zX;->A04:LX/8wB;

    goto :goto_0
.end method

.method private A0b(Z)V
    .locals 13

    move-object v3, p0

    iget-object v0, p0, LX/Akm;->A0d:LX/eyP;

    iget-object v0, v0, LX/eyP;->A0A:LX/ejM;

    iget-object v0, v0, LX/ejM;->A03:LX/8zX;

    iget-object v4, v0, LX/8zX;->A04:LX/8wB;

    iget-object v0, p0, LX/Akm;->A0F:LX/8vw;

    iget-wide v5, v0, LX/8vw;->A0I:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/Akm;->A04(LX/8wB;JZZ)J

    move-result-wide v6

    iget-object v0, p0, LX/Akm;->A0F:LX/8vw;

    iget-wide v1, v0, LX/8vw;->A0I:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Akm;->A0F:LX/8vw;

    iget-wide v8, v0, LX/8vw;->A04:J

    iget-wide v10, v0, LX/8vw;->A03:J

    const/4 v5, 0x4

    move v12, p1

    invoke-direct/range {v3 .. v12}, LX/Akm;->A07(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v0

    iput-object v0, p0, LX/Akm;->A0F:LX/8vw;

    :cond_0
    return-void
.end method

.method private A0c(ZII)V
    .locals 10

    iget-object v5, p0, LX/Akm;->A0Z:LX/8wO;

    iget-object v0, p0, LX/Akm;->A0F:LX/8vw;

    iget v0, v0, LX/8vw;->A01:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget v0, v5, LX/8wO;->A02:I

    if-ne v0, v1, :cond_7

    :goto_0
    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-static {v5}, LX/8wO;->A00(LX/8wO;)V

    invoke-static {v5, v6}, LX/8wO;->A01(LX/8wO;I)V

    :cond_0
    :goto_1
    const/4 v6, 0x1

    :cond_1
    :goto_2
    invoke-direct {p0, p1, v6, p2, p3}, LX/Akm;->A0d(ZIII)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget v0, v5, LX/8wO;->A01:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, v5, LX/8wO;->A04:LX/aJP;

    if-nez v0, :cond_3

    iget v9, v5, LX/8wO;->A02:I

    iget-object v0, v5, LX/8wO;->A03:LX/8tB;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/faV;

    invoke-direct {v8, v5, v6}, LX/faV;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/8wO;->A06:Landroid/os/Handler;

    invoke-static {v7}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {v7}, LX/8et;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/aJP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LX/aJP;->A00:I

    iput-object v7, v2, LX/aJP;->A02:Landroid/os/Handler;

    iput-object v0, v2, LX/aJP;->A03:LX/8tB;

    iput-object v8, v2, LX/aJP;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v9}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, LX/8tB;->A00()LX/1Bo;

    move-result-object v0

    iget-object v0, v0, LX/1Bo;->A00:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, v2, LX/aJP;->A04:Ljava/lang/Object;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/8wO;->A04:LX/aJP;

    :cond_3
    iget-object v0, v5, LX/8wO;->A07:LX/CaS;

    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iget-object v0, v5, LX/8wO;->A04:LX/aJP;

    iget-object v0, v0, LX/aJP;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v0, Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-static {v5, v3}, LX/8wO;->A01(LX/8wO;I)V

    goto :goto_1

    :cond_4
    iget v1, v5, LX/8wO;->A01:I

    if-eq v1, v4, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_5
    invoke-static {v5, v4}, LX/8wO;->A01(LX/8wO;I)V

    :cond_6
    const/4 v6, -0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private A0d(ZIII)V
    .locals 8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const/4 v7, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const/4 v1, -0x1

    const/4 v0, 0x2

    if-ne p2, v1, :cond_d

    const/4 p4, 0x2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    if-nez p2, :cond_c

    const/4 p3, 0x1

    :cond_3
    :goto_1
    iget-object v1, p0, LX/Akm;->A0F:LX/8vw;

    iget-boolean v0, v1, LX/8vw;->A0E:Z

    if-ne v0, v7, :cond_5

    iget v0, v1, LX/8vw;->A02:I

    if-ne v0, p3, :cond_5

    iget v0, v1, LX/8vw;->A00:I

    if-ne v0, p4, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1, p4, p3, v7}, LX/8vw;->A05(IIZ)LX/8vw;

    move-result-object v6

    iput-object v6, p0, LX/Akm;->A0F:LX/8vw;

    iput-boolean v2, p0, LX/Akm;->A0M:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Akm;->A04:J

    iget-object v5, p0, LX/Akm;->A0d:LX/eyP;

    iget-object v4, v5, LX/eyP;->A0A:LX/ejM;

    :goto_2
    if-eqz v4, :cond_8

    iget-object v0, v4, LX/ejM;->A08:LX/8vW;

    iget-object v3, v0, LX/8vW;->A04:[LX/8vU;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, LX/8vU;->EtB(Z)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object v4, v4, LX/ejM;->A02:LX/ejM;

    goto :goto_2

    :cond_8
    invoke-direct {p0}, LX/Akm;->A0j()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, LX/Akm;->A0G()V

    invoke-direct {p0}, LX/Akm;->A0I()V

    iget-object v1, p0, LX/Akm;->A0F:LX/8vw;

    iget-boolean v0, v1, LX/8vw;->A0F:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/8vw;->A03()LX/8vw;

    move-result-object v0

    iput-object v0, p0, LX/Akm;->A0F:LX/8vw;

    :cond_9
    iget-wide v0, p0, LX/Akm;->A08:J

    invoke-virtual {v5, v0, v1}, LX/eyP;->A0H(J)V

    return-void

    :cond_a
    iget v1, v6, LX/8vw;->A01:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/Akm;->A0a:LX/8wI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8wI;->A03:Z

    iget-object v0, v1, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v0}, LX/8wJ;->A00()V

    invoke-direct {p0}, LX/Akm;->A0F()V

    :cond_b
    iget-object v0, p0, LX/Akm;->A0Y:LX/Egl;

    invoke-static {v0, v2}, LX/C37;->A1E(Ljava/lang/Object;I)V

    return-void

    :cond_c
    if-ne p3, v0, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_d
    if-ne p4, v0, :cond_2

    const/4 p4, 0x1

    goto :goto_0
.end method

.method private A0e(ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-boolean v1, p0, LX/Akm;->A0K:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0, v3, v2, v3}, LX/Akm;->A0f(ZZZZ)V

    iget-object v0, p0, LX/Akm;->A0C:LX/AAN;

    invoke-virtual {v0, p2}, LX/AAN;->A00(I)V

    iget-object v1, p0, LX/Akm;->A0c:LX/oyn;

    iget-object v0, p0, LX/Akm;->A0h:LX/8nC;

    invoke-interface {v1, v0}, LX/oyn;->FCN(LX/8nC;)V

    iget-object v0, p0, LX/Akm;->A0Z:LX/8wO;

    invoke-static {v0}, LX/8wO;->A00(LX/8wO;)V

    invoke-static {v0, v3}, LX/8wO;->A01(LX/8wO;I)V

    invoke-direct {p0, v2}, LX/Akm;->A0M(I)V

    return-void
.end method

.method private A0f(ZZZZ)V
    .locals 40

    const-string v7, "ExoPlayerImplInternal"

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Akm;->A0Y:LX/Egl;

    const/4 v1, 0x2

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/Akm;->A0Q:Z

    const/4 v4, 0x0

    iput-object v4, v6, LX/Akm;->A0E:LX/A1n;

    iput-object v4, v6, LX/Akm;->A0A:LX/A41;

    const/16 v17, 0x1

    iput-boolean v5, v6, LX/Akm;->A0M:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, LX/Akm;->A04:J

    iget-object v2, v6, LX/Akm;->A0a:LX/8wI;

    iput-boolean v5, v2, LX/8wI;->A03:Z

    iget-object v2, v2, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v2}, LX/8wJ;->A01()V

    const-wide v2, 0xe8d4a51000L

    iput-wide v2, v6, LX/Akm;->A08:J

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v6, LX/Akm;->A0q:[LX/Agl;

    array-length v2, v2

    if-ge v3, v2, :cond_0

    invoke-direct {v6, v3}, LX/Akm;->A0K(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-wide v0, v6, LX/Akm;->A06:J

    goto :goto_2
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

    invoke-static {v7, v0, v1}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_1

    iget-object v8, v6, LX/Akm;->A0q:[LX/Agl;

    array-length v3, v8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_1

    aget-object v0, v8, v2

    :try_start_1
    invoke-virtual {v0}, LX/Agl;->A08()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v1}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    iput v5, v6, LX/Akm;->A01:I

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-object v8, v0, LX/8vw;->A09:LX/8wB;

    iget-wide v15, v0, LX/8vw;->A0I:J

    iget-object v1, v6, LX/Akm;->A0F:LX/8vw;

    iget-object v3, v1, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v3}, LX/8wB;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v6, LX/Akm;->A0V:LX/8uV;

    iget-object v1, v1, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget-boolean v0, v0, LX/8uV;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-wide v2, v0, LX/8vw;->A0I:J

    :goto_5
    if-eqz p2, :cond_2

    iput-object v4, v6, LX/Akm;->A0D:LX/A1n;

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-object v0, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v6, v0}, LX/Akm;->A06(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, LX/8wB;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v15

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-object v0, v0, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_2

    :goto_6
    iget-object v9, v6, LX/Akm;->A0d:LX/eyP;

    invoke-virtual {v9}, LX/eyP;->A0F()V

    iput-boolean v5, v6, LX/Akm;->A0R:Z

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-object v7, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    if-eqz p3, :cond_5

    instance-of v0, v7, LX/8xI;

    if-eqz v0, :cond_5

    check-cast v7, LX/8xI;

    iget-object v0, v6, LX/Akm;->A0e:LX/8wN;

    iget-object v14, v0, LX/8wN;->A00:LX/Bxm;

    iget-object v13, v7, LX/8xI;->A05:[Landroidx/media3/common/Timeline;

    array-length v12, v13

    new-array v11, v12, [Landroidx/media3/common/Timeline;

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v12, :cond_4

    aget-object v1, v13, v10

    new-instance v0, LX/SK6;

    invoke-direct {v0, v1, v7}, LX/SK6;-><init>(Landroidx/media3/common/Timeline;LX/8xI;)V

    aput-object v0, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_2
    const/16 v17, 0x0

    goto :goto_6

    :cond_3
    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-wide v2, v0, LX/8vw;->A04:J

    goto :goto_5

    :cond_4
    iget-object v0, v7, LX/8xI;->A06:[Ljava/lang/Object;

    new-instance v7, LX/8xI;

    invoke-direct {v7, v14, v11, v0}, LX/8xI;-><init>(LX/Bxm;[Landroidx/media3/common/Timeline;[Ljava/lang/Object;)V

    iget v1, v8, LX/8wB;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v10, v8, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, v6, LX/Akm;->A0V:LX/8uV;

    invoke-virtual {v7, v0, v10}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget v1, v0, LX/8uV;->A00:I

    iget-object v0, v6, LX/Akm;->A0W:LX/8uZ;

    invoke-static {v0, v7, v1}, LX/BXG;->A0H(LX/8uZ;Landroidx/media3/common/Timeline;I)LX/8uZ;

    move-result-object v0

    iget-object v0, v0, LX/8uZ;->A08:LX/8vF;

    if-eqz v0, :cond_5

    iget-wide v0, v8, LX/8wB;->A03:J

    new-instance v8, LX/8wB;

    invoke-direct {v8, v10, v0, v1}, LX/8wB;-><init>(Ljava/lang/Object;J)V

    :cond_5
    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget v1, v0, LX/8vw;->A01:I

    move/from16 v19, v1

    if-nez p4, :cond_6

    iget-object v4, v0, LX/8vw;->A07:LX/A41;

    :cond_6
    if-eqz v17, :cond_9

    sget-object v11, LX/8wC;->A03:LX/8wC;

    iget-object v10, v6, LX/Akm;->A0j:LX/8vW;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_8
    iget-boolean v12, v0, LX/8vw;->A0E:Z

    move/from16 v17, v12

    iget v14, v0, LX/8vw;->A00:I

    iget v13, v0, LX/8vw;->A02:I

    iget-object v12, v0, LX/8vw;->A05:LX/8qV;

    const-wide/16 v31, 0x0

    new-instance v0, LX/8vw;

    move-object/from16 v18, v8

    move-object/from16 v21, v1

    move/from16 v22, v19

    move/from16 v23, v14

    move/from16 v24, v13

    move-wide/from16 v25, v2

    move-wide/from16 v27, v15

    move-wide/from16 v29, v15

    move-wide/from16 v33, v15

    move-wide/from16 v35, v31

    move/from16 v37, v5

    move/from16 v38, v17

    move/from16 v39, v5

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object v13, v0

    move-object v14, v12

    invoke-direct/range {v13 .. v39}, LX/8vw;-><init>(LX/8qV;Landroidx/media3/common/Timeline;LX/A41;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;IIIJJJJJJZZZ)V

    iput-object v0, v6, LX/Akm;->A0F:LX/8vw;

    if-eqz p3, :cond_8

    iget-object v0, v9, LX/eyP;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v0}, LX/eyP;->A08(LX/eyP;Ljava/util/List;)V

    :cond_7
    iget-object v0, v6, LX/Akm;->A0e:LX/8wN;

    invoke-virtual {v0}, LX/8wN;->A09()V

    :cond_8
    return-void

    :cond_9
    iget-object v11, v0, LX/8vw;->A0A:LX/8wC;

    iget-object v10, v0, LX/8vw;->A0B:LX/8vW;

    iget-object v1, v0, LX/8vw;->A0C:Ljava/util/List;

    goto :goto_8
.end method

.method private A0g([ZJ)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/Akm;->A0d:LX/eyP;

    iget-object v6, v0, LX/eyP;->A0D:LX/ejM;

    iget-object v4, v6, LX/ejM;->A08:LX/8vW;

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/Akm;->A0q:[LX/Agl;

    array-length v1, v2

    if-ge v3, v1, :cond_1

    invoke-virtual {v4, v3}, LX/8vW;->A00(I)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/Agl;->A08()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    invoke-virtual {v4, v7}, LX/8vW;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v2, v7

    invoke-static {v6, v0}, LX/Agl;->A01(LX/ejM;LX/Agl;)LX/oys;

    move-result-object v0

    if-nez v0, :cond_2

    aget-boolean v10, p1, v7

    move-wide v8, p2

    invoke-direct/range {v5 .. v10}, LX/Akm;->A0W(LX/ejM;IJZ)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private A0h()Z
    .locals 5

    iget-boolean v0, p0, LX/Akm;->A0n:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Akm;->A0q:[LX/Agl;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/Agl;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private A0i()Z
    .locals 5

    iget-object v0, p0, LX/Akm;->A0d:LX/eyP;

    iget-object v1, v0, LX/eyP;->A0A:LX/ejM;

    iget-object v0, v1, LX/ejM;->A03:LX/8zX;

    iget-wide v3, v0, LX/8zX;->A00:J

    iget-boolean v0, v1, LX/ejM;->A0D:Z

    if-eqz v0, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Akm;->A0F:LX/8vw;

    iget-wide v1, v0, LX/8vw;->A0I:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-direct {p0}, LX/Akm;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0j()Z
    .locals 2

    iget-object v1, p0, LX/Akm;->A0F:LX/8vw;

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

.method public static A0k(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/lsl;IZ)Z
    .locals 10

    move-object v5, p4

    iget-object v0, p4, LX/lsl;->A03:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v4, 0x1

    const-wide/high16 v7, -0x8000000000000000L

    move-object v9, p0

    move-object p0, p1

    move-object p1, p2

    if-nez v0, :cond_4

    iget-object v3, v5, LX/lsl;->A02:LX/8xN;

    iget-wide v0, v3, LX/8xN;->A02:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v6, v3, LX/8xN;->A08:Landroidx/media3/common/Timeline;

    iget v2, v3, LX/8xN;->A00:I

    new-instance p2, LX/A1n;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v6, p2, LX/A1n;->A02:Landroidx/media3/common/Timeline;

    iput v2, p2, LX/A1n;->A00:I

    iput-wide v0, p2, LX/A1n;->A01:J

    sput p4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move p3, p5

    move/from16 p5, p6

    invoke-static/range {v9 .. v15}, LX/Akm;->A05(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;LX/A1n;IZZ)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v6, v5, LX/lsl;->A00:I

    iput-wide v0, v5, LX/lsl;->A01:J

    iput-object v2, v5, LX/lsl;->A03:Ljava/lang/Object;

    iget-wide v0, v3, LX/8xN;->A02:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, v5, LX/lsl;->A03:Ljava/lang/Object;

    invoke-virtual {p1, v9, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v0, v0, LX/8uV;->A00:I

    invoke-static {p0, p1, v0}, LX/BXG;->A0H(LX/8uZ;Landroidx/media3/common/Timeline;I)LX/8uZ;

    move-result-object v0

    iget v3, v0, LX/8uZ;->A01:I

    invoke-virtual {p1, v9, v3, v4}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget-object v8, v0, LX/8uV;->A05:Ljava/lang/Object;

    iget-wide v6, v9, LX/8uV;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    :goto_1
    iput v3, v5, LX/lsl;->A00:I

    :goto_2
    iput-wide v6, v5, LX/lsl;->A01:J

    iput-object v8, v5, LX/lsl;->A03:Ljava/lang/Object;

    :cond_1
    return v4

    :cond_2
    const-wide v6, 0x7fffffffffffffffL

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    iget-object v0, v5, LX/lsl;->A02:LX/8xN;

    iget-wide v0, v0, LX/8xN;->A02:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    iput v3, v5, LX/lsl;->A00:I

    iget-object v0, v5, LX/lsl;->A03:Ljava/lang/Object;

    invoke-virtual {p3, v9, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget-boolean v0, v9, LX/8uV;->A06:Z

    if-eqz v0, :cond_1

    iget v0, v9, LX/8uV;->A00:I

    invoke-static {p0, p3, v0}, LX/BXG;->A0H(LX/8uZ;Landroidx/media3/common/Timeline;I)LX/8uZ;

    move-result-object v0

    iget v1, v0, LX/8uZ;->A00:I

    iget-object v0, v5, LX/lsl;->A03:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-wide v2, v5, LX/lsl;->A01:J

    iget-wide v0, v9, LX/8uV;->A02:J

    add-long/2addr v2, v0

    iget-object v0, v5, LX/lsl;->A03:Ljava/lang/Object;

    invoke-virtual {p2, v9, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v0, v0, LX/8uV;->A00:I

    move-object p2, v9

    move-object p3, p0

    move p4, v0

    move-wide p5, v2

    invoke-virtual/range {p1 .. p6}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v1, v5, LX/lsl;->A00:I

    goto :goto_2

    :cond_5
    return p4
.end method

.method private A0l(Landroidx/media3/common/Timeline;LX/8wB;)Z
    .locals 6

    invoke-virtual {p2}, LX/8wB;->A01()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Akm;->A0V:LX/8uV;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v3, v0, LX/8uV;->A00:I

    iget-object v2, p0, LX/Akm;->A0W:LX/8uZ;

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

.method public static A0m(LX/ejM;)Z
    .locals 4

    if-eqz p0, :cond_4

    :try_start_0
    iget-boolean v0, p0, LX/ejM;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ejM;->A05:LX/Eom;

    invoke-interface {v0}, LX/Eom;->Dzf()V

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/ejM;->A0F:[LX/8ze;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8ze;->Dze()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/ejM;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ejM;->A05:LX/Eom;

    invoke-interface {v0}, LX/Eom;->CEm()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AAu(LX/Bxm;Ljava/util/List;I)V
    .locals 5

    iget-object v4, p0, LX/Akm;->A0Y:LX/Egl;

    const/4 v3, -0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v2, LX/A4p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/A4p;->A03:Ljava/util/List;

    iput-object p1, v2, LX/A4p;->A02:LX/Bxm;

    iput v3, v2, LX/A4p;->A00:I

    iput-wide v0, v2, LX/A4p;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x12

    invoke-interface {v4, v2, v1, p3, v0}, LX/Egl;->E5T(Ljava/lang/Object;III)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final Arg(I)V
    .locals 3

    iget-object v2, p0, LX/Akm;->A0Y:LX/Egl;

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/Egl;->E5S(III)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final COE()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/Akm;->A0s:Landroid/os/Looper;

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

    iget-object v1, p0, LX/Akm;->A0Y:LX/Egl;

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/Egl;->A00(LX/Egl;Ljava/lang/Object;I)V

    return-void
.end method

.method public final EtH(LX/8qV;)V
    .locals 2

    iget-object v1, p0, LX/Akm;->A0Y:LX/Egl;

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, LX/Egl;->A00(LX/Egl;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Ete()V
    .locals 2

    iget-object v1, p0, LX/Akm;->A0Y:LX/Egl;

    const/4 v0, 0x2

    check-cast v1, LX/5lY;

    iget-object v1, v1, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final Ev2(LX/Eom;)V
    .locals 2

    iget-object v1, p0, LX/Akm;->A0Y:LX/Egl;

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, LX/Egl;->A00(LX/Egl;Ljava/lang/Object;I)V

    return-void
.end method

.method public final FJP()V
    .locals 2

    iget-object v1, p0, LX/Akm;->A0Y:LX/Egl;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/C37;->A1E(Ljava/lang/Object;I)V

    return-void
.end method

.method public final FOH(Landroid/media/MediaFormat;LX/2lI;JJ)V
    .locals 2

    iget-boolean v0, p0, LX/Akm;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Akm;->A0Y:LX/Egl;

    const/16 v0, 0x25

    invoke-interface {v1, v0}, LX/Egl;->E5R(I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    :cond_0
    return-void
.end method

.method public final FW3()V
    .locals 2

    iget-object v1, p0, LX/Akm;->A0Y:LX/Egl;

    const/16 v0, 0x1d

    invoke-interface {v1, v0}, LX/Egl;->E5R(I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final FcA()Z
    .locals 3

    iget-boolean v0, p0, LX/Akm;->A0T:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Akm;->A0s:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/Akm;->A0T:Z

    iget-object v0, p0, LX/Akm;->A0X:LX/8AL;

    new-instance v2, LX/8qW;

    invoke-direct {v2, v0}, LX/8qW;-><init>(LX/8AL;)V

    iget-object v1, p0, LX/Akm;->A0Y:LX/Egl;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/Egl;->A00(LX/Egl;Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/Akm;->A0r:J

    invoke-virtual {v2, v0, v1}, LX/8qW;->A03(J)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final Fe8(LX/Bxm;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Akm;->A0Y:LX/Egl;

    const/16 v0, 0x14

    invoke-interface {v1, p1, v0, v2, p2}, LX/Egl;->E5T(Ljava/lang/Object;III)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final FmN(Landroidx/media3/common/Timeline;IJ)V
    .locals 3

    iget-object v2, p0, LX/Akm;->A0Y:LX/Egl;

    new-instance v1, LX/A1n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/A1n;->A02:Landroidx/media3/common/Timeline;

    iput p2, v1, LX/A1n;->A00:I

    iput-wide p3, v1, LX/A1n;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/Egl;->A00(LX/Egl;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Fn6(LX/8xN;)V
    .locals 2

    iget-boolean v0, p0, LX/Akm;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Akm;->A0s:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Akm;->A0Y:LX/Egl;

    const/16 v0, 0xe

    invoke-static {v1, p1, v0}, LX/Egl;->A00(LX/Egl;Ljava/lang/Object;I)V

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
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Akm;->A0Y:LX/Egl;

    const/16 v0, 0x1f

    invoke-interface {v1, p1, v0, v2, v2}, LX/Egl;->E5T(Ljava/lang/Object;III)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final Fzp(LX/Bxm;Ljava/util/List;IJ)V
    .locals 3

    iget-object v2, p0, LX/Akm;->A0Y:LX/Egl;

    new-instance v1, LX/A4p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/A4p;->A03:Ljava/util/List;

    iput-object p1, v1, LX/A4p;->A02:LX/Bxm;

    iput p3, v1, LX/A4p;->A00:I

    iput-wide p4, v1, LX/A4p;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/Egl;->A00(LX/Egl;Ljava/lang/Object;I)V

    return-void
.end method

.method public final G2z(ZII)V
    .locals 2

    shl-int/lit8 v0, p3, 0x4

    or-int/2addr p2, v0

    iget-object v1, p0, LX/Akm;->A0Y:LX/Egl;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, p2}, LX/Egl;->E5S(III)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final G31(LX/8qV;)V
    .locals 2

    iget-object v1, p0, LX/Akm;->A0Y:LX/Egl;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/Egl;->A00(LX/Egl;Ljava/lang/Object;I)V

    return-void
.end method

.method public final G4x(I)V
    .locals 3

    iget-object v2, p0, LX/Akm;->A0Y:LX/Egl;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/Egl;->E5S(III)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final G5k(LX/8vJ;)V
    .locals 2

    iget-object v1, p0, LX/Akm;->A0Y:LX/Egl;

    const/16 v0, 0x26

    invoke-static {v1, p1, v0}, LX/Egl;->A00(LX/Egl;Ljava/lang/Object;I)V

    return-void
.end method

.method public final G5y(LX/8ov;)V
    .locals 2

    iget-object v1, p0, LX/Akm;->A0Y:LX/Egl;

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/Egl;->A00(LX/Egl;Ljava/lang/Object;I)V

    return-void
.end method

.method public final G7A(Z)V
    .locals 3

    iget-object v2, p0, LX/Akm;->A0Y:LX/Egl;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-interface {v2, v0, p1, v1}, LX/Egl;->E5S(III)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final GAN(Ljava/lang/Object;J)Z
    .locals 5

    iget-boolean v0, p0, LX/Akm;->A0T:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Akm;->A0s:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Akm;->A0X:LX/8AL;

    new-instance v3, LX/8qW;

    invoke-direct {v3, v0}, LX/8qW;-><init>(LX/8AL;)V

    iget-object v2, p0, LX/Akm;->A0Y:LX/Egl;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/Egl;->A00(LX/Egl;Ljava/lang/Object;I)V

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

    iget-object v2, p0, LX/Akm;->A0Y:LX/Egl;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Egl;->A00(LX/Egl;Ljava/lang/Object;I)V

    return-void
.end method

.method public final GAz()V
    .locals 2

    iget-object v1, p0, LX/Akm;->A0Y:LX/Egl;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/C37;->A1E(Ljava/lang/Object;I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 38

    const-string v19, "Playback error"

    const-string v18, "ExoPlayerImplInternal"

    const/16 v15, 0x3e8

    const/16 v20, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    move-object/from16 v6, p0

    move-object/from16 v8, p1

    iget v0, v8, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v5

    :pswitch_1
    iget-object v0, v6, LX/Akm;->A0C:LX/AAN;

    invoke-virtual {v0, v4}, LX/AAN;->A00(I)V

    const-string/jumbo v0, "fromIndex"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    goto/16 :goto_37

    :pswitch_2
    iget v0, v8, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch LX/A41; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/9yp; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/I58; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/C4x; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/YCw; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v3

    :try_start_1
    iget v0, v8, Landroid/os/Message;->arg2:I

    shr-int v2, v0, v20

    and-int/lit8 v1, v0, 0xf

    iget-object v0, v6, LX/Akm;->A0C:LX/AAN;

    invoke-virtual {v0, v4}, LX/AAN;->A00(I)V

    invoke-direct {v6, v3, v2, v1}, LX/Akm;->A0c(ZII)V

    goto/16 :goto_3d

    :pswitch_3
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/A1n;

    invoke-direct {v6, v0, v4}, LX/Akm;->A0V(LX/A1n;Z)V

    goto/16 :goto_3d

    :pswitch_4
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/8qV;

    invoke-direct {v6, v0}, LX/Akm;->A0Q(LX/8qV;)V

    iget-object v0, v6, LX/Akm;->A0a:LX/8wI;

    invoke-virtual {v0}, LX/8wI;->COF()LX/8qV;

    move-result-object v1

    iget v0, v1, LX/8qV;->A01:F

    invoke-direct {v6, v1, v0, v4, v4}, LX/Akm;->A0R(LX/8qV;FZZ)V

    goto/16 :goto_3d

    :pswitch_5
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/8ov;

    iput-object v0, v6, LX/Akm;->A0I:LX/8ov;

    goto/16 :goto_3d

    :pswitch_6
    invoke-direct {v6, v5, v4}, LX/Akm;->A0e(ZZ)V

    goto/16 :goto_3d

    :pswitch_7
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/8qW;

    const/4 v2, 0x0
    :try_end_1
    .catch LX/A41; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/9yp; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/I58; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/C4x; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/YCw; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-direct {v6, v4, v5, v4, v5}, LX/Akm;->A0f(ZZZZ)V

    const/4 v7, 0x0

    :goto_0
    iget-object v3, v6, LX/Akm;->A0q:[LX/Agl;

    array-length v0, v3

    if-ge v7, v0, :cond_1

    iget-object v0, v6, LX/Akm;->A0p:[LX/EaB;

    aget-object v0, v0, v7

    invoke-interface {v0}, LX/EaB;->AKg()V

    aget-object v3, v3, v7

    iget-object v0, v3, LX/Agl;->A02:LX/oys;

    invoke-interface {v0}, LX/oys;->release()V

    iput-boolean v5, v3, LX/Agl;->A04:Z

    iget-object v0, v3, LX/Agl;->A03:LX/oys;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oys;->release()V

    iput-boolean v5, v3, LX/Agl;->A05:Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v6, LX/Akm;->A0c:LX/oyn;

    iget-object v0, v6, LX/Akm;->A0h:LX/8nC;

    invoke-interface {v3, v0}, LX/oyn;->Ezo(LX/8nC;)V

    iget-object v0, v6, LX/Akm;->A0Z:LX/8wO;

    iput-object v2, v0, LX/8wO;->A05:LX/ojh;

    invoke-static {v0}, LX/8wO;->A00(LX/8wO;)V

    invoke-static {v0, v5}, LX/8wO;->A01(LX/8wO;I)V

    iget-object v0, v6, LX/Akm;->A0i:LX/9pg;

    invoke-virtual {v0}, LX/9pg;->A0C()V

    invoke-direct {v6, v4}, LX/Akm;->A0M(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v6, LX/Akm;->A0Y:LX/Egl;

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Akm;->A0f:LX/5lH;

    invoke-virtual {v0}, LX/5lH;->A01()V

    invoke-virtual {v1}, LX/8qW;->A02()Z

    return v4

    :catchall_0
    move-exception v3

    iget-object v0, v6, LX/Akm;->A0Y:LX/Egl;

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Akm;->A0f:LX/5lH;

    invoke-virtual {v0}, LX/5lH;->A01()V

    invoke-virtual {v1}, LX/8qW;->A02()Z

    goto/16 :goto_37

    :pswitch_8
    iget-object v7, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/Eom;

    iget-object v3, v6, LX/Akm;->A0d:LX/eyP;

    iget-object v2, v3, LX/eyP;->A09:LX/ejM;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/ejM;->A05:LX/Eom;

    if-ne v0, v7, :cond_3

    iget-boolean v0, v2, LX/ejM;->A0D:Z

    if-nez v0, :cond_2

    iget-object v0, v6, LX/Akm;->A0a:LX/8wI;

    invoke-virtual {v0}, LX/8wI;->COF()LX/8qV;

    move-result-object v0

    iget v7, v0, LX/8qV;->A01:F

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-object v1, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-boolean v0, v0, LX/8vw;->A0E:Z

    invoke-virtual {v2, v1, v7, v0}, LX/ejM;->A08(Landroidx/media3/common/Timeline;FZ)V

    :cond_2
    iget-object v0, v2, LX/ejM;->A03:LX/8zX;

    iget-object v7, v0, LX/8zX;->A04:LX/8wB;

    iget-object v1, v2, LX/ejM;->A06:LX/8wC;

    iget-object v0, v2, LX/ejM;->A08:LX/8vW;

    invoke-direct {v6, v7, v1, v0}, LX/Akm;->A0Z(LX/8wB;LX/8wC;LX/8vW;)V

    iget-object v0, v3, LX/eyP;->A0A:LX/ejM;

    if-ne v2, v0, :cond_5

    iget-object v0, v2, LX/ejM;->A03:LX/8zX;

    iget-wide v0, v0, LX/8zX;->A03:J

    invoke-direct {v6, v0, v1}, LX/Akm;->A0O(J)V

    iget-object v0, v6, LX/Akm;->A0q:[LX/Agl;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v3, LX/eyP;->A0D:LX/ejM;

    invoke-static {v0}, LX/ejM;->A00(LX/ejM;)J

    move-result-wide v0

    invoke-direct {v6, v7, v0, v1}, LX/Akm;->A0g([ZJ)V

    iput-boolean v4, v2, LX/ejM;->A0A:Z

    iget-object v1, v6, LX/Akm;->A0F:LX/8vw;

    iget-object v7, v1, LX/8vw;->A09:LX/8wB;

    iget-object v0, v2, LX/ejM;->A03:LX/8zX;

    iget-wide v2, v0, LX/8zX;->A03:J

    iget-wide v0, v1, LX/8vw;->A04:J

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v20

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move-wide/from16 v28, v2

    move/from16 v30, v5

    invoke-direct/range {v21 .. v30}, LX/Akm;->A07(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v0

    iput-object v0, v6, LX/Akm;->A0F:LX/8vw;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v3, LX/eyP;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8b

    iget-object v0, v3, LX/eyP;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ejM;

    iget-object v0, v8, LX/ejM;->A05:LX/Eom;

    if-ne v0, v7, :cond_4

    iget-boolean v0, v8, LX/ejM;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v0, v6, LX/Akm;->A0a:LX/8wI;

    invoke-virtual {v0}, LX/8wI;->COF()LX/8qV;

    move-result-object v0

    iget v2, v0, LX/8qV;->A01:F

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-object v1, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-boolean v0, v0, LX/8vw;->A0E:Z

    invoke-virtual {v8, v1, v2, v0}, LX/ejM;->A08(Landroidx/media3/common/Timeline;FZ)V

    iget-object v0, v3, LX/eyP;->A0B:LX/ejM;

    if-eqz v0, :cond_8b

    iget-object v0, v0, LX/ejM;->A05:LX/Eom;

    if-ne v0, v7, :cond_8b

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_9
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/Eom;

    iget-object v2, v6, LX/Akm;->A0d:LX/eyP;

    iget-object v0, v2, LX/eyP;->A09:LX/ejM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/ejM;->A05:LX/Eom;

    if-ne v0, v1, :cond_6

    iget-wide v0, v6, LX/Akm;->A08:J

    invoke-virtual {v2, v0, v1}, LX/eyP;->A0H(J)V

    :cond_5
    :goto_2
    invoke-direct {v6}, LX/Akm;->A0A()V

    goto/16 :goto_3d

    :cond_6
    iget-object v0, v2, LX/eyP;->A0B:LX/ejM;

    if-eqz v0, :cond_8b

    iget-object v0, v0, LX/ejM;->A05:LX/Eom;

    if-ne v0, v1, :cond_8b

    :goto_3
    invoke-direct {v6}, LX/Akm;->A0B()V

    goto/16 :goto_3d

    :pswitch_a
    invoke-direct {v6}, LX/Akm;->A0D()V

    goto/16 :goto_3d

    :pswitch_b
    iget v2, v8, Landroid/os/Message;->arg1:I

    iput v2, v6, LX/Akm;->A03:I

    iget-object v1, v6, LX/Akm;->A0d:LX/eyP;

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-object v0, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iput v2, v1, LX/eyP;->A01:I

    invoke-static {v0, v1}, LX/eyP;->A00(Landroidx/media3/common/Timeline;LX/eyP;)I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :pswitch_c
    iget v0, v8, Landroid/os/Message;->arg1:I
    :try_end_3
    .catch LX/A41; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/9yp; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/I58; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/C4x; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/YCw; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v2

    :try_start_4
    iput-boolean v2, v6, LX/Akm;->A0S:Z

    iget-object v1, v6, LX/Akm;->A0d:LX/eyP;

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-object v0, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iput-boolean v2, v1, LX/eyP;->A0H:Z

    invoke-static {v0, v1}, LX/eyP;->A00(Landroidx/media3/common/Timeline;LX/eyP;)I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :cond_7
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_10

    invoke-direct {v6}, LX/Akm;->A09()V

    goto/16 :goto_6

    :pswitch_d
    iget v0, v8, Landroid/os/Message;->arg1:I
    :try_end_4
    .catch LX/A41; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/9yp; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/I58; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/C4x; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/YCw; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    :try_start_5
    iget-object v7, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/8qW;

    iget-boolean v0, v6, LX/Akm;->A0K:Z

    if-eq v0, v1, :cond_8

    iput-boolean v1, v6, LX/Akm;->A0K:Z

    if-nez v1, :cond_8

    iget-object v3, v6, LX/Akm;->A0q:[LX/Agl;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/Agl;->A08()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_8b

    invoke-virtual {v7}, LX/8qW;->A02()Z

    goto/16 :goto_3d

    :pswitch_e
    iget-object v7, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/8xN;

    iget-wide v0, v7, LX/8xN;->A02:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v8

    if-nez v2, :cond_9

    invoke-direct {v6, v7}, LX/Akm;->A0X(LX/8xN;)V

    goto/16 :goto_3d

    :cond_9
    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-object v9, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v6, LX/Akm;->A0l:Ljava/util/ArrayList;

    new-instance v1, LX/lsl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/lsl;->A02:LX/8xN;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :cond_a
    new-instance v8, LX/lsl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/lsl;->A02:LX/8xN;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v3, v6, LX/Akm;->A03:I

    iget-boolean v2, v6, LX/Akm;->A0S:Z

    iget-object v1, v6, LX/Akm;->A0W:LX/8uZ;

    iget-object v0, v6, LX/Akm;->A0V:LX/8uV;

    move-object/from16 v24, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v25, v8

    move/from16 v26, v3

    move/from16 v27, v2

    invoke-static/range {v21 .. v27}, LX/Akm;->A0k(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/lsl;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/Akm;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_3d

    :cond_b
    invoke-virtual {v7, v5}, LX/8xN;->A04(Z)V

    goto/16 :goto_3d

    :pswitch_f
    iget-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/8xN;

    iget-object v3, v2, LX/8xN;->A03:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/8xN;->A04(Z)V

    goto/16 :goto_3d

    :cond_c
    iget-object v1, v6, LX/Akm;->A0X:LX/8AL;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v0

    new-instance v1, LX/men;

    invoke-direct {v1, v6, v2}, LX/men;-><init>(LX/Akm;LX/8xN;)V

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3d

    :pswitch_10
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/8qV;

    iget v0, v1, LX/8qV;->A01:F

    invoke-direct {v6, v1, v0, v4, v5}, LX/Akm;->A0R(LX/8qV;FZZ)V

    goto/16 :goto_3d

    :pswitch_11
    iget-object v8, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/A4p;

    iget-object v0, v6, LX/Akm;->A0C:LX/AAN;

    invoke-virtual {v0, v4}, LX/AAN;->A00(I)V

    iget v7, v8, LX/A4p;->A00:I

    const/4 v0, -0x1

    if-eq v7, v0, :cond_d

    iget-object v1, v8, LX/A4p;->A03:Ljava/util/List;

    iget-object v0, v8, LX/A4p;->A02:LX/Bxm;

    new-instance v3, LX/8xI;

    invoke-direct {v3, v0, v1}, LX/8xI;-><init>(LX/Bxm;Ljava/util/Collection;)V

    iget-wide v0, v8, LX/A4p;->A01:J

    new-instance v2, LX/A1n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/A1n;->A02:Landroidx/media3/common/Timeline;

    iput v7, v2, LX/A1n;->A00:I

    iput-wide v0, v2, LX/A1n;->A01:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/Akm;->A0D:LX/A1n;

    :cond_d
    iget-object v7, v6, LX/Akm;->A0e:LX/8wN;

    iget-object v3, v8, LX/A4p;->A03:Ljava/util/List;

    iget-object v2, v8, LX/A4p;->A02:LX/Bxm;

    iget-object v1, v7, LX/8wN;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v5, v0}, LX/8wN;->A03(LX/8wN;II)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v2, v3, v0}, LX/8wN;->A06(LX/Bxm;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-direct {v6, v0, v5}, LX/Akm;->A0U(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_3d

    :pswitch_12
    iget-object v7, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/A4p;

    iget v3, v8, Landroid/os/Message;->arg1:I

    iget-object v0, v6, LX/Akm;->A0C:LX/AAN;

    invoke-virtual {v0, v4}, LX/AAN;->A00(I)V

    iget-object v2, v6, LX/Akm;->A0e:LX/8wN;

    const/4 v0, -0x1

    if-ne v3, v0, :cond_e

    iget-object v0, v2, LX/8wN;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_e
    iget-object v1, v7, LX/A4p;->A03:Ljava/util/List;

    iget-object v0, v7, LX/A4p;->A02:LX/Bxm;

    invoke-virtual {v2, v0, v1, v3}, LX/8wN;->A06(LX/Bxm;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-direct {v6, v0, v5}, LX/Akm;->A0U(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_3d

    :pswitch_13
    iget v7, v8, Landroid/os/Message;->arg1:I

    iget v3, v8, Landroid/os/Message;->arg2:I

    iget-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/Bxm;

    iget-object v0, v6, LX/Akm;->A0C:LX/AAN;

    invoke-virtual {v0, v4}, LX/AAN;->A00(I)V

    iget-object v1, v6, LX/Akm;->A0e:LX/8wN;

    if-ltz v7, :cond_f

    if-gt v7, v3, :cond_f

    iget-object v0, v1, LX/8wN;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, v0, :cond_f

    iput-object v2, v1, LX/8wN;->A00:LX/Bxm;

    invoke-static {v1, v7, v3}, LX/8wN;->A03(LX/8wN;II)V

    invoke-virtual {v1}, LX/8wN;->A04()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-direct {v6, v0, v5}, LX/Akm;->A0U(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_3d

    :cond_f
    invoke-static {v5}, LX/8et;->A05(Z)V
    :try_end_5
    .catch LX/A41; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/9yp; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/I58; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/C4x; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/YCw; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    goto/16 :goto_37

    :pswitch_14
    :try_start_6
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/Bxm;

    iget-object v0, v6, LX/Akm;->A0C:LX/AAN;

    invoke-virtual {v0, v4}, LX/AAN;->A00(I)V

    iget-object v0, v6, LX/Akm;->A0e:LX/8wN;

    invoke-virtual {v0, v1}, LX/8wN;->A05(LX/Bxm;)Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-direct {v6, v0, v5}, LX/Akm;->A0U(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_3d

    :pswitch_15
    iget v0, v8, Landroid/os/Message;->arg1:I
    :try_end_6
    .catch LX/A41; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/9yp; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/I58; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/C4x; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/YCw; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    :try_start_7
    iput-boolean v0, v6, LX/Akm;->A0N:Z

    invoke-direct {v6}, LX/Akm;->A0E()V

    iget-boolean v0, v6, LX/Akm;->A0O:Z

    if-eqz v0, :cond_8b

    iget-object v0, v6, LX/Akm;->A0d:LX/eyP;

    iget-object v1, v0, LX/eyP;->A0D:LX/ejM;

    iget-object v0, v0, LX/eyP;->A0A:LX/ejM;

    if-eq v1, v0, :cond_8b

    :goto_5
    invoke-direct {v6, v4}, LX/Akm;->A0b(Z)V

    :cond_10
    :goto_6
    invoke-direct {v6, v5}, LX/Akm;->A0a(Z)V

    goto/16 :goto_3d

    :pswitch_16
    iget v3, v8, Landroid/os/Message;->arg1:I

    iget v2, v8, Landroid/os/Message;->arg2:I

    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, LX/Akm;->A0C:LX/AAN;

    invoke-virtual {v0, v4}, LX/AAN;->A00(I)V

    iget-object v0, v6, LX/Akm;->A0e:LX/8wN;

    invoke-virtual {v0, v1, v3, v2}, LX/8wN;->A07(Ljava/util/List;II)Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-direct {v6, v0, v5}, LX/Akm;->A0U(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_3d

    :pswitch_17
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/8vR;

    iput-object v0, v6, LX/Akm;->A0B:LX/8vR;

    iget-object v1, v6, LX/Akm;->A0d:LX/eyP;

    iput-object v0, v1, LX/eyP;->A07:LX/8vR;

    iget-object v0, v1, LX/eyP;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/eyP;->A08(LX/eyP;Ljava/util/List;)V

    goto/16 :goto_3d

    :pswitch_18
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/8qW;

    iget-object v8, v6, LX/Akm;->A0q:[LX/Agl;

    array-length v7, v8

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v7, :cond_13

    aget-object v10, v8, v2

    iget-object v0, v10, LX/Agl;->A02:LX/oys;

    invoke-interface {v0}, LX/oys;->D3V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    iget v1, v10, LX/Agl;->A01:I

    if-eq v1, v4, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    iget-object v0, v10, LX/Agl;->A02:LX/oys;

    goto :goto_8

    :cond_11
    iget-object v0, v10, LX/Agl;->A03:LX/oys;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v0, v4, v9}, LX/Bvo;->DIP(ILjava/lang/Object;)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget v2, v0, LX/8vw;->A01:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    goto :goto_9

    :cond_14
    iget-object v0, v6, LX/Akm;->A0Y:LX/Egl;

    invoke-static {v0, v1}, LX/C37;->A1E(Ljava/lang/Object;I)V

    goto :goto_a

    :goto_9
    const/4 v0, 0x3

    if-eq v2, v0, :cond_14

    :goto_a
    if-eqz v3, :cond_8b

    invoke-virtual {v3}, LX/8qW;->A02()Z

    goto/16 :goto_3d

    :pswitch_19
    iget-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/8tB;

    iget v0, v8, Landroid/os/Message;->arg1:I
    :try_end_7
    .catch LX/A41; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/9yp; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/I58; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/C4x; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/YCw; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    :try_start_8
    iget-object v0, v6, LX/Akm;->A0i:LX/9pg;

    invoke-virtual {v0, v2}, LX/9pg;->A0A(LX/8tB;)V

    iget-object v0, v6, LX/Akm;->A0Z:LX/8wO;

    if-nez v1, :cond_15

    const/4 v2, 0x0

    :cond_15
    invoke-virtual {v0, v2}, LX/8wO;->A02(LX/8tB;)V

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-boolean v2, v0, LX/8vw;->A0E:Z

    iget v1, v0, LX/8vw;->A02:I

    iget v0, v0, LX/8vw;->A00:I

    invoke-direct {v6, v2, v1, v0}, LX/Akm;->A0c(ZII)V

    goto/16 :goto_3d

    :pswitch_1a
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v6, v0}, LX/Akm;->A0J(F)V

    goto/16 :goto_3d

    :pswitch_1b
    iget v3, v8, Landroid/os/Message;->arg1:I

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-boolean v2, v0, LX/8vw;->A0E:Z

    iget v1, v0, LX/8vw;->A02:I

    iget v0, v0, LX/8vw;->A00:I

    invoke-direct {v6, v2, v3, v1, v0}, LX/Akm;->A0d(ZIII)V

    goto/16 :goto_3d

    :pswitch_1c
    iget-object v8, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/Bzp;

    iget-object v7, v6, LX/Akm;->A0q:[LX/Agl;

    array-length v3, v7

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_8b

    aget-object v9, v7, v2

    iget-object v0, v9, LX/Agl;->A02:LX/oys;

    invoke-interface {v0}, LX/oys;->D3V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    iget-object v0, v9, LX/Agl;->A02:LX/oys;

    const/4 v1, 0x7

    invoke-interface {v0, v1, v8}, LX/Bvo;->DIP(ILjava/lang/Object;)V

    iget-object v0, v9, LX/Agl;->A03:LX/oys;

    if-eqz v0, :cond_16

    invoke-interface {v0, v1, v8}, LX/Bvo;->DIP(ILjava/lang/Object;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :pswitch_1d
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iput-boolean v5, v6, LX/Akm;->A0Q:Z

    iget-object v0, v6, LX/Akm;->A0Y:LX/Egl;

    const/16 v1, 0x25

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v6, LX/Akm;->A0E:LX/A1n;

    if-eqz v0, :cond_17

    invoke-direct {v6, v0, v5}, LX/Akm;->A0V(LX/A1n;Z)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/Akm;->A0E:LX/A1n;

    :cond_17
    iput-boolean v2, v6, LX/Akm;->A0P:Z

    goto :goto_c

    :pswitch_1e
    iput-boolean v5, v6, LX/Akm;->A0Q:Z

    iget-object v0, v6, LX/Akm;->A0E:LX/A1n;

    if-eqz v0, :cond_8b

    invoke-direct {v6, v0, v5}, LX/Akm;->A0V(LX/A1n;Z)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/Akm;->A0E:LX/A1n;

    goto/16 :goto_3d

    :pswitch_1f
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/8vJ;

    iput-object v0, v6, LX/Akm;->A0G:LX/8vJ;

    :goto_c
    invoke-direct {v6}, LX/Akm;->A08()V

    goto/16 :goto_3d

    :pswitch_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v7, v6, LX/Akm;->A0Y:LX/Egl;

    const/16 v21, 0x2

    move-object v0, v7

    check-cast v0, LX/5lY;

    iget-object v1, v0, LX/5lY;->A00:Landroid/os/Handler;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-object v0, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v6, LX/Akm;->A0e:LX/8wN;

    iget-boolean v0, v0, LX/8wN;->A01:Z

    if-eqz v0, :cond_4e

    iget-object v9, v6, LX/Akm;->A0d:LX/eyP;

    iget-wide v0, v6, LX/Akm;->A08:J

    invoke-virtual {v9, v0, v1}, LX/eyP;->A0H(J)V

    iget-object v2, v9, LX/eyP;->A09:LX/ejM;

    if-eqz v2, :cond_18

    iget-object v0, v2, LX/ejM;->A03:LX/8zX;

    iget-boolean v0, v0, LX/8zX;->A05:Z

    if-nez v0, :cond_1e

    invoke-virtual {v2}, LX/ejM;->A09()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v9, LX/eyP;->A09:LX/ejM;

    iget-object v0, v2, LX/ejM;->A03:LX/8zX;

    iget-wide v0, v0, LX/8zX;->A00:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v10

    if-eqz v3, :cond_1e

    iget v1, v9, LX/eyP;->A00:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1e

    :cond_18
    iget-wide v0, v6, LX/Akm;->A08:J

    iget-object v11, v6, LX/Akm;->A0F:LX/8vw;

    if-nez v2, :cond_19

    iget-object v10, v11, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v8, v11, LX/8vw;->A09:LX/8wB;

    iget-wide v2, v11, LX/8vw;->A04:J

    iget-wide v0, v11, LX/8vw;->A0I:J

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    invoke-static/range {v22 .. v28}, LX/eyP;->A04(Landroidx/media3/common/Timeline;LX/eyP;LX/8wB;JJ)LX/8zX;

    move-result-object v8

    goto :goto_d

    :cond_19
    iget-object v3, v11, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-static {v3, v2, v9, v0, v1}, LX/eyP;->A03(Landroidx/media3/common/Timeline;LX/ejM;LX/eyP;J)LX/8zX;

    move-result-object v8

    :goto_d
    if-eqz v8, :cond_1e

    iget-object v2, v9, LX/eyP;->A09:LX/ejM;

    if-nez v2, :cond_1a

    const-wide v0, 0xe8d4a51000L

    goto :goto_e

    :cond_1a
    iget-wide v0, v2, LX/ejM;->A00:J

    iget-object v2, v2, LX/ejM;->A03:LX/8zX;

    iget-wide v2, v2, LX/8zX;->A00:J

    add-long/2addr v0, v2

    iget-wide v2, v8, LX/8zX;->A03:J

    sub-long/2addr v0, v2

    :goto_e
    invoke-static {v8, v9}, LX/eyP;->A02(LX/8zX;LX/eyP;)LX/ejM;

    move-result-object v2

    if-nez v2, :cond_22

    iget-object v2, v9, LX/eyP;->A08:LX/Bvl;

    invoke-interface {v2, v8, v0, v1}, LX/Bvl;->AgL(LX/8zX;J)LX/ejM;

    move-result-object v2

    :goto_f
    iget-object v1, v9, LX/eyP;->A09:LX/ejM;

    if-eqz v1, :cond_21

    iget-object v0, v1, LX/ejM;->A02:LX/ejM;

    if-eq v2, v0, :cond_1b

    invoke-static {v1}, LX/ejM;->A01(LX/ejM;)V

    iput-object v2, v1, LX/ejM;->A02:LX/ejM;

    invoke-static {v1}, LX/ejM;->A02(LX/ejM;)V

    :cond_1b
    :goto_10
    const/4 v0, 0x0

    iput-object v0, v9, LX/eyP;->A0F:Ljava/lang/Object;

    iput-object v2, v9, LX/eyP;->A09:LX/ejM;

    iget v0, v9, LX/eyP;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/eyP;->A00:I

    invoke-static {v9}, LX/eyP;->A07(LX/eyP;)V

    iget-boolean v0, v2, LX/ejM;->A0C:Z

    if-nez v0, :cond_20

    iget-wide v0, v8, LX/8zX;->A03:J

    iput-boolean v4, v2, LX/ejM;->A0C:Z

    iget-object v3, v2, LX/ejM;->A05:LX/Eom;

    invoke-interface {v3, v6, v0, v1}, LX/Eom;->FW4(LX/Eol;J)V

    :cond_1c
    :goto_11
    iget-object v0, v9, LX/eyP;->A0A:LX/ejM;

    if-ne v0, v2, :cond_1d

    iget-wide v0, v8, LX/8zX;->A03:J

    invoke-direct {v6, v0, v1}, LX/Akm;->A0O(J)V

    :cond_1d
    invoke-direct {v6, v5}, LX/Akm;->A0a(Z)V

    :cond_1e
    iget-boolean v0, v6, LX/Akm;->A0R:Z

    if-eqz v0, :cond_1f

    iget-object v0, v9, LX/eyP;->A09:LX/ejM;

    invoke-static {v0}, LX/Akm;->A0m(LX/ejM;)Z

    move-result v0

    iput-boolean v0, v6, LX/Akm;->A0R:Z

    invoke-direct {v6}, LX/Akm;->A0H()V

    :goto_12
    iget-boolean v0, v6, LX/Akm;->A0O:Z

    if-nez v0, :cond_28

    iget-boolean v0, v6, LX/Akm;->A0n:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v6, LX/Akm;->A0L:Z

    if-nez v0, :cond_28

    invoke-direct {v6}, LX/Akm;->A0h()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v1, v9, LX/eyP;->A0C:LX/ejM;

    if-eqz v1, :cond_28

    iget-object v0, v9, LX/eyP;->A0D:LX/ejM;

    if-ne v1, v0, :cond_28

    iget-object v1, v1, LX/ejM;->A02:LX/ejM;

    if-eqz v1, :cond_28

    iget-boolean v0, v1, LX/ejM;->A0D:Z

    if-eqz v0, :cond_28

    iput-object v1, v9, LX/eyP;->A0C:LX/ejM;

    invoke-static {v9}, LX/eyP;->A07(LX/eyP;)V

    iget-object v2, v9, LX/eyP;->A0C:LX/ejM;

    invoke-static {v2}, LX/8et;->A02(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1f
    invoke-direct {v6}, LX/Akm;->A0A()V

    goto :goto_12

    :cond_20
    iget-boolean v0, v2, LX/ejM;->A0D:Z

    if-eqz v0, :cond_1c

    const/16 v1, 0x8

    iget-object v0, v2, LX/ejM;->A05:LX/Eom;

    invoke-static {v7, v0, v1}, LX/Egl;->A00(LX/Egl;Ljava/lang/Object;I)V

    goto :goto_11

    :cond_21
    iput-object v2, v9, LX/eyP;->A0A:LX/ejM;

    iput-object v2, v9, LX/eyP;->A0D:LX/ejM;

    iput-object v2, v9, LX/eyP;->A0C:LX/ejM;

    goto :goto_10

    :cond_22
    iput-object v8, v2, LX/ejM;->A03:LX/8zX;

    iput-wide v0, v2, LX/ejM;->A00:J

    goto/16 :goto_f

    :goto_13
    if-eqz v2, :cond_28

    iget-object v1, v2, LX/ejM;->A08:LX/8vW;

    const/4 v0, 0x0

    :goto_14
    iget-object v7, v6, LX/Akm;->A0q:[LX/Agl;

    array-length v3, v7

    if-ge v0, v3, :cond_27

    invoke-virtual {v1, v0}, LX/8vW;->A00(I)Z

    move-result v3

    if-eqz v3, :cond_26

    aget-object v3, v7, v0

    iget-object v3, v3, LX/Agl;->A03:LX/oys;

    if-eqz v3, :cond_26

    aget-object v3, v7, v0

    invoke-virtual {v3}, LX/Agl;->A0A()Z

    move-result v3

    if-nez v3, :cond_26

    aget-object v7, v7, v0

    invoke-virtual {v7}, LX/Agl;->A0A()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/8et;->A06(Z)V

    iget-object v3, v7, LX/Agl;->A02:LX/oys;

    invoke-static {v3}, LX/Agl;->A06(LX/oys;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x3

    goto :goto_15

    :cond_23
    iget-object v3, v7, LX/Agl;->A03:LX/oys;

    if-eqz v3, :cond_24

    invoke-static {v3}, LX/Agl;->A06(LX/oys;)Z

    move-result v8

    const/4 v3, 0x4

    if-nez v8, :cond_25

    :cond_24
    const/4 v3, 0x2

    :cond_25
    :goto_15
    iput v3, v7, LX/Agl;->A01:I

    invoke-static {v2}, LX/ejM;->A00(LX/ejM;)J

    move-result-wide v25

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move/from16 v24, v0

    move/from16 v27, v5

    invoke-direct/range {v22 .. v27}, LX/Akm;->A0W(LX/ejM;IJZ)V

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_27
    invoke-direct {v6}, LX/Akm;->A0h()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v2, LX/ejM;->A05:LX/Eom;

    invoke-interface {v0}, LX/Eom;->FZE()J

    move-result-wide v0

    iput-wide v0, v6, LX/Akm;->A06:J

    invoke-virtual {v2}, LX/ejM;->A09()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v9, v2}, LX/eyP;->A0B(LX/ejM;)I

    invoke-direct {v6, v5}, LX/Akm;->A0a(Z)V

    invoke-direct {v6}, LX/Akm;->A0A()V

    :cond_28
    iget-object v11, v9, LX/eyP;->A0D:LX/ejM;

    if-eqz v11, :cond_2e

    iget-object v12, v11, LX/ejM;->A02:LX/ejM;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v12, :cond_29

    iget-boolean v0, v6, LX/Akm;->A0O:Z

    if-nez v0, :cond_29

    iget-boolean v0, v11, LX/ejM;->A0D:Z

    if-eqz v0, :cond_2e

    const/4 v1, 0x0

    :goto_16
    iget-object v3, v6, LX/Akm;->A0q:[LX/Agl;

    array-length v2, v3

    if-ge v1, v2, :cond_2d

    aget-object v2, v3, v1

    iget-object v0, v2, LX/Agl;->A02:LX/oys;

    invoke-static {v11, v0, v2}, LX/Agl;->A05(LX/ejM;LX/oys;LX/Agl;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v2, LX/Agl;->A03:LX/oys;

    invoke-static {v11, v0, v2}, LX/Agl;->A05(LX/ejM;LX/oys;LX/Agl;)Z

    move-result v0

    if-eqz v0, :cond_2e

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_29
    iget-object v0, v11, LX/ejM;->A03:LX/8zX;

    iget-boolean v0, v0, LX/8zX;->A05:Z

    if-nez v0, :cond_2a

    iget-boolean v0, v6, LX/Akm;->A0O:Z

    if-eqz v0, :cond_2e

    :cond_2a
    iget-object v14, v6, LX/Akm;->A0q:[LX/Agl;

    array-length v13, v14

    :goto_17
    if-ge v10, v13, :cond_2e

    aget-object v12, v14, v10

    invoke-static {v11, v12}, LX/Agl;->A01(LX/ejM;LX/Agl;)LX/oys;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v11, v12}, LX/Agl;->A01(LX/ejM;LX/Agl;)LX/oys;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/oys;->DMM()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v11, LX/ejM;->A03:LX/8zX;

    iget-wide v2, v0, LX/8zX;->A00:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_2b

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v0, v2, v22

    if-eqz v0, :cond_2b

    goto :goto_18

    :cond_2b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_19

    :goto_18
    iget-wide v0, v11, LX/ejM;->A00:J

    add-long/2addr v0, v2

    :goto_19
    invoke-static {v11, v12}, LX/Agl;->A01(LX/ejM;LX/Agl;)LX/oys;

    move-result-object v2

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/Agl;->A03(LX/oys;J)V

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_2d
    invoke-direct {v6}, LX/Akm;->A0h()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v9, LX/eyP;->A0C:LX/ejM;

    if-ne v0, v11, :cond_30

    :cond_2e
    :goto_1a
    iget-object v10, v9, LX/eyP;->A0D:LX/ejM;

    if-eqz v10, :cond_41

    iget-object v0, v9, LX/eyP;->A0A:LX/ejM;

    if-eq v0, v10, :cond_41

    iget-boolean v0, v10, LX/ejM;->A0A:Z

    if-nez v0, :cond_41

    iget-object v8, v10, LX/ejM;->A08:LX/8vW;

    const/4 v11, 0x0

    const/4 v13, 0x1

    :goto_1b
    iget-object v7, v6, LX/Akm;->A0q:[LX/Agl;

    array-length v0, v7

    if-ge v11, v0, :cond_40

    aget-object v3, v7, v11

    invoke-virtual {v3}, LX/Agl;->A07()I

    move-result v12

    iget-object v2, v6, LX/Akm;->A0a:LX/8wI;

    iget-object v0, v3, LX/Agl;->A02:LX/oys;

    invoke-static {v2, v10, v0, v3, v8}, LX/Agl;->A00(LX/8wI;LX/ejM;LX/oys;LX/Agl;LX/8vW;)I

    move-result v1

    iget-object v0, v3, LX/Agl;->A03:LX/oys;

    invoke-static {v2, v10, v0, v3, v8}, LX/Agl;->A00(LX/8wI;LX/ejM;LX/oys;LX/Agl;LX/8vW;)I

    move-result v0

    if-ne v1, v4, :cond_2f

    move v1, v0

    :cond_2f
    iget v0, v6, LX/Akm;->A01:I

    aget-object v2, v7, v11

    invoke-virtual {v2}, LX/Agl;->A07()I

    move-result v2

    sub-int/2addr v12, v2

    sub-int/2addr v0, v12

    iput v0, v6, LX/Akm;->A01:I
    :try_end_8
    .catch LX/A41; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/9yp; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/I58; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/C4x; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/YCw; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    and-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    and-int/2addr v13, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_30
    :try_start_9
    iget-boolean v0, v12, LX/ejM;->A0D:Z

    if-nez v0, :cond_31

    iget-wide v0, v6, LX/Akm;->A08:J

    invoke-static {v12}, LX/ejM;->A00(LX/ejM;)J

    move-result-wide v22

    cmp-long v13, v0, v22

    if-gez v13, :cond_31

    goto :goto_1a

    :cond_31
    iget-object v14, v11, LX/ejM;->A08:LX/8vW;

    iget-object v0, v9, LX/eyP;->A0C:LX/ejM;

    if-ne v0, v11, :cond_32

    iput-object v12, v9, LX/eyP;->A0C:LX/ejM;

    :cond_32
    iput-object v12, v9, LX/eyP;->A0D:LX/ejM;

    invoke-static {v9}, LX/eyP;->A07(LX/eyP;)V

    iget-object v13, v9, LX/eyP;->A0D:LX/ejM;

    invoke-static {v13}, LX/8et;->A02(Ljava/lang/Object;)V

    iget-object v12, v13, LX/ejM;->A08:LX/8vW;

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-object v1, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v13, LX/ejM;->A03:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    iget-object v11, v11, LX/ejM;->A03:LX/8zX;

    iget-object v11, v11, LX/8zX;->A04:LX/8wB;

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-wide/from16 v27, v7

    move/from16 v29, v5

    invoke-direct/range {v22 .. v29}, LX/Akm;->A0T(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;JZ)V

    iget-boolean v0, v13, LX/ejM;->A0D:Z

    if-eqz v0, :cond_3a

    iget-boolean v11, v6, LX/Akm;->A0n:Z

    if-eqz v11, :cond_33

    iget-wide v0, v6, LX/Akm;->A06:J

    cmp-long v22, v0, v7

    if-nez v22, :cond_34

    :cond_33
    iget-object v0, v13, LX/ejM;->A05:LX/Eom;

    invoke-interface {v0}, LX/Eom;->FZE()J

    move-result-wide v22

    cmp-long v0, v22, v7

    if-eqz v0, :cond_3a

    :cond_34
    iput-wide v7, v6, LX/Akm;->A06:J

    if-eqz v11, :cond_35

    iget-boolean v0, v6, LX/Akm;->A0L:Z

    if-nez v0, :cond_35

    goto :goto_1d

    :goto_1c
    iget-object v0, v12, LX/8vW;->A04:[LX/8vU;

    aget-object v0, v0, v7

    invoke-interface {v0}, LX/8vU;->Cgh()LX/2lI;

    move-result-object v0

    iget-object v1, v0, LX/2lI;->A0b:Ljava/lang/String;

    iget-object v0, v0, LX/2lI;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/06U;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    aget-object v0, v3, v7

    invoke-virtual {v0}, LX/Agl;->A0A()Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    invoke-static {v13}, LX/ejM;->A00(LX/ejM;)J

    move-result-wide v0

    goto :goto_1f

    :cond_36
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :goto_1d
    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v2, :cond_3a

    invoke-virtual {v12, v7}, LX/8vW;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_36

    aget-object v0, v3, v7

    iget-object v0, v0, LX/Agl;->A02:LX/oys;

    invoke-interface {v0}, LX/oys;->D3V()I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_36

    goto :goto_1c

    :goto_1f
    const/4 v12, 0x0

    :goto_20
    if-ge v12, v2, :cond_39

    aget-object v11, v3, v12

    iget-object v10, v11, LX/Agl;->A02:LX/oys;

    invoke-static {v10}, LX/Agl;->A06(LX/oys;)Z

    move-result v7

    if-eqz v7, :cond_37

    iget v8, v11, LX/Agl;->A01:I

    const/4 v7, 0x2

    if-eq v8, v7, :cond_37

    const/4 v7, 0x4

    if-eq v8, v7, :cond_37

    invoke-static {v10, v0, v1}, LX/Agl;->A03(LX/oys;J)V

    :cond_37
    iget-object v8, v11, LX/Agl;->A03:LX/oys;

    if-eqz v8, :cond_38

    invoke-static {v8}, LX/Agl;->A06(LX/oys;)Z

    move-result v7

    if-eqz v7, :cond_38

    iget v10, v11, LX/Agl;->A01:I

    const/4 v7, 0x3

    if-eq v10, v7, :cond_38

    invoke-static {v8, v0, v1}, LX/Agl;->A03(LX/oys;J)V

    :cond_38
    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_39
    invoke-virtual {v13}, LX/ejM;->A09()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v9, v13}, LX/eyP;->A0B(LX/ejM;)I

    invoke-direct {v6, v5}, LX/Akm;->A0a(Z)V

    invoke-direct {v6}, LX/Akm;->A0A()V

    goto/16 :goto_1a

    :cond_3a
    :goto_21
    if-ge v10, v2, :cond_2e

    aget-object v8, v3, v10

    invoke-static {v13}, LX/ejM;->A00(LX/ejM;)J

    move-result-wide v24

    iget v11, v8, LX/Agl;->A00:I

    invoke-virtual {v14, v11}, LX/8vW;->A00(I)Z

    move-result v22

    invoke-virtual {v12, v11}, LX/8vW;->A00(I)Z

    move-result v23

    iget-object v7, v8, LX/Agl;->A03:LX/oys;

    if-eqz v7, :cond_3c

    iget v1, v8, LX/Agl;->A01:I

    if-eqz v1, :cond_3b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3c

    goto :goto_22

    :cond_3b
    iget-object v0, v8, LX/Agl;->A02:LX/oys;

    invoke-static {v0}, LX/Agl;->A06(LX/oys;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    iget-object v7, v8, LX/Agl;->A02:LX/oys;

    goto :goto_23

    :cond_3d
    :goto_22
    invoke-static {v7}, LX/8et;->A01(Ljava/lang/Object;)V

    :goto_23
    if-eqz v22, :cond_3f

    invoke-interface {v7}, LX/oys;->DUc()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v8, LX/Agl;->A02:LX/oys;

    invoke-interface {v0}, LX/oys;->D3V()I
    :try_end_9
    .catch LX/A41; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/9yp; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/I58; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/C4x; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/YCw; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    move-result v1

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v22

    :try_start_a
    iget-object v0, v14, LX/8vW;->A03:[LX/8vT;

    aget-object v1, v0, v11

    iget-object v0, v12, LX/8vW;->A03:[LX/8vT;

    aget-object v0, v0, v11

    if-eqz v23, :cond_3e

    invoke-static {v0, v1}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-nez v22, :cond_3e

    invoke-virtual {v8}, LX/Agl;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3e
    move-wide/from16 v0, v24

    invoke-static {v7, v0, v1}, LX/Agl;->A03(LX/oys;J)V

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_40
    const/4 v1, 0x0

    if-nez v13, :cond_42

    :cond_41
    :goto_24
    const/4 v10, 0x0

    goto :goto_26

    :cond_42
    :goto_25
    if-ge v1, v0, :cond_44

    invoke-virtual {v8, v1}, LX/8vW;->A00(I)Z

    move-result v2

    if-eqz v2, :cond_43

    aget-object v2, v7, v1

    invoke-static {v10, v2}, LX/Agl;->A01(LX/ejM;LX/Agl;)LX/oys;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-static {v10}, LX/ejM;->A00(LX/ejM;)J

    move-result-wide v25

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move/from16 v24, v1

    move/from16 v27, v5

    invoke-direct/range {v22 .. v27}, LX/Akm;->A0W(LX/ejM;IJZ)V

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_44
    iget-object v0, v9, LX/eyP;->A0D:LX/ejM;

    iput-boolean v4, v0, LX/ejM;->A0A:Z

    goto :goto_24

    :goto_26
    invoke-direct {v6}, LX/Akm;->A0j()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-boolean v0, v6, LX/Akm;->A0O:Z

    if-nez v0, :cond_4e

    iget-object v0, v9, LX/eyP;->A0A:LX/ejM;

    if-eqz v0, :cond_4e

    iget-object v3, v0, LX/ejM;->A02:LX/ejM;

    if-eqz v3, :cond_4e

    iget-wide v0, v6, LX/Akm;->A08:J

    invoke-static {v3}, LX/ejM;->A00(LX/ejM;)J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-ltz v2, :cond_4e

    iget-boolean v0, v3, LX/ejM;->A0A:Z

    if-eqz v0, :cond_4e

    if-eqz v10, :cond_45

    invoke-direct {v6}, LX/Akm;->A0C()V

    :cond_45
    iput-boolean v5, v6, LX/Akm;->A0L:Z

    invoke-virtual {v9}, LX/eyP;->A0C()LX/ejM;

    move-result-object v8

    invoke-static {v8}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-object v0, v0, LX/8vw;->A09:LX/8wB;

    iget-object v1, v0, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, v8, LX/ejM;->A03:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    iget-object v0, v0, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-object v3, v0, LX/8vw;->A09:LX/8wB;

    iget v0, v3, LX/8wB;->A00:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_46

    iget-object v0, v8, LX/ejM;->A03:LX/8zX;

    iget-object v2, v0, LX/8zX;->A04:LX/8wB;

    iget v0, v2, LX/8wB;->A00:I

    if-ne v0, v1, :cond_46

    iget v1, v3, LX/8wB;->A02:I

    iget v0, v2, LX/8wB;->A02:I

    const/4 v10, 0x1

    if-ne v1, v0, :cond_47

    :cond_46
    const/4 v10, 0x0

    :cond_47
    iget-object v0, v8, LX/ejM;->A03:LX/8zX;

    iget-object v7, v0, LX/8zX;->A04:LX/8wB;

    iget-wide v2, v0, LX/8zX;->A03:J

    iget-wide v0, v0, LX/8zX;->A02:J

    xor-int/lit8 v31, v10, 0x1

    const/16 v24, 0x5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    move-wide/from16 v29, v2

    invoke-direct/range {v22 .. v31}, LX/Akm;->A07(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v0

    iput-object v0, v6, LX/Akm;->A0F:LX/8vw;

    invoke-direct {v6}, LX/Akm;->A0E()V

    invoke-direct {v6}, LX/Akm;->A0I()V

    invoke-direct {v6}, LX/Akm;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v9, LX/eyP;->A0C:LX/ejM;

    if-ne v8, v0, :cond_4c

    iget-object v8, v6, LX/Akm;->A0q:[LX/Agl;

    array-length v7, v8

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v7, :cond_4c

    aget-object v2, v8, v3

    iget v10, v2, LX/Agl;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v10, v0, :cond_4a

    const/4 v0, 0x3

    if-eq v10, v0, :cond_48

    const/4 v0, 0x4

    if-ne v10, v0, :cond_4b

    const/4 v0, 0x1

    :goto_28
    const/16 v11, 0x11

    if-eqz v0, :cond_49

    goto :goto_29

    :cond_48
    const/4 v0, 0x0

    goto :goto_28

    :goto_29
    iget-object v10, v2, LX/Agl;->A03:LX/oys;

    invoke-static {v10}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Agl;->A02:LX/oys;

    goto :goto_2a

    :cond_49
    iget-object v10, v2, LX/Agl;->A02:LX/oys;

    iget-object v0, v2, LX/Agl;->A03:LX/oys;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    :goto_2a
    invoke-interface {v10, v11, v0}, LX/Bvo;->DIP(ILjava/lang/Object;)V

    iget v10, v2, LX/Agl;->A01:I

    move/from16 v0, v20

    if-eq v10, v0, :cond_4a

    const/4 v1, 0x1

    :cond_4a
    iput v1, v2, LX/Agl;->A01:I

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_4c
    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget v1, v0, LX/8vw;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4d

    invoke-direct {v6}, LX/Akm;->A0F()V

    :cond_4d
    const/4 v10, 0x1

    goto/16 :goto_26

    :cond_4e
    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget v1, v0, LX/8vw;->A01:I

    if-eq v1, v4, :cond_8b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8b

    iget-object v11, v6, LX/Akm;->A0d:LX/eyP;

    iget-object v7, v11, LX/eyP;->A0A:LX/ejM;

    if-nez v7, :cond_4f

    move-wide/from16 v0, v16

    invoke-direct {v6, v0, v1}, LX/Akm;->A0P(J)V

    goto/16 :goto_3d

    :cond_4f
    const-string v0, "doSomeWork"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    invoke-direct {v6}, LX/Akm;->A0I()V

    iget-boolean v0, v7, LX/ejM;->A0D:Z

    if-eqz v0, :cond_5b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/Akm;->A07:J

    iget-object v8, v7, LX/ejM;->A05:LX/Eom;

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-wide v0, v0, LX/8vw;->A0I:J

    iget-wide v2, v6, LX/Akm;->A0U:J

    sub-long/2addr v0, v2

    iget-boolean v2, v6, LX/Akm;->A0o:Z

    invoke-interface {v8, v0, v1, v2}, LX/Eom;->AmK(JZ)V

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/16 v22, 0x1

    :goto_2b
    iget-object v1, v6, LX/Akm;->A0q:[LX/Agl;

    array-length v0, v1

    if-ge v10, v0, :cond_5c

    aget-object v9, v1, v10

    invoke-virtual {v9}, LX/Agl;->A07()I

    move-result v0

    if-nez v0, :cond_50

    invoke-direct {v6, v10, v5}, LX/Akm;->A0N(IZ)V

    goto :goto_2c

    :cond_50
    iget-wide v2, v6, LX/Akm;->A08:J

    iget-wide v0, v6, LX/Akm;->A07:J

    iget-object v8, v9, LX/Agl;->A02:LX/oys;

    invoke-static {v8}, LX/Agl;->A06(LX/oys;)Z

    move-result v12

    if-eqz v12, :cond_51

    invoke-interface {v8, v2, v3, v0, v1}, LX/oys;->Ff0(JJ)V

    :cond_51
    iget-object v8, v9, LX/Agl;->A03:LX/oys;

    if-eqz v8, :cond_52

    invoke-static {v8}, LX/Agl;->A06(LX/oys;)Z

    move-result v12

    if-eqz v12, :cond_52

    invoke-interface {v8, v2, v3, v0, v1}, LX/oys;->Ff0(JJ)V

    :cond_52
    if-eqz v13, :cond_55

    iget-object v0, v9, LX/Agl;->A02:LX/oys;

    invoke-static {v0}, LX/Agl;->A06(LX/oys;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_53

    invoke-interface {v0}, LX/oys;->DXK()Z

    move-result v0

    and-int/lit8 v2, v0, 0x1

    :cond_53
    iget-object v1, v9, LX/Agl;->A03:LX/oys;

    if-eqz v1, :cond_54

    invoke-static {v1}, LX/Agl;->A06(LX/oys;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v1}, LX/oys;->DXK()Z

    move-result v0

    and-int/2addr v2, v0

    :cond_54
    const/4 v13, 0x1

    if-nez v2, :cond_56

    :cond_55
    const/4 v13, 0x0

    :cond_56
    invoke-static {v7, v9}, LX/Agl;->A01(LX/ejM;LX/Agl;)LX/oys;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-interface {v1}, LX/oys;->DMM()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-interface {v1}, LX/oys;->DhN()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-interface {v1}, LX/oys;->DXK()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_58

    :cond_57
    const/4 v0, 0x1

    :cond_58
    invoke-direct {v6, v10, v0}, LX/Akm;->A0N(IZ)V

    if-eqz v22, :cond_59

    const/16 v22, 0x1

    if-nez v0, :cond_5a

    :cond_59
    const/16 v22, 0x0

    if-nez v0, :cond_5a

    invoke-direct {v6, v10}, LX/Akm;->A0L(I)V

    :cond_5a
    :goto_2c
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_5b
    iget-object v0, v7, LX/ejM;->A05:LX/Eom;

    invoke-interface {v0}, LX/Eom;->Dzf()V

    const/4 v13, 0x1

    const/16 v22, 0x1

    :cond_5c
    iget-object v0, v7, LX/ejM;->A03:LX/8zX;

    iget-wide v2, v0, LX/8zX;->A00:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v13, :cond_5e

    iget-boolean v0, v7, LX/ejM;->A0D:Z

    if-eqz v0, :cond_5e

    cmp-long v0, v2, v8

    if-eqz v0, :cond_5d

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-wide v0, v0, LX/8vw;->A0I:J

    cmp-long v8, v2, v0

    if-gtz v8, :cond_5e

    :cond_5d
    const/4 v3, 0x1

    iget-boolean v0, v6, LX/Akm;->A0O:Z

    if-eqz v0, :cond_5f

    iput-boolean v5, v6, LX/Akm;->A0O:Z

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget v2, v0, LX/8vw;->A02:I

    const/4 v1, 0x5

    iget-object v0, v6, LX/Akm;->A0C:LX/AAN;

    invoke-virtual {v0, v5}, LX/AAN;->A00(I)V

    invoke-direct {v6, v5, v2, v1}, LX/Akm;->A0c(ZII)V

    goto :goto_2d

    :cond_5e
    const/4 v3, 0x0

    :cond_5f
    :goto_2d
    const/4 v8, 0x3

    if-eqz v3, :cond_60

    iget-object v0, v7, LX/ejM;->A03:LX/8zX;

    iget-boolean v0, v0, LX/8zX;->A05:Z

    if-eqz v0, :cond_60

    move/from16 v0, v20

    invoke-direct {v6, v0}, LX/Akm;->A0M(I)V

    goto/16 :goto_33

    :cond_60
    iget-object v1, v6, LX/Akm;->A0F:LX/8vw;

    iget v2, v1, LX/8vw;->A01:I

    move/from16 v0, v21

    if-ne v2, v0, :cond_66

    iget v0, v6, LX/Akm;->A01:I

    if-nez v0, :cond_61

    invoke-direct {v6}, LX/Akm;->A0i()Z

    move-result v0

    goto/16 :goto_30

    :cond_61
    const/4 v3, 0x0

    if-eqz v22, :cond_66

    iget-boolean v0, v1, LX/8vw;->A0D:Z

    if-eqz v0, :cond_6b

    iget-object v12, v11, LX/eyP;->A0A:LX/ejM;

    iget-object v1, v1, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v12, LX/ejM;->A03:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    invoke-direct {v6, v1, v0}, LX/Akm;->A0l(Landroidx/media3/common/Timeline;LX/8wB;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, v6, LX/Akm;->A0b:LX/Dsm;

    check-cast v0, LX/8vL;

    iget-wide v9, v0, LX/8vL;->A02:J

    :goto_2e
    iget-object v1, v11, LX/eyP;->A09:LX/ejM;

    invoke-virtual {v1}, LX/ejM;->A09()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v1, LX/ejM;->A03:LX/8zX;

    iget-boolean v0, v0, LX/8zX;->A05:Z

    const/4 v2, 0x1

    if-nez v0, :cond_64

    goto :goto_2f

    :cond_62
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2e

    :cond_63
    :goto_2f
    const/4 v2, 0x0

    :cond_64
    iget-object v0, v1, LX/ejM;->A03:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v0}, LX/8wB;->A01()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-boolean v0, v1, LX/ejM;->A0D:Z

    if-nez v0, :cond_65

    const/4 v3, 0x1

    :cond_65
    if-nez v2, :cond_6b

    if-nez v3, :cond_6b

    invoke-virtual {v1}, LX/ejM;->A03()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, LX/Akm;->A01(J)J

    move-result-wide v30

    iget-object v13, v6, LX/Akm;->A0c:LX/oyn;

    iget-object v0, v6, LX/Akm;->A0h:LX/8nC;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-object v0, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v24, v0

    iget-object v0, v12, LX/ejM;->A03:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    move-object/from16 v26, v0

    iget-wide v2, v6, LX/Akm;->A08:J

    iget-wide v0, v12, LX/ejM;->A00:J

    sub-long/2addr v2, v0

    iget-object v0, v6, LX/Akm;->A0a:LX/8wI;

    invoke-virtual {v0}, LX/8wI;->COF()LX/8qV;

    move-result-object v0

    iget v0, v0, LX/8qV;->A01:F

    move/from16 v27, v0

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-boolean v14, v0, LX/8vw;->A0E:Z

    iget-boolean v12, v6, LX/Akm;->A0M:Z

    iget-wide v0, v6, LX/Akm;->A04:J

    move-wide/from16 v36, v0

    new-instance v0, LX/8zt;

    move-object/from16 v23, v0

    move-wide/from16 v28, v2

    move-wide/from16 v32, v9

    move-wide/from16 v34, v36

    move/from16 v36, v14

    move/from16 v37, v12

    invoke-direct/range {v23 .. v37}, LX/8zt;-><init>(Landroidx/media3/common/Timeline;LX/8nC;LX/8wB;FJJJJZZ)V

    invoke-interface {v13, v0}, LX/oyn;->GDs(LX/8zt;)Z

    move-result v0

    :goto_30
    if-eqz v0, :cond_66

    goto :goto_34

    :cond_66
    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget v0, v0, LX/8vw;->A01:I

    if-ne v0, v8, :cond_6c

    iget v0, v6, LX/Akm;->A01:I

    if-nez v0, :cond_67

    invoke-direct {v6}, LX/Akm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_68

    goto :goto_35

    :cond_67
    if-nez v22, :cond_6c

    :cond_68
    invoke-direct {v6}, LX/Akm;->A0j()Z

    move-result v0

    iput-boolean v0, v6, LX/Akm;->A0M:Z

    if-eqz v0, :cond_69

    goto :goto_31

    :cond_69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_32

    :goto_31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_32
    iput-wide v0, v6, LX/Akm;->A04:J

    move/from16 v0, v21

    invoke-direct {v6, v0}, LX/Akm;->A0M(I)V

    iget-boolean v0, v6, LX/Akm;->A0M:Z

    if-eqz v0, :cond_6a

    iget-object v0, v6, LX/Akm;->A0b:LX/Dsm;

    invoke-interface {v0}, LX/Dsm;->E4s()V

    :cond_6a
    :goto_33
    invoke-direct {v6}, LX/Akm;->A0G()V

    goto :goto_35

    :cond_6b
    :goto_34
    invoke-direct {v6, v8}, LX/Akm;->A0M(I)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/Akm;->A0A:LX/A41;

    invoke-direct {v6}, LX/Akm;->A0j()Z

    move-result v0

    if-eqz v0, :cond_6c

    iput-boolean v5, v6, LX/Akm;->A0M:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, LX/Akm;->A04:J

    iget-object v0, v6, LX/Akm;->A0a:LX/8wI;

    iput-boolean v4, v0, LX/8wI;->A03:Z

    iget-object v0, v0, LX/8wI;->A06:LX/8wJ;

    invoke-virtual {v0}, LX/8wJ;->A00()V

    invoke-direct {v6}, LX/Akm;->A0F()V

    :cond_6c
    :goto_35
    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget v1, v0, LX/8vw;->A01:I

    move/from16 v0, v21

    if-ne v1, v0, :cond_6f

    const/4 v1, 0x0

    :goto_36
    iget-object v2, v6, LX/Akm;->A0q:[LX/Agl;

    array-length v0, v2

    if-ge v1, v0, :cond_6e

    aget-object v0, v2, v1

    invoke-static {v7, v0}, LX/Agl;->A01(LX/ejM;LX/Agl;)LX/oys;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-direct {v6, v1}, LX/Akm;->A0L(I)V

    :cond_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_6e
    iget-object v1, v6, LX/Akm;->A0F:LX/8vw;

    iget-boolean v0, v1, LX/8vw;->A0D:Z

    if-nez v0, :cond_6f

    iget-wide v0, v1, LX/8vw;->A0J:J

    const-wide/32 v9, 0x7a120

    cmp-long v2, v0, v9

    if-gez v2, :cond_6f

    iget-object v0, v11, LX/eyP;->A09:LX/ejM;

    invoke-static {v0}, LX/Akm;->A0m(LX/ejM;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-direct {v6}, LX/Akm;->A0j()Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-wide v2, v6, LX/Akm;->A05:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz v7, :cond_70

    sub-long/2addr v0, v2

    const-wide/16 v9, 0xfa0

    cmp-long v2, v0, v9

    if-ltz v2, :cond_71

    const-string v0, "Playback stuck buffering and not loading"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_37
    throw v3

    :cond_6f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_70
    iput-wide v0, v6, LX/Akm;->A05:J

    :cond_71
    invoke-direct {v6}, LX/Akm;->A0j()Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget v0, v0, LX/8vw;->A01:I

    const/4 v2, 0x1

    if-eq v0, v8, :cond_73

    :cond_72
    const/4 v2, 0x0

    :cond_73
    iget-object v1, v6, LX/Akm;->A0F:LX/8vw;

    iget-boolean v0, v1, LX/8vw;->A0F:Z

    if-eq v0, v5, :cond_74

    invoke-virtual {v1}, LX/8vw;->A03()LX/8vw;

    move-result-object v1

    iput-object v1, v6, LX/Akm;->A0F:LX/8vw;

    :cond_74
    iget v1, v1, LX/8vw;->A01:I

    move/from16 v0, v20

    if-eq v1, v0, :cond_76

    if-nez v2, :cond_75

    const/4 v0, 0x2

    if-eq v1, v0, :cond_75

    if-ne v1, v8, :cond_76

    iget v0, v6, LX/Akm;->A01:I

    if-eqz v0, :cond_76

    :cond_75
    move-wide/from16 v0, v16

    invoke-direct {v6, v0, v1}, LX/Akm;->A0P(J)V

    :cond_76
    invoke-static {}, LX/8it;->A00()V

    goto/16 :goto_3d

    :pswitch_21
    iget-object v0, v6, LX/Akm;->A0e:LX/8wN;

    invoke-virtual {v0}, LX/8wN;->A04()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-direct {v6, v0, v4}, LX/Akm;->A0U(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_3d

    :pswitch_22
    invoke-direct {v6}, LX/Akm;->A0D()V

    invoke-direct {v6, v4}, LX/Akm;->A0b(Z)V

    goto/16 :goto_3d

    :pswitch_23
    iget-object v0, v6, LX/Akm;->A0C:LX/AAN;

    invoke-virtual {v0, v4}, LX/AAN;->A00(I)V

    invoke-direct {v6, v5, v5, v5, v4}, LX/Akm;->A0f(ZZZZ)V

    iget-object v1, v6, LX/Akm;->A0c:LX/oyn;

    iget-object v0, v6, LX/Akm;->A0h:LX/8nC;

    invoke-interface {v1, v0}, LX/oyn;->Ev1(LX/8nC;)V

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-object v0, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_77

    const/4 v0, 0x4

    :cond_77
    invoke-direct {v6, v0}, LX/Akm;->A0M(I)V

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget-boolean v2, v0, LX/8vw;->A0E:Z

    iget v1, v0, LX/8vw;->A02:I

    iget v0, v0, LX/8vw;->A00:I

    invoke-direct {v6, v2, v1, v0}, LX/Akm;->A0c(ZII)V

    iget-object v1, v6, LX/Akm;->A0e:LX/8wN;

    iget-object v0, v6, LX/Akm;->A0k:LX/9g3;

    invoke-interface {v0}, LX/9g3;->getTransferListener()LX/YAz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8wN;->A0A(LX/YAz;)V

    iget-object v1, v6, LX/Akm;->A0Y:LX/Egl;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/C37;->A1E(Ljava/lang/Object;I)V

    goto/16 :goto_3d

    :pswitch_24
    iget v0, v6, LX/Akm;->A00:F

    invoke-direct {v6, v0}, LX/Akm;->A0J(F)V

    goto/16 :goto_3d
    :try_end_a
    .catch LX/A41; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/9yp; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/I58; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/C4x; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/YCw; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    :catch_0
    move-exception v2

    const/16 v15, 0x7d0

    goto/16 :goto_3b

    :catch_1
    move-exception v2

    iget v15, v2, LX/C4x;->A00:I

    goto/16 :goto_3b

    :catch_2
    move-exception v2

    iget v1, v2, LX/I58;->A00:I

    if-eq v1, v4, :cond_78

    const/4 v0, 0x4

    if-ne v1, v0, :cond_89

    iget-boolean v0, v2, LX/I58;->A01:Z

    const/16 v15, 0xbbc

    if-eqz v0, :cond_89

    const/16 v15, 0xbba

    goto/16 :goto_3b

    :cond_78
    iget-boolean v0, v2, LX/I58;->A01:Z

    const/16 v15, 0xbbb

    if-eqz v0, :cond_89

    const/16 v15, 0xbb9

    goto/16 :goto_3b

    :catch_3
    move-exception v2

    iget v15, v2, LX/9yp;->A00:I

    goto/16 :goto_3b

    :catch_4
    move-exception v7

    iget v0, v7, LX/A41;->A02:I

    if-ne v0, v4, :cond_79

    iget-object v0, v6, LX/Akm;->A0d:LX/eyP;

    iget-object v1, v0, LX/eyP;->A0D:LX/ejM;

    if-eqz v1, :cond_79

    iget-object v0, v7, LX/A41;->A04:LX/8wB;

    if-nez v0, :cond_79

    iget-object v0, v1, LX/ejM;->A03:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v7, v0}, LX/A41;->A03(LX/8wB;)LX/A41;

    move-result-object v7

    :cond_79
    iget v0, v7, LX/A41;->A02:I

    if-ne v0, v4, :cond_80

    iget-object v2, v7, LX/A41;->A04:LX/8wB;

    if-eqz v2, :cond_80

    iget v1, v7, LX/A41;->A01:I

    iget-object v8, v6, LX/Akm;->A0d:LX/eyP;

    iget-object v0, v8, LX/eyP;->A0C:LX/ejM;

    if-eqz v0, :cond_80

    iget-object v0, v0, LX/ejM;->A03:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, v6, LX/Akm;->A0q:[LX/Agl;

    aget-object v9, v0, v1

    iget-object v10, v8, LX/eyP;->A0C:LX/ejM;

    iget v2, v9, LX/Agl;->A01:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7e

    :goto_38
    const/4 v11, 0x0

    :cond_7a
    const/4 v0, 0x3

    if-ne v2, v0, :cond_7b

    invoke-static {v10, v9}, LX/Agl;->A01(LX/ejM;LX/Agl;)LX/oys;

    move-result-object v2

    iget-object v1, v9, LX/Agl;->A03:LX/oys;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_7c

    :cond_7b
    const/4 v0, 0x0

    :cond_7c
    if-nez v11, :cond_7d

    if-eqz v0, :cond_80

    :cond_7d
    iput-boolean v4, v6, LX/Akm;->A0L:Z

    invoke-direct {v6}, LX/Akm;->A09()V

    iget-object v2, v8, LX/eyP;->A0C:LX/ejM;

    iget-object v1, v8, LX/eyP;->A0A:LX/ejM;

    if-eq v1, v2, :cond_7f

    :goto_39
    if-eqz v1, :cond_7f

    iget-object v0, v1, LX/ejM;->A02:LX/ejM;

    if-eq v0, v2, :cond_7f

    iget-object v1, v1, LX/ejM;->A02:LX/ejM;

    goto :goto_39

    :cond_7e
    invoke-static {v10, v9}, LX/Agl;->A01(LX/ejM;LX/Agl;)LX/oys;

    move-result-object v1

    iget-object v0, v9, LX/Agl;->A02:LX/oys;

    const/4 v11, 0x1

    if-eq v1, v0, :cond_7a

    goto :goto_38

    :cond_7f
    invoke-virtual {v8, v1}, LX/eyP;->A0B(LX/ejM;)I

    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    iget v1, v0, LX/8vw;->A01:I

    move/from16 v0, v20

    if-eq v1, v0, :cond_8b

    invoke-direct {v6}, LX/Akm;->A0A()V

    iget-object v0, v6, LX/Akm;->A0Y:LX/Egl;

    invoke-static {v0, v3}, LX/C37;->A1E(Ljava/lang/Object;I)V

    goto/16 :goto_3d

    :cond_80
    iget-object v0, v6, LX/Akm;->A0A:LX/A41;

    if-eqz v0, :cond_81

    invoke-static {v0, v7}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v7, v6, LX/Akm;->A0A:LX/A41;

    :cond_81
    iget v0, v7, LX/A41;->A02:I

    if-ne v0, v4, :cond_83

    iget-object v2, v6, LX/Akm;->A0d:LX/eyP;

    iget-object v1, v2, LX/eyP;->A0A:LX/ejM;

    iget-object v0, v2, LX/eyP;->A0D:LX/ejM;

    if-eq v1, v0, :cond_83

    :goto_3a
    iget-object v1, v2, LX/eyP;->A0A:LX/ejM;

    iget-object v0, v2, LX/eyP;->A0D:LX/ejM;

    if-eq v1, v0, :cond_82

    invoke-virtual {v2}, LX/eyP;->A0C()LX/ejM;

    goto :goto_3a

    :cond_82
    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-direct {v6}, LX/Akm;->A0C()V

    iget-object v0, v1, LX/ejM;->A03:LX/8zX;

    iget-object v8, v0, LX/8zX;->A04:LX/8wB;

    iget-wide v2, v0, LX/8zX;->A03:J

    iget-wide v0, v0, LX/8zX;->A02:J

    const/16 v22, 0x5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-wide/from16 v23, v2

    move-wide/from16 v25, v0

    move-wide/from16 v27, v2

    move/from16 v29, v4

    invoke-direct/range {v20 .. v29}, LX/Akm;->A07(LX/8wB;IJJJZ)LX/8vw;

    move-result-object v0

    iput-object v0, v6, LX/Akm;->A0F:LX/8vw;

    :cond_83
    iget-boolean v0, v7, LX/A41;->A06:Z

    if-eqz v0, :cond_88

    iget-object v0, v6, LX/Akm;->A0A:LX/A41;

    if-eqz v0, :cond_84

    iget v1, v7, LX/9zd;->A00:I

    const/16 v0, 0x138c

    if-eq v1, v0, :cond_84

    const/16 v0, 0x138b

    if-ne v1, v0, :cond_88

    :cond_84
    const-string v1, "Recoverable renderer error"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v7}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/Akm;->A0A:LX/A41;

    if-nez v0, :cond_85

    iput-object v7, v6, LX/Akm;->A0A:LX/A41;

    :cond_85
    iget-object v1, v6, LX/Akm;->A0Y:LX/Egl;

    const/16 v0, 0x19

    invoke-interface {v1, v7, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Egl;->Fn7(LX/Bal;)V

    goto :goto_3d

    :catch_5
    move-exception v1

    instance-of v0, v1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_86

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_87

    :cond_86
    const/16 v15, 0x3ec

    :cond_87
    invoke-static {v1, v15}, LX/A41;->A02(Ljava/lang/RuntimeException;I)LX/A41;

    move-result-object v7

    :cond_88
    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v0, v1, v7}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v6, v4, v5}, LX/Akm;->A0e(ZZ)V

    goto :goto_3c

    :catch_6
    move-exception v2

    const/16 v15, 0x3ea

    :cond_89
    :goto_3b
    invoke-static {v2, v15}, LX/A41;->A01(Ljava/io/IOException;I)LX/A41;

    move-result-object v7

    iget-object v0, v6, LX/Akm;->A0d:LX/eyP;

    iget-object v0, v0, LX/eyP;->A0A:LX/ejM;

    if-eqz v0, :cond_8a

    iget-object v0, v0, LX/ejM;->A03:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v7, v0}, LX/A41;->A03(LX/8wB;)LX/A41;

    move-result-object v7

    :cond_8a
    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v0, v1, v7}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v6, v5, v5}, LX/Akm;->A0e(ZZ)V

    :goto_3c
    iget-object v0, v6, LX/Akm;->A0F:LX/8vw;

    invoke-virtual {v0, v7}, LX/8vw;->A08(LX/A41;)LX/8vw;

    move-result-object v0

    iput-object v0, v6, LX/Akm;->A0F:LX/8vw;

    :cond_8b
    :goto_3d
    invoke-direct {v6}, LX/Akm;->A0C()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_20
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_21
        :pswitch_15
        :pswitch_0
        :pswitch_22
        :pswitch_22
        :pswitch_16
        :pswitch_17
        :pswitch_23
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_24
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 3

    iget-object v2, p0, LX/Akm;->A0Y:LX/Egl;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Egl;->A00(LX/Egl;Ljava/lang/Object;I)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/Akm;->A0Y:LX/Egl;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/Egl;->E5R(I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method
