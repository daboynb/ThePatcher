.class public final LX/8vM;
.super LX/I3c;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# static fields
.field public static final $redex_init_class:LX/8vM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/SurfaceHolder;

.field public A06:LX/8xG;

.field public A07:LX/2lI;

.field public A08:LX/2lI;

.field public A09:LX/8vG;

.field public A0A:LX/8vG;

.field public A0B:LX/8vZ;

.field public A0C:LX/8sH;

.field public A0D:LX/8wU;

.field public A0E:LX/9AN;

.field public A0F:LX/9AN;

.field public A0G:LX/8vw;

.field public A0H:LX/Bxm;

.field public A0I:Ljava/lang/Object;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:F

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:Landroid/view/TextureView;

.field public A0V:LX/8tB;

.field public A0W:LX/8vG;

.field public A0X:LX/8xH;

.field public A0Y:LX/8vR;

.field public A0Z:LX/8vJ;

.field public A0a:LX/8ov;

.field public A0b:LX/Bzp;

.field public A0c:Lcom/google/common/collect/ImmutableSet;

.field public A0d:Z

.field public A0e:Z

.field public final A0f:Landroid/content/Context;

.field public final A0g:Landroid/os/Looper;

.field public final A0h:LX/8vZ;

.field public final A0i:LX/owA;

.field public final A0j:LX/8uV;

.field public final A0k:LX/8wZ;

.field public final A0l:LX/8AL;

.field public final A0m:LX/Egl;

.field public final A0n:LX/5lW;

.field public final A0o:LX/8vN;

.field public final A0p:LX/Enn;

.field public final A0q:LX/Elo;

.field public final A0r:LX/8uR;

.field public final A0s:LX/8vW;

.field public final A0t:Ljava/util/List;

.field public final A0u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0v:J

.field public final A0w:J

.field public final A0x:J

.field public final A0y:J

.field public final A0z:LX/8qW;

.field public final A10:LX/8wk;

.field public final A11:LX/8vO;

.field public final A12:LX/Bao;

.field public final A13:LX/Bbk;

.field public final A14:LX/8xC;

.field public final A15:LX/8xE;

.field public final A16:LX/9pg;

.field public final A17:LX/9g3;

.field public final A18:Z

.field public final A19:Z

.field public final A1A:[LX/oys;

.field public final A1B:[LX/oys;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "media3.exoplayer"

    invoke-static {v0}, LX/8iv;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/AaZ;)V
    .locals 47

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/I3c;-><init>()V

    new-instance v1, LX/8qW;

    invoke-direct {v1}, LX/8qW;-><init>()V

    iput-object v1, v0, LX/8vM;->A0z:LX/8qW;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.8.1"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8ij;->A02(Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v2, v1, LX/AaZ;->A0G:Landroid/content/Context;

    move-object/from16 v46, v2

    invoke-virtual/range {v46 .. v46}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, LX/8vM;->A0f:Landroid/content/Context;

    iget-object v2, v1, LX/AaZ;->A09:LX/Ope;

    iget-object v3, v1, LX/AaZ;->A03:LX/8AL;

    invoke-interface {v2, v3}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Elo;

    iput-object v2, v0, LX/8vM;->A0q:LX/Elo;

    const/16 v2, -0x3e8

    iput v2, v0, LX/8vM;->A0Q:I

    iget-object v2, v1, LX/AaZ;->A02:LX/8tB;

    iput-object v2, v0, LX/8vM;->A0V:LX/8tB;

    const/4 v4, 0x1

    iput v4, v0, LX/8vM;->A0T:I

    const/4 v8, 0x0

    iput v8, v0, LX/8vM;->A0S:I

    iput-boolean v8, v0, LX/8vM;->A0M:Z

    const-wide/16 v5, 0x7d0

    iput-wide v5, v0, LX/8vM;->A0v:J

    const/4 v10, 0x0

    new-instance v13, LX/8vN;

    invoke-direct {v13, v0}, LX/8vN;-><init>(LX/8vM;)V

    iput-object v13, v0, LX/8vM;->A0o:LX/8vN;

    new-instance v2, LX/8vO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/8vM;->A11:LX/8vO;

    iget-object v2, v1, LX/AaZ;->A01:Landroid/os/Looper;

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v1, LX/AaZ;->A0D:LX/CaS;

    invoke-interface {v5}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bwl;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v11 .. v16}, LX/Bwl;->Aj4(Landroid/os/Handler;LX/Lrq;LX/Bwm;LX/DaR;LX/ovd;)[LX/oys;

    move-result-object v5

    iput-object v5, v0, LX/8vM;->A1A:[LX/oys;

    array-length v7, v5

    const/4 v5, 0x0

    if-lez v7, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, LX/8et;->A06(Z)V

    new-array v6, v7, [LX/oys;

    iput-object v6, v0, LX/8vM;->A1B:[LX/oys;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aput-object v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v1, LX/AaZ;->A0E:LX/CaS;

    invoke-interface {v5}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9pg;

    iput-object v9, v0, LX/8vM;->A16:LX/9pg;

    iget-object v5, v1, LX/AaZ;->A0C:LX/CaS;

    invoke-interface {v5}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8uR;

    iput-object v5, v0, LX/8vM;->A0r:LX/8uR;

    iget-object v5, v1, LX/AaZ;->A0A:LX/CaS;

    invoke-interface {v5}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9g3;

    iput-object v7, v0, LX/8vM;->A17:LX/9g3;

    iput-boolean v4, v0, LX/8vM;->A19:Z

    iget-object v5, v1, LX/AaZ;->A06:LX/8ov;

    iput-object v5, v0, LX/8vM;->A0a:LX/8ov;

    const-wide/16 v5, 0x1388

    iput-wide v5, v0, LX/8vM;->A0x:J

    const-wide/16 v5, 0x3a98

    iput-wide v5, v0, LX/8vM;->A0y:J

    const-wide/16 v5, 0xbb8

    iput-wide v5, v0, LX/8vM;->A0w:J

    iget-object v5, v1, LX/AaZ;->A05:LX/8vJ;

    iput-object v5, v0, LX/8vM;->A0Z:LX/8vJ;

    iput-object v2, v0, LX/8vM;->A0g:Landroid/os/Looper;

    iput-object v3, v0, LX/8vM;->A0l:LX/8AL;

    iput-object v0, v0, LX/8vM;->A0i:LX/owA;

    new-instance v6, LX/8vP;

    invoke-direct {v6, v0}, LX/8vP;-><init>(LX/8vM;)V

    new-instance v5, LX/5lW;

    invoke-direct {v5, v2, v3, v6}, LX/5lW;-><init>(Landroid/os/Looper;LX/8AL;LX/Bul;)V

    iput-object v5, v0, LX/8vM;->A0n:LX/5lW;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, LX/8vM;->A0u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, LX/8vM;->A0t:Ljava/util/List;

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    new-array v6, v8, [I

    new-instance v5, LX/8vQ;

    invoke-direct {v5, v11, v6}, LX/8vQ;-><init>(Ljava/util/Random;[I)V

    iput-object v5, v0, LX/8vM;->A0H:LX/Bxm;

    sget-object v5, LX/8vR;->A00:LX/8vR;

    iput-object v5, v0, LX/8vM;->A0Y:LX/8vR;

    iget-object v5, v0, LX/8vM;->A1A:[LX/oys;

    array-length v5, v5

    new-array v12, v5, [LX/8vT;

    new-array v6, v5, [LX/8vU;

    sget-object v5, LX/8vV;->A01:LX/8vV;

    new-instance v11, LX/8vW;

    invoke-direct {v11, v5, v10, v12, v6}, LX/8vW;-><init>(LX/8vV;Ljava/lang/Object;[LX/8vT;[LX/8vU;)V

    iput-object v11, v0, LX/8vM;->A0s:LX/8vW;

    new-instance v5, LX/8uV;

    invoke-direct {v5}, LX/8uV;-><init>()V

    iput-object v5, v0, LX/8vM;->A0j:LX/8uV;

    new-instance v5, LX/8vX;

    invoke-direct {v5}, LX/8vX;-><init>()V

    const/16 v20, 0x2

    const/16 v19, 0x3

    const/16 v24, 0xd

    const/16 v25, 0xe

    const/16 v18, 0x4

    const/16 v26, 0xf

    const/16 v17, 0x10

    const/16 v28, 0x11

    const/16 v29, 0x12

    const/16 v30, 0x13

    const/16 v15, 0xa

    const/16 v16, 0x1f

    const/16 v6, 0x14

    const/16 v33, 0x1e

    const/16 v34, 0x15

    const/16 v35, 0x23

    const/16 v36, 0x16

    const/16 v37, 0x18

    const/16 v38, 0x1b

    const/16 v39, 0x1c

    const/16 v40, 0x20

    move/from16 v21, v4

    move/from16 v22, v20

    move/from16 v23, v19

    move/from16 v27, v17

    move/from16 v31, v16

    move/from16 v32, v6

    filled-new-array/range {v21 .. v40}, [I

    move-result-object v14

    const/4 v13, 0x0

    :cond_2
    aget v12, v14, v13

    invoke-virtual {v5, v12}, LX/8vX;->A01(I)V

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v6, :cond_2

    const/16 v6, 0x1d

    invoke-virtual {v5, v6}, LX/8vX;->A01(I)V

    sget-object v6, LX/8vZ;->A01:LX/8vZ;

    invoke-virtual {v5}, LX/8vX;->A00()LX/8vl;

    move-result-object v6

    new-instance v5, LX/8vZ;

    invoke-direct {v5, v6}, LX/8vZ;-><init>(LX/8vl;)V

    iput-object v5, v0, LX/8vM;->A0h:LX/8vZ;

    new-instance v6, LX/8vX;

    invoke-direct {v6}, LX/8vX;-><init>()V

    iget-object v5, v5, LX/8vZ;->A00:LX/8vl;

    invoke-virtual {v6, v5}, LX/8vX;->A02(LX/8vl;)V

    move/from16 v5, v18

    invoke-virtual {v6, v5}, LX/8vX;->A01(I)V

    invoke-virtual {v6, v15}, LX/8vX;->A01(I)V

    invoke-virtual {v6}, LX/8vX;->A00()LX/8vl;

    move-result-object v6

    new-instance v5, LX/8vZ;

    invoke-direct {v5, v6}, LX/8vZ;-><init>(LX/8vl;)V

    iput-object v5, v0, LX/8vM;->A0B:LX/8vZ;

    invoke-interface {v3, v10, v2}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v5

    iput-object v5, v0, LX/8vM;->A0m:LX/Egl;

    new-instance v15, LX/8vs;

    invoke-direct {v15, v0}, LX/8vs;-><init>(LX/8vM;)V

    iput-object v15, v0, LX/8vM;->A12:LX/Bao;

    new-instance v12, LX/8vv;

    invoke-direct {v12, v0}, LX/8vv;-><init>(LX/8vM;)V

    iput-object v12, v0, LX/8vM;->A13:LX/Bbk;

    invoke-static {v11}, LX/8vw;->A00(LX/8vW;)LX/8vw;

    move-result-object v5

    iput-object v5, v0, LX/8vM;->A0G:LX/8vw;

    iget-object v5, v0, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v5, v2, v0}, LX/Elo;->G37(Landroid/os/Looper;LX/owA;)V

    const-string v5, ""

    new-instance v13, LX/8nC;

    invoke-direct {v13, v5}, LX/8nC;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/8jx;->A0o:LX/8jx;

    invoke-static {v5}, LX/8ka;->A03(LX/8jx;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, LX/8vM;->A0f:Landroid/content/Context;

    move-object/from16 v45, v5

    iget-object v5, v0, LX/8vM;->A1A:[LX/oys;

    move-object/from16 v37, v5

    iget-object v5, v0, LX/8vM;->A1B:[LX/oys;

    move-object/from16 v38, v5

    iget-object v5, v1, LX/AaZ;->A0B:LX/CaS;

    invoke-interface {v5}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/oyn;

    iget v5, v0, LX/8vM;->A0R:I

    move/from16 v39, v5

    iget-boolean v5, v0, LX/8vM;->A0L:Z

    move/from16 v44, v5

    iget-object v5, v0, LX/8vM;->A0q:LX/Elo;

    move-object/from16 v31, v5

    iget-object v5, v0, LX/8vM;->A0a:LX/8ov;

    move-object/from16 v30, v5

    iget-object v5, v1, LX/AaZ;->A04:LX/Dsm;

    move-object/from16 v22, v5

    iget-wide v5, v1, LX/AaZ;->A00:J

    move-wide/from16 v42, v5

    iget-object v1, v0, LX/8vM;->A0Y:LX/8vR;

    move-object v5, v1

    iget-object v1, v0, LX/8vM;->A11:LX/8vO;

    new-instance v14, LX/Akm;

    move-object/from16 v21, v14

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move-object/from16 v27, v22

    move-object/from16 v28, v15

    move-object/from16 v29, v10

    move-object/from16 v32, v13

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v7

    move-object/from16 v36, v1

    move-wide/from16 v40, v42

    move/from16 v42, v44

    move/from16 v43, v8

    move-object/from16 v22, v45

    invoke-direct/range {v21 .. v43}, LX/Akm;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8AL;LX/8vR;LX/Bbk;LX/Dsm;LX/oyn;LX/5lH;LX/8ov;LX/Elo;LX/8nC;LX/9pg;LX/8vW;LX/9g3;LX/Bzp;[LX/oys;[LX/oys;IJZZ)V

    :goto_1
    iput-object v14, v0, LX/8vM;->A0p:LX/Enn;

    invoke-interface {v14}, LX/Enn;->COE()Landroid/os/Looper;

    move-result-object v6

    sget-object v1, LX/8jx;->A0I:LX/8jx;

    invoke-static {v1}, LX/8ka;->A03(LX/8jx;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v1, v16

    if-lt v5, v1, :cond_3

    iget-object v1, v0, LX/8vM;->A0f:Landroid/content/Context;

    invoke-static {v1, v0, v13}, LX/cr0;->A00(Landroid/content/Context;LX/8vM;LX/8nC;)V

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LX/8vM;->A0P:F

    iput v8, v0, LX/8vM;->A0R:I

    sget-object v1, LX/8vG;->A0Y:LX/8vG;

    iput-object v1, v0, LX/8vM;->A09:LX/8vG;

    iput-object v1, v0, LX/8vM;->A0W:LX/8vG;

    iput-object v1, v0, LX/8vM;->A0A:LX/8vG;

    const/4 v5, -0x1

    iput v5, v0, LX/8vM;->A00:I

    sget-object v1, LX/8wU;->A01:LX/8wU;

    iput-object v1, v0, LX/8vM;->A0D:LX/8wU;

    iput-boolean v4, v0, LX/8vM;->A0O:Z

    iget-object v1, v0, LX/8vM;->A0q:LX/Elo;

    invoke-virtual {v0, v1}, LX/8vM;->AAV(LX/ovy;)V

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, v0, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v7, v9, v1}, LX/9g3;->addEventListener(Landroid/os/Handler;LX/ebG;)V

    iget-object v7, v0, LX/8vM;->A0o:LX/8vN;

    iget-object v1, v0, LX/8vM;->A0u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/8jx;->A0A:LX/8jx;

    invoke-static {v1}, LX/8ka;->A03(LX/8jx;)Z

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v7, LX/8wY;

    invoke-direct {v7, v0}, LX/8wY;-><init>(LX/8vM;)V

    new-instance v1, LX/8wZ;

    move-object v10, v1

    move-object v11, v6

    move-object v12, v2

    move-object v13, v7

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, LX/8wZ;-><init>(Landroid/os/Looper;Landroid/os/Looper;LX/Bak;LX/8AL;Ljava/lang/Object;)V

    iput-object v1, v0, LX/8vM;->A0k:LX/8wZ;

    goto :goto_2

    :cond_4
    new-instance v14, LX/8wF;

    iget-object v5, v0, LX/8vM;->A0f:Landroid/content/Context;

    move-object/from16 v27, v5

    iget-object v5, v0, LX/8vM;->A1A:[LX/oys;

    move-object/from16 v26, v5

    iget-object v5, v1, LX/AaZ;->A0B:LX/CaS;

    invoke-interface {v5}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/oyn;

    iget v5, v0, LX/8vM;->A0R:I

    move/from16 v25, v5

    iget-boolean v5, v0, LX/8vM;->A0L:Z

    move/from16 v24, v5

    iget-object v5, v0, LX/8vM;->A0q:LX/Elo;

    move-object/from16 v23, v5

    iget-object v5, v0, LX/8vM;->A0a:LX/8ov;

    move-object/from16 v31, v5

    iget-object v5, v1, LX/AaZ;->A04:LX/Dsm;

    move-object/from16 v28, v5

    iget-wide v5, v1, LX/AaZ;->A00:J

    move-wide/from16 v21, v5

    iget-object v5, v0, LX/8vM;->A0Y:LX/8vR;

    move-object v6, v5

    iget-object v1, v1, LX/AaZ;->A08:LX/8vK;

    move-object v5, v1

    iget-object v1, v0, LX/8vM;->A11:LX/8vO;

    move-object/from16 v30, v10

    move-object/from16 v32, v23

    move-object/from16 v33, v13

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move-object/from16 v36, v7

    move-object/from16 v37, v1

    move-object/from16 v38, v5

    move-object/from16 v39, v26

    move/from16 v40, v25

    move-wide/from16 v41, v21

    move/from16 v43, v24

    move/from16 v44, v8

    move-object/from16 v21, v14

    move-object/from16 v22, v27

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v15

    move-object/from16 v29, v12

    invoke-direct/range {v21 .. v44}, LX/8wF;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/8AL;LX/8vR;LX/Bao;LX/Dsm;LX/oyn;LX/5lH;LX/8ov;LX/Elo;LX/8nC;LX/9pg;LX/8vW;LX/9g3;LX/Bzp;LX/8vK;[LX/oys;IJZZ)V

    goto/16 :goto_1

    :goto_2
    if-nez v9, :cond_5

    new-instance v8, LX/luy;

    invoke-direct {v8, v0}, LX/luy;-><init>(LX/8vM;)V

    iget-object v1, v1, LX/8wZ;->A03:LX/Egl;

    check-cast v1, LX/5lY;

    iget-object v7, v1, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v7, v0, LX/8vM;->A0o:LX/8vN;

    new-instance v1, LX/8wk;

    move-object v9, v6

    move-object v10, v2

    move-object v11, v3

    move-object v12, v7

    move-object v7, v1

    move-object/from16 v8, v46

    invoke-direct/range {v7 .. v12}, LX/8wk;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/8AL;LX/Bam;)V

    iput-object v1, v0, LX/8vM;->A10:LX/8wk;

    new-instance v2, LX/8xC;

    invoke-direct {v2, v8, v6, v3}, LX/8xC;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8AL;)V

    iput-object v2, v0, LX/8vM;->A14:LX/8xC;

    new-instance v2, LX/8xE;

    invoke-direct {v2, v8, v6, v3}, LX/8xE;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8AL;)V

    iput-object v2, v0, LX/8vM;->A15:LX/8xE;

    sget-object v1, LX/8xG;->A00:LX/8xG;

    iput-object v1, v0, LX/8vM;->A06:LX/8xG;

    sget-object v1, LX/8sH;->A03:LX/8sH;

    iput-object v1, v0, LX/8vM;->A0C:LX/8sH;

    sget-object v1, LX/8xH;->A02:LX/8xH;

    iput-object v1, v0, LX/8vM;->A0X:LX/8xH;

    iget-object v2, v0, LX/8vM;->A0p:LX/Enn;

    iget-object v1, v0, LX/8vM;->A0Z:LX/8vJ;

    invoke-interface {v2, v1}, LX/Enn;->G5k(LX/8vJ;)V

    iget-object v2, v0, LX/8vM;->A0p:LX/Enn;

    iget-object v1, v0, LX/8vM;->A0V:LX/8tB;

    invoke-interface {v2, v1}, LX/Enn;->FpC(LX/8tB;)V

    sget-object v1, LX/8jx;->A0H:LX/8jx;

    invoke-static {v1}, LX/8ka;->A03(LX/8jx;)Z

    move-result v1

    iput-boolean v1, v0, LX/8vM;->A18:Z

    iget-object v2, v0, LX/8vM;->A0V:LX/8tB;

    move/from16 v1, v19

    invoke-static {v0, v2, v4, v1}, LX/8vM;->A0K(LX/8vM;Ljava/lang/Object;II)V

    iget v1, v0, LX/8vM;->A0T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v2, v20

    move/from16 v1, v18

    invoke-static {v0, v3, v2, v1}, LX/8vM;->A0K(LX/8vM;Ljava/lang/Object;II)V

    iget v1, v0, LX/8vM;->A0S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x5

    move/from16 v1, v20

    invoke-static {v0, v3, v1, v2}, LX/8vM;->A0K(LX/8vM;Ljava/lang/Object;II)V

    iget-boolean v1, v0, LX/8vM;->A0M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v0, v2, v4, v1}, LX/8vM;->A0K(LX/8vM;Ljava/lang/Object;II)V

    iget-object v3, v0, LX/8vM;->A11:LX/8vO;

    const/16 v2, 0x8

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, LX/8vM;->A0K(LX/8vM;Ljava/lang/Object;II)V

    iget v1, v0, LX/8vM;->A0Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v1, v17

    invoke-static {v0, v2, v5, v1}, LX/8vM;->A0K(LX/8vM;Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LX/8vM;->A0z:LX/8qW;

    invoke-virtual {v0}, LX/8qW;->A02()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/8vM;->A0z:LX/8qW;

    invoke-virtual {v0}, LX/8qW;->A02()Z

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/8tB;LX/8AL;LX/Dsm;LX/5lH;LX/8vJ;LX/8ov;LX/8vK;LX/Ope;LX/CaS;LX/CaS;LX/CaS;LX/CaS;LX/CaS;Ljava/lang/String;IJZZ)V
    .locals 68

    .line 269187844
    move-object/from16 v0, p0

    invoke-direct {v0}, LX/I3c;-><init>()V

    .line 269187845
    new-instance v1, LX/8qW;

    invoke-direct {v1}, LX/8qW;-><init>()V

    iput-object v1, v0, LX/8vM;->A0z:LX/8qW;

    .line 269187846
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 269187847
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.8.1"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269187848
    invoke-static {v1}, LX/8ij;->A02(Ljava/lang/String;)V

    .line 269187849
    move-object/from16 v67, p1

    invoke-virtual/range {v67 .. v67}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, LX/8vM;->A0f:Landroid/content/Context;

    .line 269187850
    move-object/from16 v2, p11

    move-object/from16 v1, p5

    invoke-interface {v2, v1}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Elo;

    iput-object v2, v0, LX/8vM;->A0q:LX/Elo;

    .line 269187851
    const/16 v2, -0x3e8

    iput v2, v0, LX/8vM;->A0Q:I

    .line 269187852
    move-object/from16 v2, p4

    iput-object v2, v0, LX/8vM;->A0V:LX/8tB;

    .line 269187853
    const/4 v4, 0x1

    iput v4, v0, LX/8vM;->A0T:I

    .line 269187854
    move/from16 v2, p18

    iput v2, v0, LX/8vM;->A0S:I

    .line 269187855
    const/4 v9, 0x0

    iput-boolean v9, v0, LX/8vM;->A0M:Z

    .line 269187856
    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, LX/8vM;->A0v:J

    .line 269187857
    const/4 v8, 0x0

    new-instance v6, LX/8vN;

    .line 269187858
    invoke-direct {v6, v0}, LX/8vN;-><init>(LX/8vM;)V

    .line 269187859
    iput-object v6, v0, LX/8vM;->A0o:LX/8vN;

    .line 269187860
    new-instance v2, LX/8vO;

    .line 269187861
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 269187862
    iput-object v2, v0, LX/8vM;->A11:LX/8vO;

    .line 269187863
    new-instance v5, Landroid/os/Handler;

    move-object/from16 v2, p2

    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 269187864
    invoke-interface/range {p15 .. p15}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bwl;

    .line 269187865
    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-interface/range {v10 .. v15}, LX/Bwl;->Aj4(Landroid/os/Handler;LX/Lrq;LX/Bwm;LX/DaR;LX/ovd;)[LX/oys;

    move-result-object v3

    iput-object v3, v0, LX/8vM;->A1A:[LX/oys;

    .line 269187866
    array-length v6, v3

    const/4 v3, 0x0

    if-lez v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, LX/8et;->A06(Z)V

    .line 269187867
    new-array v5, v6, [LX/oys;

    iput-object v5, v0, LX/8vM;->A1B:[LX/oys;

    const/4 v3, 0x0

    .line 269187868
    :goto_0
    if-ge v3, v6, :cond_1

    .line 269187869
    aput-object v8, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 269187870
    :cond_1
    invoke-interface/range {p16 .. p16}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9pg;

    iput-object v7, v0, LX/8vM;->A16:LX/9pg;

    .line 269187871
    invoke-interface/range {p14 .. p14}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8uR;

    iput-object v3, v0, LX/8vM;->A0r:LX/8uR;

    .line 269187872
    invoke-interface/range {p12 .. p12}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9g3;

    iput-object v3, v0, LX/8vM;->A17:LX/9g3;

    .line 269187873
    move/from16 v5, p22

    iput-boolean v5, v0, LX/8vM;->A19:Z

    .line 269187874
    move-object/from16 v5, p9

    iput-object v5, v0, LX/8vM;->A0a:LX/8ov;

    .line 269187875
    const-wide/16 v5, 0x1388

    iput-wide v5, v0, LX/8vM;->A0x:J

    .line 269187876
    const-wide/16 v5, 0x3a98

    iput-wide v5, v0, LX/8vM;->A0y:J

    .line 269187877
    const-wide/16 v5, 0xbb8

    iput-wide v5, v0, LX/8vM;->A0w:J

    .line 269187878
    move-object/from16 v5, p8

    iput-object v5, v0, LX/8vM;->A0Z:LX/8vJ;

    .line 269187879
    iput-object v2, v0, LX/8vM;->A0g:Landroid/os/Looper;

    .line 269187880
    iput-object v1, v0, LX/8vM;->A0l:LX/8AL;

    .line 269187881
    iput-object v0, v0, LX/8vM;->A0i:LX/owA;

    .line 269187882
    new-instance v6, LX/8vP;

    invoke-direct {v6, v0}, LX/8vP;-><init>(LX/8vM;)V

    new-instance v5, LX/5lW;

    invoke-direct {v5, v2, v1, v6}, LX/5lW;-><init>(Landroid/os/Looper;LX/8AL;LX/Bul;)V

    iput-object v5, v0, LX/8vM;->A0n:LX/5lW;

    .line 269187883
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, LX/8vM;->A0u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 269187884
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, LX/8vM;->A0t:Ljava/util/List;

    .line 269187885
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 269187886
    new-array v6, v9, [I

    .line 269187887
    new-instance v5, LX/8vQ;

    invoke-direct {v5, v10, v6}, LX/8vQ;-><init>(Ljava/util/Random;[I)V

    .line 269187888
    iput-object v5, v0, LX/8vM;->A0H:LX/Bxm;

    .line 269187889
    sget-object v5, LX/8vR;->A00:LX/8vR;

    iput-object v5, v0, LX/8vM;->A0Y:LX/8vR;

    .line 269187890
    iget-object v5, v0, LX/8vM;->A1A:[LX/oys;

    array-length v5, v5

    new-array v11, v5, [LX/8vT;

    new-array v10, v5, [LX/8vU;

    sget-object v5, LX/8vV;->A01:LX/8vV;

    new-instance v6, LX/8vW;

    invoke-direct {v6, v5, v8, v11, v10}, LX/8vW;-><init>(LX/8vV;Ljava/lang/Object;[LX/8vT;[LX/8vU;)V

    iput-object v6, v0, LX/8vM;->A0s:LX/8vW;

    .line 269187891
    new-instance v5, LX/8uV;

    invoke-direct {v5}, LX/8uV;-><init>()V

    iput-object v5, v0, LX/8vM;->A0j:LX/8uV;

    .line 269187892
    new-instance v5, LX/8vX;

    invoke-direct {v5}, LX/8vX;-><init>()V

    .line 269187893
    const/4 v11, 0x2

    const/16 v19, 0x3

    const/16 v23, 0xd

    const/16 v24, 0xe

    const/4 v10, 0x4

    const/16 v25, 0xf

    const/16 v18, 0x10

    const/16 v27, 0x11

    const/16 v28, 0x12

    const/16 v29, 0x13

    const/16 v13, 0xa

    const/16 v17, 0x1f

    const/16 v12, 0x14

    const/16 v32, 0x1e

    const/16 v33, 0x15

    const/16 v34, 0x23

    const/16 v35, 0x16

    const/16 v36, 0x18

    const/16 v37, 0x1b

    const/16 v38, 0x1c

    const/16 v39, 0x20

    move/from16 v20, v4

    move/from16 v21, v11

    move/from16 v22, v19

    move/from16 v26, v18

    move/from16 v30, v17

    move/from16 v31, v12

    filled-new-array/range {v20 .. v39}, [I

    move-result-object v16

    .line 269187894
    const/4 v15, 0x0

    :cond_2
    aget v14, v16, v15

    .line 269187895
    invoke-virtual {v5, v14}, LX/8vX;->A01(I)V

    add-int/lit8 v15, v15, 0x1

    .line 269187896
    if-lt v15, v12, :cond_2

    .line 269187897
    const/16 v12, 0x1d

    .line 269187898
    invoke-virtual {v5, v12}, LX/8vX;->A01(I)V

    .line 269187899
    sget-object v12, LX/8vZ;->A01:LX/8vZ;

    invoke-virtual {v5}, LX/8vX;->A00()LX/8vl;

    move-result-object v12

    new-instance v5, LX/8vZ;

    .line 269187900
    invoke-direct {v5, v12}, LX/8vZ;-><init>(LX/8vl;)V

    .line 269187901
    iput-object v5, v0, LX/8vM;->A0h:LX/8vZ;

    .line 269187902
    new-instance v12, LX/8vX;

    invoke-direct {v12}, LX/8vX;-><init>()V

    .line 269187903
    iget-object v5, v5, LX/8vZ;->A00:LX/8vl;

    .line 269187904
    invoke-virtual {v12, v5}, LX/8vX;->A02(LX/8vl;)V

    .line 269187905
    invoke-virtual {v12, v10}, LX/8vX;->A01(I)V

    .line 269187906
    invoke-virtual {v12, v13}, LX/8vX;->A01(I)V

    .line 269187907
    invoke-virtual {v12}, LX/8vX;->A00()LX/8vl;

    move-result-object v12

    new-instance v5, LX/8vZ;

    .line 269187908
    invoke-direct {v5, v12}, LX/8vZ;-><init>(LX/8vl;)V

    .line 269187909
    iput-object v5, v0, LX/8vM;->A0B:LX/8vZ;

    .line 269187910
    invoke-interface {v1, v8, v2}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v5

    iput-object v5, v0, LX/8vM;->A0m:LX/Egl;

    .line 269187911
    new-instance v14, LX/8vs;

    invoke-direct {v14, v0}, LX/8vs;-><init>(LX/8vM;)V

    iput-object v14, v0, LX/8vM;->A12:LX/Bao;

    .line 269187912
    new-instance v8, LX/8vv;

    invoke-direct {v8, v0}, LX/8vv;-><init>(LX/8vM;)V

    iput-object v8, v0, LX/8vM;->A13:LX/Bbk;

    .line 269187913
    invoke-static {v6}, LX/8vw;->A00(LX/8vW;)LX/8vw;

    move-result-object v5

    iput-object v5, v0, LX/8vM;->A0G:LX/8vw;

    .line 269187914
    iget-object v5, v0, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v5, v2, v0}, LX/Elo;->G37(Landroid/os/Looper;LX/owA;)V

    .line 269187915
    new-instance v13, LX/8nC;

    move-object/from16 v5, p17

    invoke-direct {v13, v5}, LX/8nC;-><init>(Ljava/lang/String;)V

    .line 269187916
    sget-object v5, LX/8jx;->A0o:LX/8jx;

    invoke-static {v5}, LX/8ka;->A03(LX/8jx;)Z

    move-result v5

    move/from16 v43, p21

    move-wide/from16 v40, p19

    move-object/from16 v27, p6

    move-object/from16 v29, p7

    if-eqz v5, :cond_4

    .line 269187917
    iget-object v5, v0, LX/8vM;->A0f:Landroid/content/Context;

    move-object/from16 v25, v5

    iget-object v5, v0, LX/8vM;->A1A:[LX/oys;

    move-object/from16 v24, v5

    iget-object v5, v0, LX/8vM;->A1B:[LX/oys;

    move-object/from16 v23, v5

    .line 269187918
    invoke-interface/range {p13 .. p13}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/oyn;

    iget v5, v0, LX/8vM;->A0R:I

    move/from16 v22, v5

    iget-boolean v5, v0, LX/8vM;->A0L:Z

    move/from16 v21, v5

    iget-object v5, v0, LX/8vM;->A0q:LX/Elo;

    move-object/from16 v20, v5

    iget-object v5, v0, LX/8vM;->A0a:LX/8ov;

    move-object/from16 v16, v5

    iget-object v15, v0, LX/8vM;->A0Y:LX/8vR;

    iget-object v5, v0, LX/8vM;->A11:LX/8vO;

    new-instance v12, LX/Akm;

    move-object/from16 v44, v12

    move-object/from16 v45, v25

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move-object/from16 v48, v15

    move-object/from16 v49, v8

    move-object/from16 v50, v27

    move-object/from16 v51, v14

    move-object/from16 v52, v29

    move-object/from16 v53, v16

    move-object/from16 v54, v20

    move-object/from16 v55, v13

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v3

    move-object/from16 v59, v5

    move-object/from16 v60, v24

    move-object/from16 v61, v23

    move/from16 v62, v22

    move-wide/from16 v63, v40

    move/from16 v65, v21

    move/from16 v66, v43

    invoke-direct/range {v44 .. v66}, LX/Akm;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8AL;LX/8vR;LX/Bbk;LX/Dsm;LX/oyn;LX/5lH;LX/8ov;LX/Elo;LX/8nC;LX/9pg;LX/8vW;LX/9g3;LX/Bzp;[LX/oys;[LX/oys;IJZZ)V

    :goto_1
    iput-object v12, v0, LX/8vM;->A0p:LX/Enn;

    .line 269187919
    invoke-interface {v12}, LX/Enn;->COE()Landroid/os/Looper;

    move-result-object v6

    .line 269187920
    sget-object v5, LX/8jx;->A0I:LX/8jx;

    invoke-static {v5}, LX/8ka;->A03(LX/8jx;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 269187921
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v5, v17

    if-lt v7, v5, :cond_3

    .line 269187922
    iget-object v5, v0, LX/8vM;->A0f:Landroid/content/Context;

    invoke-static {v5, v0, v13}, LX/cr0;->A00(Landroid/content/Context;LX/8vM;LX/8nC;)V

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 269187923
    iput v5, v0, LX/8vM;->A0P:F

    .line 269187924
    iput v9, v0, LX/8vM;->A0R:I

    .line 269187925
    sget-object v5, LX/8vG;->A0Y:LX/8vG;

    iput-object v5, v0, LX/8vM;->A09:LX/8vG;

    .line 269187926
    iput-object v5, v0, LX/8vM;->A0W:LX/8vG;

    .line 269187927
    iput-object v5, v0, LX/8vM;->A0A:LX/8vG;

    const/4 v5, -0x1

    .line 269187928
    iput v5, v0, LX/8vM;->A00:I

    .line 269187929
    sget-object v7, LX/8wU;->A01:LX/8wU;

    iput-object v7, v0, LX/8vM;->A0D:LX/8wU;

    .line 269187930
    iput-boolean v4, v0, LX/8vM;->A0O:Z

    .line 269187931
    iget-object v7, v0, LX/8vM;->A0q:LX/Elo;

    invoke-virtual {v0, v7}, LX/8vM;->AAV(LX/ovy;)V

    .line 269187932
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v3, v8, v7}, LX/9g3;->addEventListener(Landroid/os/Handler;LX/ebG;)V

    .line 269187933
    iget-object v7, v0, LX/8vM;->A0o:LX/8vN;

    .line 269187934
    iget-object v3, v0, LX/8vM;->A0u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269187935
    sget-object v3, LX/8jx;->A0A:LX/8jx;

    invoke-static {v3}, LX/8ka;->A03(LX/8jx;)Z

    move-result v8

    .line 269187936
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v7, LX/8wY;

    invoke-direct {v7, v0}, LX/8wY;-><init>(LX/8vM;)V

    new-instance v3, LX/8wZ;

    move-object v12, v3

    move-object v13, v6

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/8wZ;-><init>(Landroid/os/Looper;Landroid/os/Looper;LX/Bak;LX/8AL;Ljava/lang/Object;)V

    iput-object v3, v0, LX/8vM;->A0k:LX/8wZ;

    goto :goto_2

    .line 269187937
    :cond_4
    new-instance v12, LX/8wF;

    iget-object v5, v0, LX/8vM;->A0f:Landroid/content/Context;

    move-object/from16 v25, v5

    iget-object v5, v0, LX/8vM;->A1A:[LX/oys;

    move-object/from16 v24, v5

    .line 269187938
    invoke-interface/range {p13 .. p13}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/oyn;

    iget v5, v0, LX/8vM;->A0R:I

    move/from16 v22, v5

    iget-boolean v5, v0, LX/8vM;->A0L:Z

    move/from16 v21, v5

    iget-object v5, v0, LX/8vM;->A0q:LX/Elo;

    move-object/from16 v20, v5

    iget-object v5, v0, LX/8vM;->A0a:LX/8ov;

    move-object/from16 v16, v5

    iget-object v15, v0, LX/8vM;->A0Y:LX/8vR;

    iget-object v5, v0, LX/8vM;->A11:LX/8vO;

    move-object/from16 v37, p10

    move-object/from16 v23, p3

    move-object/from16 v30, v16

    move-object/from16 v31, v20

    move-object/from16 v32, v13

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v38, v24

    move/from16 v39, v22

    move/from16 v42, v21

    move-object/from16 v20, v12

    move-object/from16 v21, v25

    move-object/from16 v22, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v28, v8

    invoke-direct/range {v20 .. v43}, LX/8wF;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/8AL;LX/8vR;LX/Bao;LX/Dsm;LX/oyn;LX/5lH;LX/8ov;LX/Elo;LX/8nC;LX/9pg;LX/8vW;LX/9g3;LX/Bzp;LX/8vK;[LX/oys;IJZZ)V

    goto/16 :goto_1

    .line 269187939
    :goto_2
    if-nez v8, :cond_5

    .line 269187940
    new-instance v8, LX/luy;

    invoke-direct {v8, v0}, LX/luy;-><init>(LX/8vM;)V

    .line 269187941
    iget-object v3, v3, LX/8wZ;->A03:LX/Egl;

    check-cast v3, LX/5lY;

    .line 269187942
    iget-object v7, v3, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 269187943
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 269187944
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269187945
    :cond_5
    iget-object v7, v0, LX/8vM;->A0o:LX/8vN;

    new-instance v3, LX/8wk;

    move-object v12, v3

    move-object/from16 v13, v67

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/8wk;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/8AL;LX/Bam;)V

    iput-object v3, v0, LX/8vM;->A10:LX/8wk;

    .line 269187946
    new-instance v3, LX/8xC;

    invoke-direct {v3, v13, v6, v1}, LX/8xC;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8AL;)V

    iput-object v3, v0, LX/8vM;->A14:LX/8xC;

    .line 269187947
    new-instance v3, LX/8xE;

    invoke-direct {v3, v13, v6, v1}, LX/8xE;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8AL;)V

    iput-object v3, v0, LX/8vM;->A15:LX/8xE;

    .line 269187948
    sget-object v1, LX/8xG;->A00:LX/8xG;

    iput-object v1, v0, LX/8vM;->A06:LX/8xG;

    .line 269187949
    sget-object v1, LX/8sH;->A03:LX/8sH;

    iput-object v1, v0, LX/8vM;->A0C:LX/8sH;

    .line 269187950
    sget-object v1, LX/8xH;->A02:LX/8xH;

    iput-object v1, v0, LX/8vM;->A0X:LX/8xH;

    .line 269187951
    iget-object v2, v0, LX/8vM;->A0p:LX/Enn;

    iget-object v1, v0, LX/8vM;->A0Z:LX/8vJ;

    invoke-interface {v2, v1}, LX/Enn;->G5k(LX/8vJ;)V

    .line 269187952
    iget-object v2, v0, LX/8vM;->A0p:LX/Enn;

    iget-object v1, v0, LX/8vM;->A0V:LX/8tB;

    invoke-interface {v2, v1}, LX/Enn;->FpC(LX/8tB;)V

    .line 269187953
    sget-object v1, LX/8jx;->A0H:LX/8jx;

    invoke-static {v1}, LX/8ka;->A03(LX/8jx;)Z

    move-result v1

    iput-boolean v1, v0, LX/8vM;->A18:Z

    .line 269187954
    iget-object v2, v0, LX/8vM;->A0V:LX/8tB;

    move/from16 v1, v19

    invoke-static {v0, v2, v4, v1}, LX/8vM;->A0K(LX/8vM;Ljava/lang/Object;II)V

    .line 269187955
    iget v1, v0, LX/8vM;->A0T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v11, v10}, LX/8vM;->A0K(LX/8vM;Ljava/lang/Object;II)V

    .line 269187956
    iget v1, v0, LX/8vM;->A0S:I

    .line 269187957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    .line 269187958
    invoke-static {v0, v2, v11, v1}, LX/8vM;->A0K(LX/8vM;Ljava/lang/Object;II)V

    .line 269187959
    iget-boolean v1, v0, LX/8vM;->A0M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v0, v2, v4, v1}, LX/8vM;->A0K(LX/8vM;Ljava/lang/Object;II)V

    .line 269187960
    iget-object v3, v0, LX/8vM;->A11:LX/8vO;

    const/16 v2, 0x8

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, LX/8vM;->A0K(LX/8vM;Ljava/lang/Object;II)V

    .line 269187961
    iget v1, v0, LX/8vM;->A0Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 269187962
    move/from16 v1, v18

    invoke-static {v0, v2, v5, v1}, LX/8vM;->A0K(LX/8vM;Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269187963
    iget-object v0, v0, LX/8vM;->A0z:LX/8qW;

    invoke-virtual {v0}, LX/8qW;->A02()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/8vM;->A0z:LX/8qW;

    invoke-virtual {v0}, LX/8qW;->A02()Z

    .line 269187964
    throw v1
.end method

.method private A00(LX/8vw;)I
    .locals 3

    iget-object v2, p1, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/8vM;->A00:I

    return v0

    :cond_0
    iget-object v0, p1, LX/8vw;->A09:LX/8wB;

    iget-object v1, v0, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/8vM;->A0j:LX/8uV;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v0, v0, LX/8uV;->A00:I

    return v0
.end method

.method private A01(LX/8vw;)J
    .locals 7

    iget-object v1, p1, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v1}, LX/8wB;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v1, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/8vM;->A0j:LX/8uV;

    invoke-virtual {v6, v3, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget-wide v4, p1, LX/8vw;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/8vM;->A00(LX/8vw;)I

    move-result v3

    iget-object v2, p0, LX/I3c;->A00:LX/8uZ;

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget-wide v0, v0, LX/8uZ;->A02:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v2

    return-wide v2

    :cond_0
    invoke-direct {p0, p1}, LX/8vM;->A02(LX/8vw;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, v3, LX/8uV;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v2

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private A02(LX/8vw;)J
    .locals 5

    iget-object v4, p1, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/8vM;->A03:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    iget-boolean v0, p1, LX/8vw;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/8vw;->A01()J

    move-result-wide v2

    :goto_0
    iget-object v1, p1, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v1}, LX/8wB;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/8vM;->A0j:LX/8uV;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget-wide v0, v0, LX/8uV;->A02:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    iget-wide v2, p1, LX/8vw;->A0I:J

    goto :goto_0
.end method

.method public static A03(LX/8vw;)J
    .locals 8

    new-instance v7, LX/8uZ;

    invoke-direct {v7}, LX/8uZ;-><init>()V

    new-instance v6, LX/8uV;

    invoke-direct {v6}, LX/8uV;-><init>()V

    iget-object v5, p0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, p0, LX/8vw;->A09:LX/8wB;

    iget-object v0, v0, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v6, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget-wide v3, p0, LX/8vw;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v2, v6, LX/8uV;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v7, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget-wide v0, v0, LX/8uZ;->A02:J

    return-wide v0

    :cond_0
    iget-wide v0, v6, LX/8uV;->A02:J

    add-long/2addr v0, v3

    return-wide v0
.end method

.method private A04(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 9

    move-object v3, p1

    move v6, p2

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, LX/8vM;->A00:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, LX/8vM;->A03:J

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/8vM;->A0L:Z

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v6

    iget-object v2, p0, LX/I3c;->A00:LX/8uZ;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v6, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget-wide v0, v0, LX/8uZ;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide p3

    :cond_3
    iget-object v5, p0, LX/I3c;->A00:LX/8uZ;

    iget-object v4, p0, LX/8vM;->A0j:LX/8uV;

    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private A05(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 15

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    move-object/from16 v8, p2

    move/from16 v12, p3

    if-nez v2, :cond_1

    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v6, p0, LX/I3c;->A00:LX/8uZ;

    iget-object v5, p0, LX/8vM;->A0j:LX/8uV;

    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v13

    move-object v9, v7

    move-object v10, v5

    move-object v11, v6

    invoke-virtual/range {v9 .. v14}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_0

    return-object v3

    :cond_0
    iget v10, p0, LX/8vM;->A0R:I

    iget-boolean v11, p0, LX/8vM;->A0L:Z

    invoke-static/range {v5 .. v11}, LX/8wF;->A07(LX/8uV;LX/8uZ;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v5, v2}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget v2, v5, LX/8uV;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v6, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget-wide v0, v0, LX/8uZ;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    invoke-direct {p0, v8, v2, v0, v1}, LX/8vM;->A04(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    move v4, v12

    move-wide/from16 v0, p4

    :cond_2
    invoke-direct {p0, v8, v4, v0, v1}, LX/8vM;->A04(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/8vM;)LX/8vG;
    .locals 5

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v4, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8vM;->A0A:LX/8vG;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/8vM;->BRQ()I

    move-result v3

    iget-object v2, p0, LX/I3c;->A00:LX/8uZ;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget-object v2, v0, LX/8uZ;->A09:LX/8uY;

    iget-object v0, p0, LX/8vM;->A0A:LX/8vG;

    new-instance v1, LX/8vH;

    invoke-direct {v1, v0}, LX/8vH;-><init>(LX/8vG;)V

    iget-object v0, v2, LX/8uY;->A06:LX/8vG;

    invoke-virtual {v1, v0}, LX/8vH;->A00(LX/8vG;)V

    new-instance v0, LX/8vG;

    invoke-direct {v0, v1}, LX/8vG;-><init>(LX/8vH;)V

    return-object v0
.end method

.method private A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/8vw;)LX/8vw;
    .locals 25

    move-object/from16 v7, p2

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A05(Z)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v2, p3

    iget-object v5, v2, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v1, p0

    invoke-direct {v1, v2}, LX/8vM;->A01(LX/8vw;)J

    move-result-wide v8

    invoke-virtual {v2, v7}, LX/8vw;->A07(Landroidx/media3/common/Timeline;)LX/8vw;

    move-result-object v12

    if-eqz v0, :cond_1

    sget-object v13, LX/8vw;->A0K:LX/8wB;

    iget-wide v2, v1, LX/8vM;->A03:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v17

    sget-object v14, LX/8wC;->A03:LX/8wC;

    iget-object v15, v1, LX/8vM;->A0s:LX/8vW;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    const-wide/16 v23, 0x0

    move-wide/from16 v19, v17

    move-wide/from16 v21, v17

    invoke-virtual/range {v12 .. v24}, LX/8vw;->A0A(LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;JJJJ)LX/8vw;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/8vw;->A09(LX/8wB;)LX/8vw;

    move-result-object v4

    iget-wide v0, v4, LX/8vw;->A0I:J

    :goto_1
    iput-wide v0, v4, LX/8vw;->A0G:J

    return-object v4

    :cond_1
    iget-object v6, v12, LX/8vw;->A09:LX/8wB;

    iget-object v4, v6, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v2, -0x1

    new-instance v13, LX/8wB;

    invoke-direct {v13, v0, v2, v3}, LX/8wB;-><init>(Ljava/lang/Object;J)V

    :goto_2
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v8

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/8vM;->A0j:LX/8uV;

    invoke-virtual {v5, v0, v4}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget-wide v4, v0, LX/8uV;->A02:J

    sub-long/2addr v8, v4

    :cond_2
    if-eqz v10, :cond_8

    cmp-long v0, v2, v8

    if-ltz v0, :cond_8

    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    iget-object v0, v12, LX/8vw;->A08:LX/8wB;

    iget-object v0, v0, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iget-object v3, v1, LX/8vM;->A0j:LX/8uV;

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v2, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget v2, v0, LX/8uV;->A00:I

    iget-object v0, v13, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v7, v3, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v0, v0, LX/8uV;->A00:I

    if-ne v2, v0, :cond_4

    return-object v12

    :cond_3
    move-object v13, v6

    goto :goto_2

    :cond_4
    iget-object v0, v13, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/8vM;->A0j:LX/8uV;

    invoke-virtual {v7, v2, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    invoke-virtual {v13}, LX/8wB;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v13, LX/8wB;->A00:I

    iget v0, v13, LX/8wB;->A01:I

    invoke-virtual {v2, v1, v0}, LX/8uV;->A02(II)J

    move-result-wide v0

    :goto_3
    iget-wide v8, v12, LX/8vw;->A0I:J

    iget-wide v6, v12, LX/8vw;->A0I:J

    iget-wide v2, v12, LX/8vw;->A03:J

    iget-wide v4, v12, LX/8vw;->A0I:J

    sub-long v23, v0, v4

    iget-object v14, v12, LX/8vw;->A0A:LX/8wC;

    iget-object v15, v12, LX/8vw;->A0B:LX/8vW;

    iget-object v4, v12, LX/8vw;->A0C:Ljava/util/List;

    move-wide/from16 v19, v6

    move-wide/from16 v21, v2

    move-object/from16 v16, v4

    move-wide/from16 v17, v8

    invoke-virtual/range {v12 .. v24}, LX/8vw;->A0A(LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;JJJJ)LX/8vw;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/8vw;->A09(LX/8wB;)LX/8vw;

    move-result-object v4

    goto/16 :goto_1

    :cond_5
    iget-wide v0, v2, LX/8uV;->A01:J

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, LX/8wB;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-wide v4, v12, LX/8vw;->A0J:J

    sub-long v0, v2, v8

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23

    iget-wide v0, v12, LX/8vw;->A0G:J

    iget-object v4, v12, LX/8vw;->A08:LX/8wB;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    add-long v0, v2, v23

    :cond_7
    iget-object v14, v12, LX/8vw;->A0A:LX/8wC;

    iget-object v15, v12, LX/8vw;->A0B:LX/8vW;

    iget-object v4, v12, LX/8vw;->A0C:Ljava/util/List;

    move-wide/from16 v19, v2

    move-wide/from16 v21, v2

    move-object/from16 v16, v4

    move-wide/from16 v17, v2

    invoke-virtual/range {v12 .. v24}, LX/8vw;->A0A(LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;JJJJ)LX/8vw;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v13}, LX/8wB;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    if-nez v10, :cond_9

    sget-object v14, LX/8wC;->A03:LX/8wC;

    iget-object v15, v1, LX/8vM;->A0s:LX/8vW;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_4
    const-wide/16 v23, 0x0

    move-wide/from16 v19, v2

    move-wide/from16 v21, v2

    move-object/from16 v16, v0

    move-wide/from16 v17, v2

    invoke-virtual/range {v12 .. v24}, LX/8vw;->A0A(LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;JJJJ)LX/8vw;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/8vw;->A09(LX/8wB;)LX/8vw;

    move-result-object v4

    iput-wide v2, v4, LX/8vw;->A0G:J

    return-object v4

    :cond_9
    iget-object v14, v12, LX/8vw;->A0A:LX/8wC;

    iget-object v15, v12, LX/8vw;->A0B:LX/8vW;

    iget-object v0, v12, LX/8vw;->A0C:Ljava/util/List;

    goto :goto_4

    :cond_a
    invoke-static {v0}, LX/8et;->A06(Z)V

    goto/16 :goto_0
.end method

.method private A08(LX/Bvo;)LX/8xN;
    .locals 7

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    invoke-direct {p0, v0}, LX/8vM;->A00(LX/8vw;)I

    move-result v6

    iget-object v4, p0, LX/8vM;->A0p:LX/Enn;

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v2, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v3, p0, LX/8vM;->A0l:LX/8AL;

    invoke-interface {v4}, LX/Enn;->COE()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/8xN;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/8xN;-><init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/8AL;LX/Bvn;LX/Bvo;I)V

    return-object v0
.end method

.method private A09(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ecn;

    iget-boolean v1, p0, LX/8vM;->A19:Z

    new-instance v0, LX/8zC;

    invoke-direct {v0, v2, v1}, LX/8zC;-><init>(LX/Ecn;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/8vM;->A0t:Ljava/util/List;

    add-int v3, v6, p2

    iget-object v2, v0, LX/8zC;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/8zC;->A02:LX/8zD;

    new-instance v0, LX/8zF;

    invoke-direct {v0, v1, v2}, LX/8zF;-><init>(LX/8zD;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/8vM;->A0H:LX/Bxm;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, p2, v0}, LX/Bxm;->AL9(II)LX/8vQ;

    move-result-object v0

    iput-object v0, p0, LX/8vM;->A0H:LX/Bxm;

    return-object v5
.end method

.method private A0A()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/8vM;->A0U:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, LX/8vM;->A0o:LX/8vN;

    if-eq v1, v0, :cond_2

    const-string v1, "ExoPlayerImpl"

    const-string v0, "SurfaceTextureListener already unset or replaced."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, LX/8vM;->A0U:Landroid/view/TextureView;

    :cond_0
    iget-object v1, p0, LX/8vM;->A05:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8vM;->A0o:LX/8vN;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, LX/8vM;->A05:Landroid/view/SurfaceHolder;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8vM;->A0U:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method private A0B()V
    .locals 3

    iget-object v2, p0, LX/8vM;->A0B:LX/8vZ;

    iget-object v1, p0, LX/8vM;->A0i:LX/owA;

    iget-object v0, p0, LX/8vM;->A0h:LX/8vZ;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0M(LX/8vZ;LX/owA;)LX/8vZ;

    move-result-object v0

    iput-object v0, p0, LX/8vM;->A0B:LX/8vZ;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8vM;->A0n:LX/5lW;

    const/4 v0, 0x5

    new-instance v1, LX/9im;

    invoke-direct {v1, p0, v0}, LX/9im;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, LX/5lW;->A03(LX/Bto;I)V

    :cond_0
    return-void
.end method

.method private A0C(I)V
    .locals 9

    const/4 v8, 0x0

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-lt v1, v8, :cond_0

    iget-object v0, p0, LX/8vM;->A0t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, LX/8vM;->A0H:LX/Bxm;

    check-cast v7, LX/8vQ;

    iget-object v6, v7, LX/8vQ;->A02:[I

    array-length v5, v6

    sub-int v0, v5, p1

    new-array v4, v0, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    aget v1, v6, v3

    if-lt v1, v8, :cond_1

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sub-int v0, v3, v2

    if-lt v1, v8, :cond_2

    sub-int/2addr v1, p1

    :cond_2
    aput v1, v4, v0

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/8vQ;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    new-instance v0, LX/8vQ;

    invoke-direct {v0, v1, v4}, LX/8vQ;-><init>(Ljava/util/Random;[I)V

    iput-object v0, p0, LX/8vM;->A0H:LX/Bxm;

    return-void
.end method

.method private A0D(LX/A41;)V
    .locals 11

    move-object v3, p0

    iget-object v1, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v0, v1, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v1, v0}, LX/8vw;->A09(LX/8wB;)LX/8vw;

    move-result-object v2

    iget-wide v0, v2, LX/8vw;->A0I:J

    iput-wide v0, v2, LX/8vw;->A0G:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/8vw;->A0J:J

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8vw;->A04(I)LX/8vw;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/8vw;->A0B(Z)LX/8vw;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {v4, p1}, LX/8vw;->A08(LX/A41;)LX/8vw;

    move-result-object v4

    :cond_0
    iget v0, p0, LX/8vM;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8vM;->A02:I

    iget-object v0, p0, LX/8vM;->A0p:LX/Enn;

    invoke-interface {v0}, LX/Enn;->stop()V

    iget-object v0, v4, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v0, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    invoke-direct {p0, v4}, LX/8vM;->A02(LX/8vw;)J

    move-result-wide v7

    const/4 v6, -0x1

    const/4 v5, 0x7

    invoke-static/range {v3 .. v10}, LX/8vM;->A0I(LX/8vM;LX/8vw;IIJZZ)V

    return-void
.end method

.method public static A0E(LX/8vM;)V
    .locals 4

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget v1, v0, LX/8vw;->A01:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/8vM;->A14:LX/8xC;

    const/4 v2, 0x0

    iget-boolean v0, v1, LX/8xC;->A00:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, v1, LX/8xC;->A00:Z

    :cond_1
    iget-object v1, p0, LX/8vM;->A15:LX/8xE;

    iget-boolean v0, v1, LX/8xE;->A00:Z

    if-eq v0, v2, :cond_4

    iput-boolean v2, v1, LX/8xE;->A00:Z

    return-void

    :cond_2
    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-boolean v2, v0, LX/8vw;->A0F:Z

    iget-object v1, p0, LX/8vM;->A14:LX/8xC;

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-boolean v0, v0, LX/8vw;->A0E:Z

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    :goto_0
    iget-boolean v0, v1, LX/8xC;->A00:Z

    if-eq v0, v3, :cond_3

    iput-boolean v3, v1, LX/8xC;->A00:Z

    :cond_3
    iget-object v2, p0, LX/8vM;->A15:LX/8xE;

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-boolean v1, v0, LX/8vw;->A0E:Z

    iget-boolean v0, v2, LX/8xE;->A00:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, v2, LX/8xE;->A00:Z

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A0F(LX/8vM;)V
    .locals 4

    iget-object v0, p0, LX/8vM;->A0z:LX/8qW;

    invoke-virtual {v0}, LX/8qW;->A00()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, LX/8vM;->A0g:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/8vM;->A0O:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/8vM;->A0d:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v2, v1}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, LX/8vM;->A0d:Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0G(LX/8vM;II)V
    .locals 4

    iget-object v1, p0, LX/8vM;->A0X:LX/8xH;

    iget v0, v1, LX/8xH;->A01:I

    if-ne p1, v0, :cond_0

    iget v0, v1, LX/8xH;->A00:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, LX/8xH;

    invoke-direct {v0, p1, p2}, LX/8xH;-><init>(II)V

    iput-object v0, p0, LX/8vM;->A0X:LX/8xH;

    iget-object v3, p0, LX/8vM;->A0n:LX/5lW;

    const/4 v2, 0x2

    new-instance v1, LX/flk;

    invoke-direct {v1, p1, p2, v2}, LX/flk;-><init>(III)V

    const/16 v0, 0x18

    invoke-virtual {v3, v1, v0}, LX/5lW;->A03(LX/Bto;I)V

    invoke-virtual {v3}, LX/5lW;->A01()V

    new-instance v1, LX/8xH;

    invoke-direct {v1, p1, p2}, LX/8xH;-><init>(II)V

    const/16 v0, 0xe

    invoke-static {p0, v1, v2, v0}, LX/8vM;->A0K(LX/8vM;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public static A0H(LX/8vM;IZ)V
    .locals 8

    move-object v3, p0

    iget-boolean v0, p0, LX/8vM;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :goto_0
    iget-object v1, p0, LX/8vM;->A0G:LX/8vw;

    iget-boolean v0, v1, LX/8vw;->A0E:Z

    if-ne v0, p2, :cond_2

    iget v0, v1, LX/8vw;->A02:I

    if-ne v0, v2, :cond_2

    return-void

    :cond_0
    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget v0, v0, LX/8vw;->A02:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, LX/8vM;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8vM;->A02:I

    iget-boolean v0, v1, LX/8vw;->A0F:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/8vw;->A02()LX/8vw;

    move-result-object v1

    :cond_3
    invoke-virtual {v1, p1, v2, p2}, LX/8vw;->A05(IIZ)LX/8vw;

    move-result-object v4

    iget-object v0, p0, LX/8vM;->A0p:LX/Enn;

    invoke-interface {v0, p2, p1, v2}, LX/Enn;->G2z(ZII)V

    const/4 v6, -0x1

    const/4 p1, 0x0

    const/4 v5, 0x4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move p2, p1

    invoke-static/range {v3 .. v10}, LX/8vM;->A0I(LX/8vM;LX/8vw;IIJZZ)V

    return-void
.end method

.method public static A0I(LX/8vM;LX/8vw;IIJZZ)V
    .locals 29

    move-object/from16 v2, p0

    move/from16 v25, p3

    iget-object v0, v2, LX/8vM;->A0G:LX/8vw;

    move-object/from16 v1, p1

    iput-object v1, v2, LX/8vM;->A0G:LX/8vw;

    iget-object v5, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v9, v1, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    xor-int/lit8 v21, v22, 0x1

    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v11

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move/from16 v10, p2

    if-eqz v11, :cond_4

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_0
    new-instance v7, Landroid/util/Pair;

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    invoke-direct {v7, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const/4 v12, 0x0

    if-eqz v19, :cond_3

    if-nez v11, :cond_1

    iget-object v3, v1, LX/8vw;->A09:LX/8wB;

    iget-object v4, v3, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v3, v2, LX/8vM;->A0j:LX/8uV;

    invoke-virtual {v9, v3, v4}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v3

    iget v7, v3, LX/8uV;->A00:I

    iget-object v6, v2, LX/I3c;->A00:LX/8uZ;

    const-wide/16 v3, 0x0

    invoke-virtual {v9, v6, v7, v3, v4}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v3

    iget-object v12, v3, LX/8uZ;->A09:LX/8uY;

    :cond_1
    sget-object v3, LX/8vG;->A0Y:LX/8vG;

    iput-object v3, v2, LX/8vM;->A0A:LX/8vG;

    :goto_1
    iget-object v3, v2, LX/8vM;->A0A:LX/8vG;

    new-instance v9, LX/8vH;

    invoke-direct {v9, v3}, LX/8vH;-><init>(LX/8vG;)V

    iget-object v11, v1, LX/8vw;->A0C:Ljava/util/List;

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_a

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9AS;

    const/4 v4, 0x0

    :goto_3
    iget-object v3, v6, LX/9AS;->A01:[LX/9AR;

    array-length v3, v3

    if-ge v4, v3, :cond_2

    iget-object v3, v6, LX/9AS;->A01:[LX/9AR;

    aget-object v3, v3, v4

    invoke-interface {v3, v9}, LX/9AR;->FVC(LX/8vH;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, v0, LX/8vw;->A0C:Ljava/util/List;

    iget-object v3, v1, LX/8vw;->A0C:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v8

    const/16 v17, 0x3

    const/16 v16, 0x1

    if-ne v11, v8, :cond_5

    iget-object v13, v0, LX/8vw;->A09:LX/8wB;

    iget-object v3, v13, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v7, v2, LX/8vM;->A0j:LX/8uV;

    invoke-virtual {v5, v7, v3}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v3

    iget v12, v3, LX/8uV;->A00:I

    iget-object v6, v2, LX/I3c;->A00:LX/8uZ;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v6, v12, v3, v4}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v12

    iget-object v15, v12, LX/8uZ;->A0C:Ljava/lang/Object;

    iget-object v12, v1, LX/8vw;->A09:LX/8wB;

    iget-object v14, v12, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v9, v7, v14}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v7

    iget v7, v7, LX/8uV;->A00:I

    invoke-virtual {v9, v6, v7, v3, v4}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v3

    iget-object v3, v3, LX/8uZ;->A0C:Ljava/lang/Object;

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_8

    if-eqz p6, :cond_7

    const/4 v3, 0x1

    if-eq v10, v3, :cond_6

    const/4 v3, 0x5

    if-ne v10, v3, :cond_7

    const/16 v17, 0x1

    :cond_5
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const/16 v17, 0x2

    goto :goto_4

    :cond_7
    if-nez v21, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    if-eqz p6, :cond_0

    const/4 v3, 0x1

    if-eq v10, v3, :cond_9

    const/4 v3, 0x5

    if-ne v10, v3, :cond_0

    iget-wide v6, v13, LX/8wB;->A03:J

    iget-wide v3, v12, LX/8wB;->A03:J

    cmp-long v12, v6, v3

    if-gez v12, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_9
    if-eqz p7, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_a
    new-instance v3, LX/8vG;

    invoke-direct {v3, v9}, LX/8vG;-><init>(LX/8vH;)V

    iput-object v3, v2, LX/8vM;->A0A:LX/8vG;

    :cond_b
    invoke-static {v2}, LX/8vM;->A06(LX/8vM;)LX/8vG;

    move-result-object v4

    iget-object v3, v2, LX/8vM;->A09:LX/8vG;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    iput-object v4, v2, LX/8vM;->A09:LX/8vG;

    iget-boolean v4, v0, LX/8vw;->A0E:Z

    iget-boolean v3, v1, LX/8vw;->A0E:Z

    const/4 v13, 0x1

    const/16 v17, 0x0

    if-eq v4, v3, :cond_c

    const/16 v17, 0x1

    :cond_c
    iget v4, v0, LX/8vw;->A01:I

    iget v3, v1, LX/8vw;->A01:I

    const/16 v16, 0x1

    if-ne v4, v3, :cond_d

    const/16 v16, 0x0

    if-eqz v17, :cond_e

    :cond_d
    invoke-static {v2}, LX/8vM;->A0E(LX/8vM;)V

    :cond_e
    iget-boolean v4, v0, LX/8vw;->A0D:Z

    iget-boolean v3, v1, LX/8vw;->A0D:Z

    const/4 v15, 0x0

    if-eq v4, v3, :cond_f

    const/4 v15, 0x1

    :cond_f
    if-nez v22, :cond_10

    iget-object v6, v2, LX/8vM;->A0n:LX/5lW;

    new-instance v4, LX/9im;

    invoke-direct {v4, v1}, LX/9im;-><init>(LX/8vw;)V

    move/from16 v3, v20

    invoke-virtual {v6, v4, v3}, LX/5lW;->A03(LX/Bto;I)V

    :cond_10
    if-eqz p6, :cond_11

    new-instance v6, LX/8uV;

    invoke-direct {v6}, LX/8uV;-><init>()V

    const/4 v11, -0x1

    if-nez v8, :cond_25

    iget-object v3, v0, LX/8vw;->A09:LX/8wB;

    iget-object v8, v3, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget v3, v6, LX/8uV;->A00:I

    move/from16 v25, v3

    invoke-virtual {v5, v8}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v26

    iget-object v14, v2, LX/I3c;->A00:LX/8uZ;

    const-wide/16 v3, 0x0

    move/from16 v7, v25

    invoke-virtual {v5, v14, v7, v3, v4}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v3

    iget-object v9, v3, LX/8uZ;->A0C:Ljava/lang/Object;

    iget-object v14, v14, LX/8uZ;->A09:LX/8uY;

    :goto_6
    const/4 v4, 0x5

    iget-object v7, v0, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v7}, LX/8wB;->A01()Z

    move-result v3

    if-ne v10, v4, :cond_21

    if-eqz v3, :cond_23

    iget v4, v7, LX/8wB;->A00:I

    iget v3, v7, LX/8wB;->A01:I

    invoke-virtual {v6, v4, v3}, LX/8uV;->A02(II)J

    move-result-wide v5

    :goto_7
    invoke-static {v0}, LX/8vM;->A03(LX/8vw;)J

    move-result-wide v3

    :goto_8
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide p0

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide p2

    iget v3, v7, LX/8wB;->A00:I

    iget v4, v7, LX/8wB;->A01:I

    new-instance v5, LX/19X;

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v27, v3

    move/from16 v28, v4

    invoke-direct/range {v21 .. v32}, LX/19X;-><init>(LX/8uY;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V

    invoke-virtual {v2}, LX/8vM;->BRQ()I

    move-result v7

    iget-object v6, v2, LX/8vM;->A0G:LX/8vw;

    iget-object v4, v6, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v6, LX/8vw;->A09:LX/8wB;

    iget-object v6, v3, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v3, v2, LX/8vM;->A0j:LX/8uV;

    invoke-virtual {v4, v3, v6}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget-object v3, v2, LX/8vM;->A0G:LX/8vw;

    iget-object v3, v3, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v3, v6}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v26

    iget-object v3, v2, LX/8vM;->A0G:LX/8vw;

    iget-object v9, v3, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v8, v2, LX/I3c;->A00:LX/8uZ;

    const-wide/16 v3, 0x0

    invoke-virtual {v9, v8, v7, v3, v4}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v3

    iget-object v11, v3, LX/8uZ;->A0C:Ljava/lang/Object;

    iget-object v9, v8, LX/8uZ;->A09:LX/8uY;

    :goto_9
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide p0

    iget-object v4, v2, LX/8vM;->A0G:LX/8vw;

    iget-object v3, v4, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v3}, LX/8wB;->A01()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v4}, LX/8vM;->A03(LX/8vw;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide p2

    :goto_a
    iget-object v3, v2, LX/8vM;->A0G:LX/8vw;

    iget-object v3, v3, LX/8vw;->A09:LX/8wB;

    iget v8, v3, LX/8wB;->A00:I

    iget v4, v3, LX/8wB;->A01:I

    new-instance v3, LX/19X;

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v4

    invoke-direct/range {v21 .. v32}, LX/19X;-><init>(LX/8uY;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V

    iget-object v6, v2, LX/8vM;->A0n:LX/5lW;

    new-instance v4, LX/A2D;

    invoke-direct {v4, v5, v3, v10}, LX/A2D;-><init>(LX/19X;LX/19X;I)V

    const/16 v3, 0xb

    invoke-virtual {v6, v4, v3}, LX/5lW;->A03(LX/Bto;I)V

    :cond_11
    if-eqz v19, :cond_12

    iget-object v4, v2, LX/8vM;->A0n:LX/5lW;

    new-instance v3, LX/9im;

    invoke-direct {v3, v12}, LX/9im;-><init>(LX/8uY;)V

    invoke-virtual {v4, v3, v13}, LX/5lW;->A03(LX/Bto;I)V

    :cond_12
    iget-object v3, v0, LX/8vw;->A07:LX/A41;

    iget-object v7, v1, LX/8vw;->A07:LX/A41;

    if-eq v3, v7, :cond_13

    iget-object v6, v2, LX/8vM;->A0n:LX/5lW;

    const/4 v4, 0x4

    new-instance v3, LX/Q5r;

    invoke-direct {v3, v1, v4}, LX/Q5r;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    invoke-virtual {v6, v3, v5}, LX/5lW;->A03(LX/Bto;I)V

    if-eqz v7, :cond_13

    const/4 v4, 0x5

    new-instance v3, LX/Q5r;

    invoke-direct {v3, v1, v4}, LX/Q5r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v5}, LX/5lW;->A03(LX/Bto;I)V

    :cond_13
    iget-object v4, v0, LX/8vw;->A0B:LX/8vW;

    iget-object v3, v1, LX/8vw;->A0B:LX/8vW;

    if-eq v4, v3, :cond_14

    iget-object v4, v2, LX/8vM;->A16:LX/9pg;

    iget-object v3, v3, LX/8vW;->A02:Ljava/lang/Object;

    check-cast v4, LX/9rr;

    check-cast v3, LX/8zw;

    iput-object v3, v4, LX/9rr;->A00:LX/8zw;

    iget-object v5, v2, LX/8vM;->A0n:LX/5lW;

    const/16 v3, 0x8

    new-instance v4, LX/9im;

    invoke-direct {v4, v1, v3}, LX/9im;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-virtual {v5, v4, v3}, LX/5lW;->A03(LX/Bto;I)V

    :cond_14
    if-nez v18, :cond_15

    iget-object v6, v2, LX/8vM;->A09:LX/8vG;

    iget-object v5, v2, LX/8vM;->A0n:LX/5lW;

    new-instance v4, LX/Q5r;

    move/from16 v3, v20

    invoke-direct {v4, v6, v3}, LX/Q5r;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xe

    invoke-virtual {v5, v4, v3}, LX/5lW;->A03(LX/Bto;I)V

    :cond_15
    if-eqz v15, :cond_16

    iget-object v5, v2, LX/8vM;->A0n:LX/5lW;

    new-instance v4, LX/9im;

    invoke-direct {v4, v1, v13}, LX/9im;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-virtual {v5, v4, v3}, LX/5lW;->A03(LX/Bto;I)V

    :cond_16
    if-nez v16, :cond_17

    if-eqz v17, :cond_19

    :cond_17
    iget-object v5, v2, LX/8vM;->A0n:LX/5lW;

    const/4 v3, 0x2

    new-instance v4, LX/9im;

    invoke-direct {v4, v1, v3}, LX/9im;-><init>(Ljava/lang/Object;I)V

    const/4 v3, -0x1

    invoke-virtual {v5, v4, v3}, LX/5lW;->A03(LX/Bto;I)V

    if-eqz v16, :cond_18

    const/4 v3, 0x3

    new-instance v4, LX/9im;

    invoke-direct {v4, v1, v3}, LX/9im;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-virtual {v5, v4, v3}, LX/5lW;->A03(LX/Bto;I)V

    :cond_18
    if-nez v17, :cond_1a

    :cond_19
    iget v4, v0, LX/8vw;->A00:I

    iget v3, v1, LX/8vw;->A00:I

    if-eq v4, v3, :cond_1b

    :cond_1a
    iget-object v5, v2, LX/8vM;->A0n:LX/5lW;

    const/4 v3, 0x4

    new-instance v4, LX/9im;

    invoke-direct {v4, v1, v3}, LX/9im;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    invoke-virtual {v5, v4, v3}, LX/5lW;->A03(LX/Bto;I)V

    :cond_1b
    iget v4, v0, LX/8vw;->A02:I

    iget v3, v1, LX/8vw;->A02:I

    if-eq v4, v3, :cond_1c

    iget-object v5, v2, LX/8vM;->A0n:LX/5lW;

    new-instance v4, LX/Q5r;

    invoke-direct {v4, v1, v13}, LX/Q5r;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    invoke-virtual {v5, v4, v3}, LX/5lW;->A03(LX/Bto;I)V

    :cond_1c
    invoke-virtual {v0}, LX/8vw;->A0C()Z

    move-result v4

    invoke-virtual {v1}, LX/8vw;->A0C()Z

    move-result v3

    if-eq v4, v3, :cond_1d

    iget-object v5, v2, LX/8vM;->A0n:LX/5lW;

    const/4 v3, 0x6

    new-instance v4, LX/9im;

    invoke-direct {v4, v1, v3}, LX/9im;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-virtual {v5, v4, v3}, LX/5lW;->A03(LX/Bto;I)V

    :cond_1d
    iget-object v4, v0, LX/8vw;->A05:LX/8qV;

    iget-object v3, v1, LX/8vw;->A05:LX/8qV;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v5, v2, LX/8vM;->A0n:LX/5lW;

    const/4 v3, 0x3

    new-instance v4, LX/Q5r;

    invoke-direct {v4, v1, v3}, LX/Q5r;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xc

    invoke-virtual {v5, v4, v3}, LX/5lW;->A03(LX/Bto;I)V

    :cond_1e
    invoke-direct {v2}, LX/8vM;->A0B()V

    iget-object v3, v2, LX/8vM;->A0n:LX/5lW;

    invoke-virtual {v3}, LX/5lW;->A01()V

    iget-boolean v3, v0, LX/8vw;->A0F:Z

    iget-boolean v0, v1, LX/8vw;->A0F:Z

    if-eq v3, v0, :cond_26

    iget-object v0, v2, LX/8vM;->A0u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ban;

    check-cast v0, LX/8vN;

    iget-object v0, v0, LX/8vN;->A00:LX/8vM;

    invoke-static {v0}, LX/8vM;->A0E(LX/8vM;)V

    goto :goto_b

    :cond_1f
    move-wide/from16 p2, p0

    goto/16 :goto_a

    :cond_20
    const/4 v6, 0x0

    move-object v11, v6

    move-object v9, v6

    const/16 v26, -0x1

    goto/16 :goto_9

    :cond_21
    if-eqz v3, :cond_22

    iget-wide v5, v0, LX/8vw;->A0I:J

    goto/16 :goto_7

    :cond_22
    iget-wide v5, v6, LX/8uV;->A02:J

    iget-wide v3, v0, LX/8vw;->A0I:J

    add-long/2addr v5, v3

    goto :goto_c

    :cond_23
    iget v3, v7, LX/8wB;->A02:I

    if-eq v3, v11, :cond_24

    iget-object v3, v2, LX/8vM;->A0G:LX/8vw;

    invoke-static {v3}, LX/8vM;->A03(LX/8vw;)J

    move-result-wide v5

    :goto_c
    move-wide v3, v5

    goto/16 :goto_8

    :cond_24
    iget-wide v3, v6, LX/8uV;->A02:J

    iget-wide v5, v6, LX/8uV;->A01:J

    add-long/2addr v3, v5

    move-wide v5, v3

    goto/16 :goto_8

    :cond_25
    const/4 v9, 0x0

    move-object v14, v9

    move-object v8, v9

    const/16 v26, -0x1

    goto/16 :goto_6

    :cond_26
    return-void
.end method

.method public static A0J(LX/8vM;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/8vM;->A0I:Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    const/4 v3, 0x1

    iget-wide v1, p0, LX/8vM;->A0v:J

    :goto_0
    iget-object v0, p0, LX/8vM;->A0p:LX/Enn;

    invoke-interface {v0, p1, v1, v2}, LX/Enn;->GAN(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/8vM;->A0I:Ljava/lang/Object;

    iget-object v0, p0, LX/8vM;->A04:Landroid/view/Surface;

    if-ne v1, v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8vM;->A04:Landroid/view/Surface;

    :cond_0
    iput-object p1, p0, LX/8vM;->A0I:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v2, 0x3

    const-string v0, "Detaching surface timed out."

    new-instance v1, LX/BAF;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput v2, v1, LX/BAF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3eb

    invoke-static {v1, v0}, LX/A41;->A02(Ljava/lang/RuntimeException;I)LX/A41;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8vM;->A0D(LX/A41;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public static A0K(LX/8vM;Ljava/lang/Object;II)V
    .locals 7

    iget-object v6, p0, LX/8vM;->A1A:[LX/oys;

    array-length v3, v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    aget-object v1, v6, v2

    if-eq p2, v4, :cond_0

    invoke-interface {v1}, LX/oys;->D3V()I

    move-result v0

    if-ne v0, p2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, LX/8vM;->A08(LX/Bvo;)LX/8xN;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/8xN;->A02(I)V

    invoke-virtual {v0, p1}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8xN;->A00()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/8vM;->A1B:[LX/oys;

    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v1, v3, v5

    if-eqz v1, :cond_4

    if-eq p2, v4, :cond_3

    invoke-interface {v1}, LX/oys;->D3V()I

    move-result v0

    if-ne v0, p2, :cond_4

    :cond_3
    invoke-direct {p0, v1}, LX/8vM;->A08(LX/Bvo;)LX/8xN;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/8xN;->A02(I)V

    invoke-virtual {v0, p1}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8xN;->A00()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final A0N(IJZ)V
    .locals 12

    move-object v4, p0

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/8et;->A05(Z)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v3, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0}, LX/Elo;->E4u()V

    iget v0, p0, LX/8vM;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8vM;->A02:I

    invoke-virtual {p0}, LX/8vM;->Dfi()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string/jumbo v0, "seekTo ignored because an ad is playing"

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8vM;->A0p:LX/Enn;

    instance-of v1, v0, LX/Akm;

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    if-nez v1, :cond_3

    new-instance v1, LX/8wG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8wG;->A02:LX/8vw;

    invoke-virtual {v1, v2}, LX/8wG;->A00(I)V

    iget-object v0, p0, LX/8vM;->A12:LX/Bao;

    check-cast v0, LX/8vs;

    iget-object v0, v0, LX/8vs;->A00:LX/8vM;

    iget-object v3, v0, LX/8vM;->A0m:LX/Egl;

    new-instance v2, LX/8zJ;

    invoke-direct {v2, v0, v1}, LX/8zJ;-><init>(LX/8vM;LX/8wG;)V

    :goto_0
    check-cast v3, LX/5lY;

    iget-object v0, v3, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    new-instance v1, LX/AAN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AAN;->A02:LX/8vw;

    invoke-virtual {v1, v2}, LX/AAN;->A00(I)V

    iget-object v0, p0, LX/8vM;->A13:LX/Bbk;

    check-cast v0, LX/8vv;

    iget-object v0, v0, LX/8vv;->A00:LX/8vM;

    iget-object v3, v0, LX/8vM;->A0m:LX/Egl;

    new-instance v2, LX/Azn;

    invoke-direct {v2, v0, v1}, LX/Azn;-><init>(LX/8vM;LX/AAN;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget v0, v0, LX/8vw;->A01:I

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    :cond_5
    invoke-virtual {p0}, LX/8vM;->BRQ()I

    move-result v7

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    invoke-virtual {v0, v2}, LX/8vw;->A04(I)LX/8vw;

    move-result-object v1

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8vw;->A0B(Z)LX/8vw;

    move-result-object v1

    :cond_6
    invoke-direct {p0, v3, p1, p2, p3}, LX/8vM;->A04(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, v0, v3, v1}, LX/8vM;->A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/8vw;)LX/8vw;

    move-result-object v5

    iget-object v2, p0, LX/8vM;->A0p:LX/Enn;

    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    invoke-interface {v2, v3, p1, v0, v1}, LX/Enn;->FmN(Landroidx/media3/common/Timeline;IJ)V

    invoke-direct {p0, v5}, LX/8vM;->A02(LX/8vw;)J

    move-result-wide v8

    move/from16 v11, p4

    move v10, v6

    invoke-static/range {v4 .. v11}, LX/8vM;->A0I(LX/8vM;LX/8vw;IIJZZ)V

    return-void
.end method

.method public final A0O(Ljava/util/List;Z)V
    .locals 22

    move-object/from16 v8, p0

    invoke-static {v8}, LX/8vM;->A0F(LX/8vM;)V

    const/4 v11, -0x1

    iget-object v0, v8, LX/8vM;->A0G:LX/8vw;

    invoke-direct {v8, v0}, LX/8vM;->A00(LX/8vw;)I

    move-result v3

    invoke-virtual {v8}, LX/8vM;->BRW()J

    move-result-wide v0

    iget v2, v8, LX/8vM;->A02:I

    const/4 v14, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, LX/8vM;->A02:I

    iget-object v4, v8, LX/8vM;->A0t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, LX/8vM;->A0C(I)V

    :cond_0
    move-object/from16 v2, p1

    invoke-direct {v8, v2, v15}, LX/8vM;->A09(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v2, v8, LX/8vM;->A0H:LX/Bxm;

    new-instance v6, LX/8xI;

    invoke-direct {v6, v2, v4}, LX/8xI;-><init>(LX/Bxm;Ljava/util/Collection;)V

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v7

    if-nez v7, :cond_1

    iget v2, v6, LX/8xI;->A01:I

    if-lt v11, v2, :cond_1

    new-instance v0, LX/9zl;

    invoke-direct {v0, v6}, LX/9zl;-><init>(Landroidx/media3/common/Timeline;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, v8, LX/8vM;->A0L:Z

    invoke-virtual {v6, v0}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2
    iget-object v4, v8, LX/8vM;->A0G:LX/8vw;

    invoke-direct {v8, v6, v3, v0, v1}, LX/8vM;->A04(Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-direct {v8, v2, v6, v4}, LX/8vM;->A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/8vw;)LX/8vw;

    move-result-object v5

    iget v4, v5, LX/8vw;->A01:I

    if-eq v3, v11, :cond_4

    if-eq v4, v14, :cond_4

    if-nez v7, :cond_3

    iget v2, v6, LX/8xI;->A01:I

    const/4 v4, 0x2

    if-lt v3, v2, :cond_4

    :cond_3
    const/4 v4, 0x4

    :cond_4
    invoke-virtual {v5, v4}, LX/8vw;->A04(I)LX/8vw;

    move-result-object v9

    if-eq v4, v14, :cond_5

    const/4 v2, 0x4

    if-ne v4, v2, :cond_6

    :cond_5
    invoke-virtual {v9, v15}, LX/8vw;->A0B(Z)LX/8vw;

    move-result-object v9

    :cond_6
    iget-object v2, v8, LX/8vM;->A0p:LX/Enn;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v20

    iget-object v0, v8, LX/8vM;->A0H:LX/Bxm;

    move-object/from16 v17, v0

    move/from16 v19, v3

    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v21}, LX/Enn;->Fzp(LX/Bxm;Ljava/util/List;IJ)V

    iget-object v0, v8, LX/8vM;->A0G:LX/8vw;

    iget-object v0, v0, LX/8vw;->A09:LX/8wB;

    iget-object v1, v0, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, v9, LX/8vw;->A09:LX/8wB;

    iget-object v0, v0, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX/8vM;->A0G:LX/8vw;

    iget-object v0, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    invoke-direct {v8, v9}, LX/8vM;->A02(LX/8vw;)J

    move-result-wide v12

    const/4 v10, 0x7

    invoke-static/range {v8 .. v15}, LX/8vM;->A0I(LX/8vM;LX/8vw;IIJZZ)V

    return-void

    :cond_7
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final A95(LX/ovc;)V
    .locals 1

    iget-object v0, p0, LX/8vM;->A0q:LX/Elo;

    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Elo;->AAW(LX/ovc;)V

    return-void
.end method

.method public final AAV(LX/ovy;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8vM;->A0n:LX/5lW;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LX/5lW;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AAt(LX/Ecn;)V
    .locals 14

    move-object v6, p0

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v4, p0, LX/8vM;->A0t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/8et;->A05(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/8vM;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0, v5, v2}, LX/8vM;->A0O(Ljava/util/List;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v7, v1, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget v0, p0, LX/8vM;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8vM;->A02:I

    invoke-direct {p0, v5, v3}, LX/8vM;->A09(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/8vM;->A0H:LX/Bxm;

    new-instance v8, LX/8xI;

    invoke-direct {v8, v0, v4}, LX/8xI;-><init>(LX/Bxm;Ljava/util/Collection;)V

    invoke-direct {p0, v1}, LX/8vM;->A00(LX/8vw;)I

    move-result v9

    invoke-direct {p0, v1}, LX/8vM;->A01(LX/8vw;)J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, LX/8vM;->A05(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, v0, v8, v1}, LX/8vM;->A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/8vw;)LX/8vw;

    move-result-object v7

    iget-object v1, p0, LX/8vM;->A0p:LX/Enn;

    iget-object v0, p0, LX/8vM;->A0H:LX/Bxm;

    invoke-interface {v1, v0, v2, v3}, LX/Enn;->AAu(LX/Bxm;Ljava/util/List;I)V

    const/4 v9, -0x1

    const/4 v12, 0x0

    const/4 v8, 0x4

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/8vM;->A0I(LX/8vM;LX/8vw;IIJZZ)V

    return-void
.end method

.method public final AL3(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8vM;->A05:Landroid/view/SurfaceHolder;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    invoke-direct {p0}, LX/8vM;->A0A()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8vM;->A0J(LX/8vM;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/8vM;->A0G(LX/8vM;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    goto :goto_0
.end method

.method public final AL4(Landroid/view/TextureView;)V
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8vM;->A0U:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    invoke-direct {p0}, LX/8vM;->A0A()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8vM;->A0J(LX/8vM;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/8vM;->A0G(LX/8vM;II)V

    :cond_0
    return-void
.end method

.method public final AiV(LX/Bvo;)LX/8xN;
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    invoke-direct {p0, p1}, LX/8vM;->A08(LX/Bvo;)LX/8xN;

    move-result-object v0

    return-object v0
.end method

.method public final B3Z()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/8vM;->A0g:Landroid/os/Looper;

    return-object v0
.end method

.method public final B6P()LX/8vZ;
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0B:LX/8vZ;

    return-object v0
.end method

.method public final BBj()J
    .locals 2

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    invoke-virtual {p0}, LX/8vM;->Dfi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v1, v0, LX/8vw;->A08:LX/8wB;

    iget-object v0, v0, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-wide v0, v0, LX/8vw;->A0G:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/8vM;->BYF()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/8vM;->BMT()J

    move-result-wide v0

    return-wide v0
.end method

.method public final BMT()J
    .locals 7

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v6, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v5, v6, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/8vM;->A03:J

    return-wide v0

    :cond_0
    iget-object v0, v6, LX/8vw;->A08:LX/8wB;

    iget-wide v3, v0, LX/8wB;->A03:J

    iget-object v0, v6, LX/8vw;->A09:LX/8wB;

    iget-wide v1, v0, LX/8wB;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8vM;->BRQ()I

    move-result v3

    iget-object v2, p0, LX/I3c;->A00:LX/8uZ;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget-wide v3, v0, LX/8uZ;->A03:J

    :goto_0
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v3, v6, LX/8vw;->A0G:J

    iget-object v2, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v1, v2, LX/8vw;->A08:LX/8wB;

    invoke-virtual {v1}, LX/8wB;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v1, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/8vM;->A0j:LX/8uV;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget-object v2, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v1, v2, LX/8vw;->A08:LX/8wB;

    const-wide/16 v3, 0x0

    :cond_2
    iget-object v2, v2, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v1, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/8vM;->A0j:LX/8uV;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget-wide v0, v0, LX/8uV;->A02:J

    add-long/2addr v3, v0

    goto :goto_0
.end method

.method public final BMl()J
    .locals 2

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    invoke-direct {p0, v0}, LX/8vM;->A01(LX/8vw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BQl()I
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    invoke-virtual {p0}, LX/8vM;->Dfi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v0, v0, LX/8vw;->A09:LX/8wB;

    iget v0, v0, LX/8wB;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BQm()I
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    invoke-virtual {p0}, LX/8vM;->Dfi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v0, v0, LX/8vw;->A09:LX/8wB;

    iget v0, v0, LX/8wB;->A01:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BR2()LX/8wU;
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0D:LX/8wU;

    return-object v0
.end method

.method public final BRQ()I
    .locals 2

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    invoke-direct {p0, v0}, LX/8vM;->A00(LX/8vw;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final BRV()I
    .locals 3

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v2, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v1, v2, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, LX/8vw;->A09:LX/8wB;

    iget-object v0, v0, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final BRW()J
    .locals 2

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    invoke-direct {p0, v0}, LX/8vM;->A02(LX/8vw;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BRw()Landroidx/media3/common/Timeline;
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v0, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public final BRz()LX/8wC;
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v0, v0, LX/8vw;->A0A:LX/8wC;

    return-object v0
.end method

.method public final BS0()LX/8zk;
    .locals 2

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v0, v0, LX/8vw;->A0B:LX/8vW;

    iget-object v1, v0, LX/8vW;->A04:[LX/8vU;

    new-instance v0, LX/8zk;

    invoke-direct {v0, v1}, LX/8zk;-><init>([LX/8vU;)V

    return-object v0
.end method

.method public final BS1()LX/8vV;
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v0, v0, LX/8vw;->A0B:LX/8vW;

    iget-object v0, v0, LX/8vW;->A01:LX/8vV;

    return-object v0
.end method

.method public final BYF()J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    invoke-virtual {p0}, LX/8vM;->Dfi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v3, v0, LX/8vw;->A09:LX/8wB;

    iget-object v1, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v3, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/8vM;->A0j:LX/8uV;

    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget v1, v3, LX/8wB;->A00:I

    iget v0, v3, LX/8wB;->A01:I

    invoke-virtual {v2, v1, v0}, LX/8uV;->A02(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/I3c;->BMZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final By0()Landroid/os/HandlerThread;
    .locals 2

    iget-object v1, p0, LX/8vM;->A0p:LX/Enn;

    instance-of v0, v1, LX/8wF;

    if-eqz v0, :cond_0

    check-cast v1, LX/8wF;

    iget-object v0, v1, LX/8wF;->A0T:Landroid/os/HandlerThread;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C69()J
    .locals 2

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-wide v0, p0, LX/8vM;->A0w:J

    return-wide v0
.end method

.method public final C7i()LX/8vG;
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A09:LX/8vG;

    return-object v0
.end method

.method public final CO5()Z
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-boolean v0, v0, LX/8vw;->A0E:Z

    return v0
.end method

.method public final COF()LX/8qV;
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v0, v0, LX/8vw;->A05:LX/8qV;

    return-object v0
.end method

.method public final COK()I
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget v0, v0, LX/8vw;->A01:I

    return v0
.end method

.method public final COM()I
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget v0, v0, LX/8vw;->A02:I

    return v0
.end method

.method public final bridge synthetic COP()LX/A41;
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v0, v0, LX/8vw;->A07:LX/A41;

    return-object v0
.end method

.method public final CZp()I
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget v0, p0, LX/8vM;->A0R:I

    return v0
.end method

.method public final Cg6()J
    .locals 2

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-wide v0, p0, LX/8vM;->A0x:J

    return-wide v0
.end method

.method public final CgA()J
    .locals 2

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-wide v0, p0, LX/8vM;->A0y:J

    return-wide v0
.end method

.method public final Cmd()Z
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-boolean v0, p0, LX/8vM;->A0L:Z

    return v0
.end method

.method public final D2k()J
    .locals 2

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-wide v0, v0, LX/8vw;->A0J:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D3Q()LX/9nd;
    .locals 2

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A16:LX/9pg;

    check-cast v0, LX/8uG;

    invoke-virtual {v0}, LX/8uG;->A0F()LX/8uC;

    move-result-object v1

    iget-boolean v0, p0, LX/8vM;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9nd;->A01()LX/8uD;

    move-result-object v1

    iget-object v0, p0, LX/8vM;->A0c:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, LX/8uD;->A09(Ljava/util/Set;)V

    invoke-virtual {v1}, LX/8uD;->A02()LX/9nd;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final DAg()LX/8sH;
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0C:LX/8sH;

    return-object v0
.end method

.method public final Dfi()Z
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v0, v0, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v0}, LX/8wB;->A01()Z

    move-result v0

    return v0
.end method

.method public final FW3()V
    .locals 11

    move-object v3, p0

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v2, p0, LX/8vM;->A0G:LX/8vw;

    iget v1, v2, LX/8vw;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8vw;->A08(LX/A41;)LX/8vw;

    move-result-object v2

    iget-object v0, v2, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v2, v0}, LX/8vw;->A04(I)LX/8vw;

    move-result-object v4

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/8vw;->A0B(Z)LX/8vw;

    move-result-object v4

    :cond_1
    iget v0, p0, LX/8vM;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8vM;->A02:I

    iget-object v0, p0, LX/8vM;->A0p:LX/Enn;

    invoke-interface {v0}, LX/Enn;->FW3()V

    const/4 v6, -0x1

    const/4 v9, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/8vM;->A0I(LX/8vM;LX/8vw;IIJZZ)V

    :cond_2
    return-void
.end method

.method public final FW5(LX/Ecn;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    invoke-virtual {p0, p1}, LX/8vM;->Fzo(LX/Ecn;)V

    invoke-virtual {p0}, LX/8vM;->FW3()V

    return-void
.end method

.method public final FW6(LX/Ecn;ZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/8vM;->A0O(Ljava/util/List;Z)V

    invoke-virtual {p0}, LX/8vM;->FW3()V

    return-void
.end method

.method public final Fdp(LX/ovy;)V
    .locals 7

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v6, p0, LX/8vM;->A0n:LX/5lW;

    if-eqz p1, :cond_3

    invoke-static {v6}, LX/5lW;->A00(LX/5lW;)V

    iget-object v5, v6, LX/5lW;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8wV;

    iget-object v2, v3, LX/8wV;->A03:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/5lW;->A04:LX/Bul;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8wV;->A02:Z

    iget-boolean v0, v3, LX/8wV;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8wV;->A01:Z

    iget-object v0, v3, LX/8wV;->A00:LX/8vX;

    invoke-virtual {v0}, LX/8vX;->A00()LX/8vl;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Bul;->DQT(LX/8vl;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fe7()V
    .locals 14

    const/4 v13, 0x0

    const v1, 0x7fffffff

    move-object v6, p0

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v5, p0, LX/8vM;->A0t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v13, v0, :cond_1

    if-eq v13, v2, :cond_1

    iget-object v4, p0, LX/8vM;->A0G:LX/8vw;

    invoke-direct {p0, v4}, LX/8vM;->A00(LX/8vw;)I

    move-result v9

    invoke-direct {p0, v4}, LX/8vM;->A01(LX/8vw;)J

    move-result-wide v10

    iget-object v7, v4, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    iget v0, p0, LX/8vM;->A02:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8vM;->A02:I

    invoke-direct {p0, v2}, LX/8vM;->A0C(I)V

    iget-object v0, p0, LX/8vM;->A0H:LX/Bxm;

    new-instance v8, LX/8xI;

    invoke-direct {v8, v0, v5}, LX/8xI;-><init>(LX/Bxm;Ljava/util/Collection;)V

    invoke-direct/range {v6 .. v11}, LX/8vM;->A05(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, v0, v8, v4}, LX/8vM;->A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/8vw;)LX/8vw;

    move-result-object v7

    iget v0, v7, LX/8vw;->A01:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ge v13, v2, :cond_0

    if-ne v2, v3, :cond_0

    iget-object v0, v7, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    if-lt v9, v0, :cond_0

    invoke-virtual {v7, v1}, LX/8vw;->A04(I)LX/8vw;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/8vw;->A0B(Z)LX/8vw;

    move-result-object v7

    :cond_0
    iget-object v1, p0, LX/8vM;->A0p:LX/Enn;

    iget-object v0, p0, LX/8vM;->A0H:LX/Bxm;

    invoke-interface {v1, v0, v2}, LX/Enn;->Fe8(LX/Bxm;I)V

    iget-object v0, v7, LX/8vw;->A09:LX/8wB;

    iget-object v1, v0, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v0, v0, LX/8vw;->A09:LX/8wB;

    iget-object v0, v0, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    invoke-direct {p0, v7}, LX/8vM;->A02(LX/8vw;)J

    move-result-wide v10

    const/4 v9, -0x1

    const/4 v8, 0x7

    invoke-static/range {v6 .. v13}, LX/8vM;->A0I(LX/8vM;LX/8vw;IIJZZ)V

    :cond_1
    return-void
.end method

.method public final Fvk()V
    .locals 0

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    return-void
.end method

.method public final Fwm(LX/owc;)V
    .locals 2

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {p0, p1, v1, v0}, LX/8vM;->A0K(LX/8vM;Ljava/lang/Object;II)V

    return-void
.end method

.method public final Fzd(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/8vM;->A0r:LX/8uR;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uY;

    invoke-interface {v1, v0}, LX/8uR;->AiU(LX/8uY;)LX/Ecn;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v4}, LX/8vM;->A0O(Ljava/util/List;Z)V

    return-void
.end method

.method public final Fzo(LX/Ecn;)V
    .locals 2

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/8vM;->A0O(Ljava/util/List;Z)V

    return-void
.end method

.method public final G2y(Z)V
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, LX/8vM;->A0H(LX/8vM;IZ)V

    return-void
.end method

.method public final G31(LX/8qV;)V
    .locals 10

    move-object v2, p0

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v1, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v0, v1, LX/8vw;->A05:LX/8qV;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8vM;->A18:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8vM;->A0p:LX/Enn;

    invoke-interface {v0, p1}, LX/Enn;->G31(LX/8qV;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/8vw;->A06(LX/8qV;)LX/8vw;

    move-result-object v3

    iget v0, p0, LX/8vM;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8vM;->A02:I

    iget-object v0, p0, LX/8vM;->A0p:LX/Enn;

    invoke-interface {v0, p1}, LX/Enn;->G31(LX/8qV;)V

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v4, 0x4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v9, v8

    invoke-static/range {v2 .. v9}, LX/8vM;->A0I(LX/8vM;LX/8vw;IIJZZ)V

    return-void
.end method

.method public final G4x(I)V
    .locals 3

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget v0, p0, LX/8vM;->A0R:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/8vM;->A0R:I

    iget-object v0, p0, LX/8vM;->A0p:LX/Enn;

    invoke-interface {v0, p1}, LX/Enn;->G4x(I)V

    iget-object v2, p0, LX/8vM;->A0n:LX/5lW;

    new-instance v1, LX/0R4;

    invoke-direct {v1}, LX/0R4;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, LX/5lW;->A03(LX/Bto;I)V

    invoke-direct {p0}, LX/8vM;->A0B()V

    invoke-virtual {v2}, LX/5lW;->A01()V

    :cond_0
    return-void
.end method

.method public final G5y(LX/8ov;)V
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    if-nez p1, :cond_0

    sget-object p1, LX/8ov;->A03:LX/8ov;

    :cond_0
    iget-object v0, p0, LX/8vM;->A0a:LX/8ov;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/8vM;->A0a:LX/8ov;

    iget-object v0, p0, LX/8vM;->A0p:LX/Enn;

    invoke-interface {v0, p1}, LX/Enn;->G5y(LX/8ov;)V

    :cond_1
    return-void
.end method

.method public final G7A(Z)V
    .locals 3

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-boolean v0, p0, LX/8vM;->A0L:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/8vM;->A0L:Z

    iget-object v0, p0, LX/8vM;->A0p:LX/Enn;

    invoke-interface {v0, p1}, LX/Enn;->G7A(Z)V

    iget-object v2, p0, LX/8vM;->A0n:LX/5lW;

    const/4 v0, 0x4

    new-instance v1, LX/flk;

    invoke-direct {v1, p1, v0}, LX/flk;-><init>(ZI)V

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/5lW;->A03(LX/Bto;I)V

    invoke-direct {p0}, LX/8vM;->A0B()V

    invoke-virtual {v2}, LX/5lW;->A01()V

    :cond_0
    return-void
.end method

.method public final G9A(LX/9nd;)V
    .locals 6

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v5, p0, LX/8vM;->A16:LX/9pg;

    invoke-virtual {p0}, LX/8vM;->D3Q()LX/9nd;

    move-result-object v4

    iget-boolean v0, p0, LX/8vM;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9nd;->A0N:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, LX/8vM;->A0c:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, p0, LX/8vM;->A0Z:LX/8vJ;

    iget-object v0, v0, LX/8vJ;->A00:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, LX/9nd;->A01()LX/8uD;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/8uD;->A06(IZ)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/8uD;->A02()LX/9nd;

    move-result-object v1

    :goto_1
    move-object v0, v5

    check-cast v0, LX/8uG;

    invoke-virtual {v0}, LX/8uG;->A0F()LX/8uC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, LX/9pg;->A0B(LX/9nd;)V

    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/8vM;->A0n:LX/5lW;

    const/4 v0, 0x2

    new-instance v1, LX/Q5r;

    invoke-direct {v1, p1, v0}, LX/Q5r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, LX/5lW;->A03(LX/Bto;I)V

    invoke-virtual {v2}, LX/5lW;->A01()V

    :cond_3
    return-void
.end method

.method public final GAH(LX/Bzp;)V
    .locals 2

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iput-object p1, p0, LX/8vM;->A0b:LX/Bzp;

    iget-object v0, p0, LX/8vM;->A11:LX/8vO;

    invoke-direct {p0, v0}, LX/8vM;->A08(LX/Bvo;)LX/8xN;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/8xN;->A02(I)V

    invoke-virtual {v1, p1}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8xN;->A00()V

    return-void
.end method

.method public final GAV(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    if-nez p1, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    if-nez v2, :cond_1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    invoke-direct {p0}, LX/8vM;->A0A()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8vM;->A0J(LX/8vM;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/8vM;->A0G(LX/8vM;II)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/8vM;->A0A()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8vM;->A0N:Z

    iput-object v2, p0, LX/8vM;->A05:Landroid/view/SurfaceHolder;

    iget-object v0, p0, LX/8vM;->A0o:LX/8vN;

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/8vM;->A0J(LX/8vM;Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/8vM;->A0G(LX/8vM;II)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    goto :goto_0
.end method

.method public final GAW(Landroid/view/TextureView;)V
    .locals 3

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    if-nez p1, :cond_1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    invoke-direct {p0}, LX/8vM;->A0A()V

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0, v2}, LX/8vM;->A0J(LX/8vM;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/8vM;->A0G(LX/8vM;II)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/8vM;->A0A()V

    iput-object p1, p0, LX/8vM;->A0U:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ExoPlayerImpl"

    const-string v0, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/8vM;->A0o:LX/8vN;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p0, v0}, LX/8vM;->A0J(LX/8vM;Ljava/lang/Object;)V

    iput-object v0, p0, LX/8vM;->A04:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/8vM;->A0G(LX/8vM;II)V

    return-void
.end method

.method public final GAx()V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/8vM;->A0P:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, LX/8vM;->A0P:F

    iget-object v0, p0, LX/8vM;->A0p:LX/Enn;

    invoke-interface {v0, v1}, LX/Enn;->GAv(F)V

    iget-object v2, p0, LX/8vM;->A0n:LX/5lW;

    new-instance v1, LX/flk;

    invoke-direct {v1}, LX/flk;-><init>()V

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, LX/5lW;->A03(LX/Bto;I)V

    invoke-virtual {v2}, LX/5lW;->A01()V

    :cond_0
    return-void
.end method

.method public final getAudioSessionId()I
    .locals 4

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v3, p0, LX/8vM;->A0k:LX/8wZ;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, v3, LX/8wZ;->A04:LX/Egl;

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/8wZ;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v3, LX/8wZ;->A03:LX/Egl;

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v0, v3, LX/8wZ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final isLoading()Z
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-boolean v0, v0, LX/8vw;->A0D:Z

    return v0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-boolean v0, p0, LX/8vM;->A0K:Z

    return v0
.end method

.method public final release()V
    .locals 7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Release "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.8.1"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v1, LX/8iv;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8iv;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ij;->A02(Ljava/lang/String;)V

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    const/4 v6, 0x0

    iget-object v1, p0, LX/8vM;->A14:LX/8xC;

    iget-boolean v0, v1, LX/8xC;->A00:Z

    if-eq v0, v6, :cond_0

    iput-boolean v6, v1, LX/8xC;->A00:Z

    :cond_0
    iget-object v1, p0, LX/8vM;->A15:LX/8xE;

    iget-boolean v0, v1, LX/8xE;->A00:Z

    if-eq v0, v6, :cond_1

    iput-boolean v6, v1, LX/8xE;->A00:Z

    :cond_1
    iget-object v0, p0, LX/8vM;->A0p:LX/Enn;

    invoke-interface {v0}, LX/Enn;->FcA()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/8vM;->A0n:LX/5lW;

    const/4 v0, 0x3

    new-instance v1, LX/flk;

    invoke-direct {v1, v0}, LX/flk;-><init>(I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/5lW;->A03(LX/Bto;I)V

    invoke-virtual {v2}, LX/5lW;->A01()V

    :cond_2
    iget-object v0, p0, LX/8vM;->A0n:LX/5lW;

    invoke-virtual {v0}, LX/5lW;->A02()V

    iget-object v0, p0, LX/8vM;->A0m:LX/Egl;

    const/4 v4, 0x0

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8vM;->A17:LX/9g3;

    iget-object v5, p0, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0, v5}, LX/9g3;->removeEventListener(LX/ebG;)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/8vw;->A04(I)LX/8vw;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8vw;->A0B(Z)LX/8vw;

    move-result-object v1

    iput-object v1, p0, LX/8vM;->A0G:LX/8vw;

    iget-object v0, v1, LX/8vw;->A09:LX/8wB;

    invoke-virtual {v1, v0}, LX/8vw;->A09(LX/8wB;)LX/8vw;

    move-result-object v2

    iput-object v2, p0, LX/8vM;->A0G:LX/8vw;

    iget-wide v0, v2, LX/8vw;->A0I:J

    iput-wide v0, v2, LX/8vw;->A0G:J

    iget-object v2, p0, LX/8vM;->A0G:LX/8vw;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/8vw;->A0J:J

    invoke-interface {v5}, LX/Elo;->release()V

    sget-object v0, LX/8jx;->A0o:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/8jx;->A1Q:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8vM;->A16:LX/9pg;

    invoke-virtual {v0}, LX/9pg;->A0C()V

    :cond_3
    invoke-direct {p0}, LX/8vM;->A0A()V

    iget-object v0, p0, LX/8vM;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v4, p0, LX/8vM;->A04:Landroid/view/Surface;

    :cond_4
    sget-object v0, LX/8wU;->A01:LX/8wU;

    iput-object v0, p0, LX/8vM;->A0D:LX/8wU;

    iput-boolean v3, p0, LX/8vM;->A0e:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    iget-boolean v0, p0, LX/8vM;->A0K:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, LX/8vM;->A0K:Z

    iget-object v0, p0, LX/8vM;->A0Z:LX/8vJ;

    iget-object v1, v0, LX/8vJ;->A00:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/8vM;->A16:LX/9pg;

    move-object v0, v5

    check-cast v0, LX/8uG;

    invoke-virtual {v0}, LX/8uG;->A0F()LX/8uC;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/9nd;->A0N:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, LX/8vM;->A0c:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v4}, LX/9nd;->A01()LX/8uD;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/8uD;->A06(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/9nd;->A01()LX/8uD;

    move-result-object v1

    iget-object v0, p0, LX/8vM;->A0c:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, LX/8uD;->A09(Ljava/util/Set;)V

    invoke-virtual {v1}, LX/8uD;->A02()LX/9nd;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8vM;->A0c:Lcom/google/common/collect/ImmutableSet;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/8uD;->A02()LX/9nd;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, LX/9pg;->A0B(LX/9nd;)V

    :cond_2
    iget-object v0, p0, LX/8vM;->A0p:LX/Enn;

    invoke-interface {v0, p1}, LX/Enn;->setScrubbingModeEnabled(Z)V

    iget-object v0, p0, LX/8vM;->A0G:LX/8vw;

    iget-boolean v1, v0, LX/8vw;->A0E:Z

    iget v0, v0, LX/8vw;->A00:I

    invoke-static {p0, v0, v1}, LX/8vM;->A0H(LX/8vM;IZ)V

    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-static {p0}, LX/8vM;->A0F(LX/8vM;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8vM;->A0D(LX/A41;)V

    sget-object v0, LX/8wU;->A02:LX/Nez;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/8wU;

    invoke-direct {v0, v1}, LX/8wU;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/8vM;->A0D:LX/8wU;

    return-void
.end method
