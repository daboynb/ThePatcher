.class public abstract LX/LD1;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelShareCameraFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Dlr;

.field public A02:LX/2P8;

.field public final A03:LX/Lqk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/UiN;

    invoke-direct {v0, p0, v1}, LX/UiN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LD1;->A03:LX/Lqk;

    return-void
.end method

.method public static A01(Ljava/lang/Object;J)J
    .locals 1

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 1

    const-class v0, Landroid/graphics/RectF;

    invoke-static {p0, v0, p1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public static A03(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/hallpass/model/HallPassViewModel;
    .locals 1

    const-class v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {p0, v0, p1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    return-object v0
.end method

.method public static A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x96

    iput-object p0, p2, LX/Dli;->A05:Landroid/graphics/RectF;

    iput-object p1, p2, LX/Dli;->A06:Landroid/graphics/RectF;

    iput-boolean p3, p2, LX/Dli;->A43:Z

    iput-boolean v2, p2, LX/Dli;->A47:Z

    iput-boolean v2, p2, LX/Dli;->A3J:Z

    iput-wide v0, p2, LX/Dli;->A03:J

    iput-boolean p3, p2, LX/Dli;->A3Z:Z

    return-void
.end method

.method public static A05(Landroid/graphics/RectF;LX/Dli;Z)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-object p0, p1, LX/Dli;->A05:Landroid/graphics/RectF;

    iput-object p0, p1, LX/Dli;->A06:Landroid/graphics/RectF;

    iput-boolean p2, p1, LX/Dli;->A43:Z

    iput-boolean v2, p1, LX/Dli;->A47:Z

    iput-boolean v2, p1, LX/Dli;->A3J:Z

    iput-wide v0, p1, LX/Dli;->A03:J

    iput-boolean p2, p1, LX/Dli;->A3Z:Z

    return-void
.end method

.method public static A06(Lcom/instagram/common/gallery/Medium;LX/Dli;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p0, p1, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v0, p1, LX/Dli;->A0q:LX/65o;

    return-void
.end method

.method public static A07(LX/Dli;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/Dli;->A16:Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-boolean p2, p0, LX/Dli;->A3k:Z

    :cond_0
    return-void
.end method

.method public static A08(LX/Dli;Z)V
    .locals 6

    const v4, 0x7f1371c7

    const v5, 0x7f1371c8

    new-instance v0, LX/Dlq;

    move v1, p1

    move v2, p1

    move v3, p1

    invoke-direct/range {v0 .. v5}, LX/Dlq;-><init>(ZZZII)V

    iput-object v0, p0, LX/Dli;->A0z:LX/Dlq;

    return-void
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/LD1;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mUserSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A15(Landroid/view/ViewGroup;LX/2P8;)LX/Dli;
    .locals 41

    move-object/from16 v6, p0

    instance-of v0, v6, LX/QIB;

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_7

    move-object v4, v6

    check-cast v4, LX/QIB;

    const/4 v7, 0x0

    invoke-static {v7, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v0, v4, LX/QIB;->A0J:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Ta;->A02()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/QIB;->A03:LX/HBJ;

    invoke-static {v0, v1}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_0
    iget-object v6, v4, LX/QIB;->A03:LX/HBJ;

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    const/16 v9, 0x13

    new-instance v8, LX/UiN;

    invoke-direct {v8, v4, v9}, LX/UiN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8, v4}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    if-eqz v10, :cond_bb

    invoke-static {v4, v10, v0}, LX/94T;->A0y(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;)V

    sget-object v8, LX/2PQ;->A02:LX/2PS;

    invoke-virtual {v8, v1}, LX/2PS;->A00(Ljava/util/Set;)LX/2PQ;

    move-result-object v1

    iput-object v1, v0, LX/Dli;->A0S:LX/2PQ;

    sget-object v1, LX/2Q6;->A00:LX/2Q6;

    invoke-static {v6, v1}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, LX/Dli;->A3w:Z

    iget-object v1, v4, LX/9lp;->volumeKeyPressController:LX/0ZL;

    iput-object v1, v0, LX/Dli;->A0N:LX/0ZL;

    iput-object v2, v0, LX/Dli;->A0m:LX/2P8;

    iput-object v3, v0, LX/Dli;->A08:Landroid/view/ViewGroup;

    iget-object v1, v4, LX/QIB;->A02:LX/6mx;

    if-nez v1, :cond_0

    sget-object v1, LX/6mx;->A6Q:LX/6mx;

    :cond_0
    invoke-static {v1, v4, v0}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iget-boolean v1, v4, LX/QIB;->A0D:Z

    iput-boolean v1, v0, LX/Dli;->A3X:Z

    iput-boolean v5, v0, LX/Dli;->A3Z:Z

    iget-boolean v1, v4, LX/QIB;->A0G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Dli;->A24:Ljava/lang/Boolean;

    iput-boolean v5, v0, LX/Dli;->A4N:Z

    invoke-static {v0, v5}, LX/LD1;->A08(LX/Dli;Z)V

    iput-boolean v5, v0, LX/Dli;->A3h:Z

    iput-boolean v5, v0, LX/Dli;->A3e:Z

    iput-boolean v5, v0, LX/Dli;->A3u:Z

    iget-boolean v1, v4, LX/QIB;->A0K:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Dli;->A2A:Ljava/lang/Boolean;

    iget-object v1, v4, LX/QIB;->A0B:Ljava/lang/String;

    iput-object v1, v0, LX/Dli;->A2t:Ljava/lang/String;

    iget-object v1, v4, LX/QIB;->A09:Ljava/lang/String;

    iput-object v1, v0, LX/Dli;->A2i:Ljava/lang/String;

    iget-object v1, v4, LX/QIB;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/Dli;->A2h:Ljava/lang/String;

    iget-boolean v1, v4, LX/QIB;->A0H:Z

    iput-boolean v1, v0, LX/Dli;->A3r:Z

    iget-object v1, v4, LX/QIB;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v1, v0, LX/Dli;->A19:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v1, v4, LX/QIB;->A0F:Z

    iput-boolean v1, v0, LX/Dli;->A45:Z

    iget-boolean v1, v4, LX/QIB;->A0C:Z

    iput-boolean v1, v0, LX/Dli;->A3E:Z

    iget-boolean v1, v4, LX/QIB;->A0I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Dli;->A27:Ljava/lang/Boolean;

    iput-boolean v5, v0, LX/Dli;->A3a:Z

    iget-object v1, v4, LX/QIB;->A01:Landroid/graphics/RectF;

    if-eqz v1, :cond_5

    invoke-static {v1, v0}, LX/94T;->A06(Landroid/graphics/RectF;LX/Dli;)J

    move-result-wide v1

    iput-boolean v5, v0, LX/Dli;->A47:Z

    iput-boolean v7, v0, LX/Dli;->A3J:Z

    :goto_1
    iput-wide v1, v0, LX/Dli;->A03:J

    new-array v1, v7, [LX/6Tb;

    invoke-static {v6, v1}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v8

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v0

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v6 .. v13}, LX/JwN;->A00(LX/QNB;LX/EBX;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/Dli;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/QIB;->A04:LX/Dlj;

    if-nez v1, :cond_1

    sget-object v1, LX/Dlj;->A02:LX/Dlj;

    :cond_1
    iput-object v1, v0, LX/Dli;->A0s:LX/Dlj;

    iput-boolean v5, v0, LX/Dli;->A3v:Z

    iget-object v1, v4, LX/QIB;->A06:LX/2vX;

    if-eqz v1, :cond_2

    iput-object v1, v0, LX/Dli;->A1t:LX/2vX;

    :cond_2
    iget-object v1, v4, LX/QIB;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, LX/Dli;->A2s:Ljava/lang/String;

    :cond_3
    iget-wide v1, v4, LX/QIB;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/Dli;->A2F:Ljava/lang/Long;

    :cond_4
    return-object v0

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/94T;->A06(Landroid/graphics/RectF;LX/Dli;)J

    move-result-wide v1

    iput-boolean v7, v0, LX/Dli;->A47:Z

    iput-boolean v5, v0, LX/Dli;->A3J:Z

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/QIB;->A03:LX/HBJ;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    instance-of v0, v6, LX/QHw;

    if-eqz v0, :cond_9

    move-object v7, v6

    check-cast v7, LX/QHw;

    const/4 v6, 0x0

    invoke-static {v6, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v12, v7, LX/QHw;->A06:LX/4vm;

    if-eqz v12, :cond_7f

    invoke-static {v12, v7}, LX/QHw;->A00(LX/4vm;LX/QHw;)Z

    move-result v0

    if-eqz v0, :cond_b1

    iget-object v8, v7, LX/QHw;->A06:LX/4vm;

    const/4 v9, 0x0

    if-eqz v8, :cond_a9

    iget-object v10, v7, LX/QHw;->A0C:Ljava/lang/String;

    if-eqz v10, :cond_a9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, v7, LX/QHw;->A09:Ljava/io/File;

    const-string v17, "presetMediumFile"

    if-eqz v5, :cond_b2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0, v1}, LX/LD1;->A01(Ljava/lang/Object;J)J

    move-result-wide v22

    iget-object v5, v7, LX/QHw;->A09:Ljava/io/File;

    if-eqz v5, :cond_b2

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    new-instance v15, Lcom/instagram/common/gallery/Medium;

    move/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v6

    move-wide/from16 v24, v0

    move-object/from16 v17, v11

    move/from16 v18, v6

    invoke-direct/range {v15 .. v25}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-static {v10}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v13

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v11

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v10

    int-to-float v14, v11

    int-to-float v5, v10

    const/4 v0, 0x0

    invoke-static {v14, v5}, LX/94T;->A07(FF)Landroid/graphics/RectF;

    move-result-object v12

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v14, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v5

    invoke-virtual {v7}, LX/LD1;->A16()LX/Lqk;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-static {v5, v0, v7}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_a6

    iput-object v0, v5, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7, v5, v2, v4}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v0, v7, LX/QHw;->A03:LX/6mx;

    invoke-static {v0, v7, v5}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    invoke-static {v12, v1, v5, v4}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v4, v5, LX/Dli;->A4D:Z

    iput-boolean v4, v5, LX/Dli;->A3v:Z

    iput-object v15, v5, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v9, v5, LX/Dli;->A0q:LX/65o;

    iput-object v13, v5, LX/Dli;->A0M:Lcom/instagram/common/gallery/Medium;

    iput-object v8, v5, LX/Dli;->A15:LX/4vm;

    iput v6, v5, LX/Dli;->A00:I

    invoke-virtual {v7}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/aKp;

    invoke-direct {v0, v1, v8, v11, v10}, LX/aKp;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;II)V

    iput-object v0, v5, LX/Dli;->A0i:LX/aKp;

    iput-boolean v4, v5, LX/Dli;->A3h:Z

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    iput-object v0, v5, LX/Dli;->A0s:LX/Dlj;

    :cond_8
    return-object v5

    :cond_9
    instance-of v0, v6, LX/QHs;

    if-eqz v0, :cond_b

    move-object v1, v6

    check-cast v1, LX/QHs;

    const/4 v6, 0x0

    invoke-static {v6, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v15, v1, LX/QHs;->A04:LX/4vm;

    const/4 v0, 0x0

    if-eqz v15, :cond_4

    sget-object v8, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v7, v1, LX/QHs;->A09:Ljava/io/File;

    if-nez v7, :cond_69

    const-string v18, "file"

    :cond_a
    :goto_2
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_b
    instance-of v0, v6, LX/QGI;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LX/6mx;->A69:LX/6mx;

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    invoke-virtual {v6}, LX/LD1;->A16()LX/Lqk;

    move-result-object v8

    if-eqz v8, :cond_a1

    invoke-static {v0, v8, v6}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-eqz v8, :cond_a1

    iput-object v8, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6, v0, v2, v4}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    invoke-static {v1, v6, v0, v4}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    iput-boolean v4, v0, LX/Dli;->A3Z:Z

    iput-boolean v4, v0, LX/Dli;->A4N:Z

    const/4 v7, -0x1

    new-instance v3, LX/Dlq;

    move v5, v4

    move v6, v4

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/Dlq;-><init>(ZZZII)V

    iput-object v3, v0, LX/Dli;->A0z:LX/Dlq;

    iput-boolean v4, v0, LX/Dli;->A3h:Z

    invoke-static {v0, v4}, LX/94T;->A11(LX/Dli;Z)V

    return-object v0

    :cond_c
    instance-of v0, v6, LX/QGn;

    if-eqz v0, :cond_e

    check-cast v6, LX/QGn;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v1

    invoke-virtual {v6}, LX/LD1;->A16()LX/Lqk;

    move-result-object v8

    if-eqz v8, :cond_a1

    invoke-static {v1, v8, v6}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-eqz v8, :cond_a1

    iput-object v8, v1, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6, v1, v2, v5}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v0, v6, LX/QGn;->A00:LX/6mx;

    if-nez v0, :cond_d

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    :cond_d
    iput-object v0, v1, LX/Dli;->A0A:LX/6mx;

    iput-object v6, v1, LX/Dli;->A0K:LX/9Tv;

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    iput-object v0, v1, LX/Dli;->A0s:LX/Dlj;

    iput-boolean v5, v1, LX/Dli;->A3X:Z

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v5}, LX/154;->A0E(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v5, v1, LX/Dli;->A3v:Z

    iget-object v0, v6, LX/QGn;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Dli;->A2t:Ljava/lang/String;

    iput-boolean v5, v1, LX/Dli;->A4D:Z

    iput-boolean v5, v1, LX/Dli;->A3u:Z

    return-object v1

    :cond_e
    instance-of v0, v6, LX/QGt;

    if-eqz v0, :cond_f

    move-object v7, v6

    check-cast v7, LX/QGt;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v7, LX/QGt;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_7f

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v1}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/Boolean;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    iget-object v8, v7, LX/QGt;->A00:LX/Lqk;

    if-eqz v8, :cond_a1

    invoke-static {v0, v8, v7}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-eqz v8, :cond_a1

    iput-object v8, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7, v0, v2, v6}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    sget-object v1, LX/6mx;->A0R:LX/6mx;

    invoke-static {v1, v7, v0}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    const/4 v1, 0x0

    invoke-static {v4, v1, v0, v6}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v6, v0, LX/Dli;->A4D:Z

    invoke-static {v0, v6}, LX/94T;->A11(LX/Dli;Z)V

    iput-object v5, v0, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v0, LX/Dli;->A0q:LX/65o;

    iget-object v1, v7, LX/QGt;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/Dli;->A39:Ljava/util/List;

    iput-boolean v6, v0, LX/Dli;->A3h:Z

    return-object v0

    :cond_f
    instance-of v0, v6, LX/QHo;

    if-eqz v0, :cond_10

    move-object v4, v6

    check-cast v4, LX/QHo;

    const/4 v8, 0x0

    invoke-static {v8, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v4, LX/QHo;->A03:Ljava/io/File;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14, v15}, LX/LD1;->A01(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-object v0, v4, LX/QHo;->A03:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    new-instance v5, Lcom/instagram/common/gallery/Medium;

    move v10, v8

    move v11, v8

    invoke-direct/range {v5 .. v15}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    iget-object v1, v4, LX/QHo;->A04:LX/Lqk;

    if-eqz v1, :cond_b0

    invoke-static {v0, v1, v4}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b0

    iput-object v1, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v0, v2, v9}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    sget-object v1, LX/6mx;->A6d:LX/6mx;

    invoke-static {v1, v4, v0}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iget-object v2, v4, LX/QHo;->A00:Landroid/graphics/RectF;

    iget-object v1, v4, LX/QHo;->A01:Landroid/graphics/RectF;

    invoke-static {v2, v1, v0, v9}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v9, v0, LX/Dli;->A4D:Z

    iput-boolean v9, v0, LX/Dli;->A3v:Z

    invoke-static {v5, v0}, LX/LD1;->A06(Lcom/instagram/common/gallery/Medium;LX/Dli;)V

    iput-boolean v9, v0, LX/Dli;->A3h:Z

    iput-boolean v9, v0, LX/Dli;->A40:Z

    sget-object v1, LX/Dlj;->A02:LX/Dlj;

    iput-object v1, v0, LX/Dli;->A0s:LX/Dlj;

    iget-object v1, v4, LX/QHo;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v0, v1, v9}, LX/LD1;->A07(LX/Dli;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v0

    :cond_10
    instance-of v0, v6, LX/QGH;

    if-eqz v0, :cond_11

    const/4 v5, 0x0

    invoke-static {v5, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v6}, LX/94T;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v6}, LX/740;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v1}, LX/94T;->A07(FF)Landroid/graphics/RectF;

    move-result-object v8

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x11

    new-instance v1, LX/UiN;

    invoke-direct {v1, v6, v0}, LX/UiN;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-static {v6, v1, v0}, LX/94T;->A0y(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;)V

    sget-object v4, LX/2PQ;->A02:LX/2PS;

    sget-object v1, LX/6TA;->A00:LX/6TA;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v4, v1, v0, v9}, LX/776;->A1F(LX/9lp;LX/2PS;LX/HBJ;LX/Dli;Z)V

    iput-object v2, v0, LX/Dli;->A0m:LX/2P8;

    iput-object v3, v0, LX/Dli;->A08:Landroid/view/ViewGroup;

    sget-object v1, LX/6mx;->A6Q:LX/6mx;

    invoke-static {v1, v6, v0, v9}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    invoke-static {v8, v7, v0, v9}, LX/154;->A0E(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    invoke-static {v0, v9}, LX/94T;->A11(LX/Dli;Z)V

    iput-boolean v9, v0, LX/Dli;->A3h:Z

    sget-object v1, LX/NpU;->A00:LX/HQp;

    invoke-virtual {v1}, LX/HQp;->A00()LX/PRQ;

    move-result-object v4

    iput-object v5, v4, LX/Gl6;->A08:Ljava/lang/Integer;

    iput-object v5, v4, LX/Gl6;->A09:Ljava/lang/Integer;

    sget-object v1, LX/ETL;->A0A:LX/ETL;

    iput-object v1, v4, LX/Gl6;->A03:LX/ETL;

    iput-object v5, v4, LX/Gl6;->A0A:Ljava/lang/Integer;

    const-wide/32 v1, 0x15180

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/Gl6;->A0C:Ljava/lang/Long;

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-virtual {v6}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/740;->A0S(Lcom/instagram/common/session/UserSession;LX/2as;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/Gl6;->A0G:Ljava/lang/String;

    iput-object v5, v4, LX/Gl6;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/ESp;->A07:LX/ESp;

    iput-object v1, v4, LX/Gl6;->A04:LX/ESp;

    const-string v1, ""

    iput-object v1, v4, LX/Gl6;->A0K:Ljava/lang/String;

    const v2, 0x7f136d04

    invoke-virtual {v6}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v2}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/Gl6;->A0M:Ljava/lang/String;

    invoke-virtual {v4}, LX/Gl6;->A00()LX/K5B;

    move-result-object v1

    invoke-static {v1}, LX/St1;->A01(LX/NpU;)LX/Klm;

    move-result-object v1

    iput-object v1, v0, LX/Dli;->A1P:LX/Klm;

    return-object v0

    :cond_11
    instance-of v0, v6, LX/QGG;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v6}, LX/94T;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v7, v0

    invoke-static {v6}, LX/740;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v7, v1}, LX/94T;->A07(FF)Landroid/graphics/RectF;

    move-result-object v5

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x10

    new-instance v1, LX/UiN;

    invoke-direct {v1, v6, v0}, LX/UiN;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b0

    iput-object v1, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6, v0, v2, v8}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    sget-object v1, LX/6mx;->A6W:LX/6mx;

    invoke-static {v1, v6, v0, v8}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    invoke-static {v5, v4, v0, v8}, LX/154;->A0E(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    invoke-static {v0, v8}, LX/94T;->A11(LX/Dli;Z)V

    iput-boolean v8, v0, LX/Dli;->A3h:Z

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v6}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    invoke-direct {v2, v3, v1, v1, v1}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/aKk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aKk;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    iput-object v1, v0, LX/Dli;->A1X:LX/aKk;

    return-object v0

    :cond_12
    instance-of v0, v6, LX/QHJ;

    if-eqz v0, :cond_13

    move-object v9, v6

    check-cast v9, LX/QHJ;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v6, v1}, LX/94T;->A07(FF)Landroid/graphics/RectF;

    move-result-object v5

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    iget-object v14, v9, LX/QHJ;->A06:LX/UiN;

    if-eqz v14, :cond_80

    invoke-static {v0, v14, v9}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    if-eqz v14, :cond_80

    iput-object v14, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9, v0, v2, v7}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v1, v9, LX/QHJ;->A01:LX/6mx;

    invoke-static {v1, v9, v0, v7}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    invoke-static {v5, v4, v0, v7}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    sget-object v1, LX/Dlj;->A02:LX/Dlj;

    invoke-static {v0, v1, v7}, LX/154;->A0P(LX/Dli;LX/Dlj;Z)V

    iput-boolean v7, v0, LX/Dli;->A3h:Z

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v9}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/740;->A0S(Lcom/instagram/common/session/UserSession;LX/2as;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    const v1, 0x7f1377dc

    invoke-static {v9, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v9, LX/QHJ;->A04:Ljava/lang/String;

    iget-object v5, v9, LX/QHJ;->A05:Ljava/lang/String;

    iget v4, v9, LX/QHJ;->A00:I

    iget-object v3, v9, LX/QHJ;->A03:Ljava/lang/String;

    iget-object v1, v9, LX/QHJ;->A02:Ljava/lang/Long;

    new-instance v2, LX/IJm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/IJm;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v2, LX/IJm;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/IJm;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/IJm;->A04:Ljava/lang/String;

    iput v4, v2, LX/IJm;->A00:I

    iput-object v3, v2, LX/IJm;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/IJm;->A02:Ljava/lang/Long;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/Dli;->A1Y:LX/IJm;

    return-object v0

    :cond_13
    instance-of v0, v6, LX/QGw;

    if-eqz v0, :cond_14

    move-object v7, v6

    check-cast v7, LX/QGw;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v7}, LX/94T;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v7}, LX/740;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v5, v1

    int-to-float v4, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v9

    iget-object v14, v7, LX/QGw;->A03:LX/Lqk;

    if-eqz v14, :cond_80

    invoke-static {v9, v14, v7}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    if-eqz v14, :cond_80

    iput-object v14, v9, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7, v9, v2, v6}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v0, v7, LX/QGw;->A00:LX/6mx;

    invoke-static {v0, v7, v9, v6}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    iput-boolean v6, v9, LX/Dli;->A3Z:Z

    invoke-static {v9, v6}, LX/94T;->A11(LX/Dli;Z)V

    iget-object v0, v7, LX/QGw;->A01:Lcom/instagram/user/model/UpcomingEvent;

    if-nez v0, :cond_7e

    const-string v18, "upcomingEvent"

    goto/16 :goto_2

    :cond_14
    instance-of v0, v6, LX/QHF;

    if-eqz v0, :cond_15

    check-cast v6, LX/QHF;

    const/4 v8, 0x0

    invoke-static {v8, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v1

    invoke-virtual {v6}, LX/LD1;->A16()LX/Lqk;

    move-result-object v14

    if-eqz v14, :cond_80

    invoke-static {v1, v14, v6}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    if-eqz v14, :cond_80

    iput-object v14, v1, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6, v1, v2, v7}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v0, v6, LX/QHF;->A00:LX/6mx;

    if-eqz v0, :cond_4c

    invoke-static {v0, v6, v1, v7}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    invoke-static {v4, v5, v1, v7}, LX/154;->A0E(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    sget-object v0, LX/Dlj;->A09:LX/Dlj;

    invoke-static {v1, v0, v7}, LX/154;->A0P(LX/Dli;LX/Dlj;Z)V

    iput-boolean v7, v1, LX/Dli;->A3h:Z

    iput-boolean v8, v1, LX/Dli;->A3e:Z

    iget-object v0, v6, LX/QHF;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Dli;->A2u:Ljava/lang/String;

    iget-object v0, v6, LX/QHF;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Dli;->A2v:Ljava/lang/String;

    iget-object v0, v6, LX/QHF;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Dli;->A2w:Ljava/lang/String;

    iget-object v0, v6, LX/QHF;->A04:Ljava/util/List;

    iput-object v0, v1, LX/Dli;->A3D:Ljava/util/List;

    return-object v1

    :cond_15
    instance-of v0, v6, LX/QGs;

    if-eqz v0, :cond_17

    move-object v8, v6

    check-cast v8, LX/QGs;

    const/4 v6, 0x0

    invoke-static {v6, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v8, LX/QGs;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_7f

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v9, v0

    invoke-static {v1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    const/4 v0, 0x0

    invoke-static {v9, v5}, LX/94T;->A07(FF)Landroid/graphics/RectF;

    move-result-object v4

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v9

    invoke-virtual {v8}, LX/LD1;->A16()LX/Lqk;

    move-result-object v14

    if-eqz v14, :cond_80

    invoke-static {v9, v14, v8}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    if-eqz v14, :cond_80

    iput-object v14, v9, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8, v9, v2, v7}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v0, v8, LX/QGs;->A00:LX/6mx;

    if-nez v0, :cond_16

    sget-object v0, LX/6mx;->A0b:LX/6mx;

    :cond_16
    invoke-static {v0, v8, v9, v7}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    invoke-static {v4, v1, v9, v7}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    sget-object v0, LX/9x7;->A0C:LX/9x7;

    iput-object v0, v9, LX/Dli;->A09:LX/9x7;

    iget-object v0, v8, LX/QGs;->A02:Ljava/util/ArrayList;

    iput-object v0, v9, LX/Dli;->A36:Ljava/util/ArrayList;

    iput-boolean v7, v9, LX/Dli;->A4D:Z

    invoke-static {v9, v7}, LX/94T;->A11(LX/Dli;Z)V

    iput-boolean v7, v9, LX/Dli;->A3h:Z

    iget-object v1, v8, LX/QGs;->A01:Ljava/io/File;

    if-eqz v1, :cond_a9

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v1, v7}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0, v9}, LX/LD1;->A06(Lcom/instagram/common/gallery/Medium;LX/Dli;)V

    iput-boolean v6, v9, LX/Dli;->A42:Z

    iput-boolean v6, v9, LX/Dli;->A45:Z

    return-object v9

    :cond_17
    instance-of v0, v6, LX/QHv;

    if-eqz v0, :cond_19

    move-object v8, v6

    check-cast v8, LX/QHv;

    const/4 v7, 0x0

    invoke-static {v7, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v8, LX/QHv;->A01:LX/4vm;

    const/4 v1, 0x0

    if-eqz v11, :cond_a2

    iget-object v14, v8, LX/QHv;->A03:Ljava/io/File;

    if-eqz v14, :cond_a2

    invoke-virtual {v11}, LX/4vm;->A14()Z

    move-result v4

    const/4 v0, 0x1

    if-eqz v4, :cond_18

    const/4 v0, 0x3

    :cond_18
    sget-object v9, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v9, v14, v0}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v12, v0

    invoke-static {v4}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    const/4 v0, 0x0

    invoke-static {v12, v5}, LX/94T;->A07(FF)Landroid/graphics/RectF;

    move-result-object v13

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v12, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_17

    :cond_19
    instance-of v0, v6, LX/QHn;

    if-eqz v0, :cond_1a

    move-object v4, v6

    check-cast v4, LX/QHn;

    const/4 v8, 0x0

    invoke-static {v8, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v4}, LX/94T;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v4}, LX/740;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    iget-object v1, v4, LX/QHn;->A01:LX/Lqk;

    if-nez v1, :cond_81

    const-string v17, "standaloneFundraiserQuickCaptureEnvironment"

    goto/16 :goto_28

    :cond_1a
    instance-of v0, v6, LX/QHD;

    if-eqz v0, :cond_1d

    move-object v7, v6

    check-cast v7, LX/QHD;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    invoke-virtual {v7}, LX/LD1;->A16()LX/Lqk;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-static {v0, v1, v7}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b0

    iput-object v1, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7, v0, v2, v4}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v1, v7, LX/QHD;->A00:LX/6mx;

    if-eqz v1, :cond_29

    invoke-static {v1, v7, v0}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iput-boolean v4, v0, LX/Dli;->A3Z:Z

    iput-boolean v4, v0, LX/Dli;->A4D:Z

    iput-boolean v4, v0, LX/Dli;->A3v:Z

    sget-object v1, LX/Dlj;->A02:LX/Dlj;

    iput-object v1, v0, LX/Dli;->A0s:LX/Dlj;

    iput-boolean v4, v0, LX/Dli;->A3h:Z

    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v1, v7, LX/QHD;->A01:Ljava/lang/String;

    if-nez v1, :cond_1c

    const-string v9, "backgroundFile"

    :cond_1b
    :goto_3
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_1c
    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-static {v1, v0}, LX/LD1;->A06(Lcom/instagram/common/gallery/Medium;LX/Dli;)V

    iget-object v6, v7, LX/QHD;->A03:Ljava/lang/String;

    const-string v9, "shoutoutUsername"

    if-eqz v6, :cond_1b

    iget-object v5, v7, LX/QHD;->A02:Ljava/lang/String;

    if-nez v5, :cond_84

    const-string v9, "shoutoutTitle"

    goto :goto_3

    :cond_1d
    instance-of v0, v6, LX/QHk;

    if-eqz v0, :cond_1e

    check-cast v6, LX/QHk;

    const/4 v7, 0x0

    invoke-static {v7, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v9

    invoke-virtual {v6}, LX/LD1;->A16()LX/Lqk;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-static {v9, v1, v6}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b0

    iput-object v1, v9, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6, v9, v2, v4}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v0, v6, LX/QHk;->A04:LX/6mx;

    invoke-static {v0, v6, v9}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    const-wide/16 v0, 0x96

    iput-object v5, v9, LX/Dli;->A05:Landroid/graphics/RectF;

    iput-object v5, v9, LX/Dli;->A06:Landroid/graphics/RectF;

    iput-boolean v4, v9, LX/Dli;->A43:Z

    iput-boolean v7, v9, LX/Dli;->A47:Z

    iput-boolean v7, v9, LX/Dli;->A3J:Z

    iput-wide v0, v9, LX/Dli;->A03:J

    iput-boolean v4, v9, LX/Dli;->A3Z:Z

    iput-boolean v4, v9, LX/Dli;->A3v:Z

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    iput-object v0, v9, LX/Dli;->A0s:LX/Dlj;

    iget-object v3, v6, LX/QHk;->A02:Ljava/lang/String;

    if-nez v3, :cond_85

    const-string v18, "profileCardCacheKey"

    goto/16 :goto_2

    :cond_1e
    instance-of v0, v6, LX/QGq;

    if-eqz v0, :cond_21

    move-object v9, v6

    check-cast v9, LX/QGq;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v4, v9, LX/QGq;->A01:LX/QH5;

    iget-boolean v0, v9, LX/QGq;->A02:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_1f

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_20

    const-string v6, "DEFAULT"

    :goto_4
    if-eqz v4, :cond_86

    const-string v5, "DONOR_DUPLICATE_PROMPT"

    iget-object v1, v4, LX/QH5;->A00:LX/dnp;

    invoke-interface {v1}, LX/dnp;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/YJy;

    invoke-direct {v0, v1}, LX/YJy;-><init>(LX/dnp;)V

    iput-object v5, v0, LX/YJy;->A06:Ljava/lang/String;

    iput-object v6, v0, LX/YJy;->A05:Ljava/lang/String;

    iput-object v10, v0, LX/YJy;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/YJy;->A00()LX/RFV;

    move-result-object v0

    new-instance v4, LX/QH5;

    invoke-direct {v4, v0}, LX/QH5;-><init>(LX/dnp;)V

    :cond_1f
    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    invoke-virtual {v9}, LX/LD1;->A16()LX/Lqk;

    move-result-object v6

    if-eqz v6, :cond_a3

    invoke-static {v0, v6, v9}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v6, :cond_a3

    iput-object v6, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9, v0, v2, v8}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v1, v9, LX/QGq;->A00:LX/6mx;

    if-eqz v1, :cond_63

    invoke-static {v1, v9, v0, v8}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    invoke-static {v7, v0, v8}, LX/LD1;->A05(Landroid/graphics/RectF;LX/Dli;Z)V

    invoke-static {v0, v8}, LX/94T;->A11(LX/Dli;Z)V

    iput-object v4, v0, LX/Dli;->A1T:LX/QH5;

    invoke-static {v0, v8}, LX/LD1;->A08(LX/Dli;Z)V

    return-object v0

    :cond_20
    const-string v6, "I_DONATED"

    goto :goto_4

    :cond_21
    instance-of v0, v6, LX/QGd;

    if-eqz v0, :cond_23

    move-object v5, v6

    check-cast v5, LX/QGd;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v1

    invoke-virtual {v5}, LX/LD1;->A16()LX/Lqk;

    move-result-object v6

    if-eqz v6, :cond_a3

    invoke-static {v1, v6, v5}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v6, :cond_a3

    iput-object v6, v1, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5, v1, v2, v4}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    sget-object v0, LX/6mx;->A3D:LX/6mx;

    invoke-static {v0, v5, v1, v4}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    iput-boolean v4, v1, LX/Dli;->A3Z:Z

    iput-boolean v4, v1, LX/Dli;->A4N:Z

    iput-boolean v4, v1, LX/Dli;->A3h:Z

    invoke-static {v1, v4}, LX/94T;->A11(LX/Dli;Z)V

    iget-object v0, v5, LX/QGd;->A00:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_22

    const-string v9, "background"

    goto/16 :goto_3

    :cond_22
    invoke-static {v0, v1}, LX/LD1;->A06(Lcom/instagram/common/gallery/Medium;LX/Dli;)V

    iget-object v0, v5, LX/QGd;->A01:LX/Sit;

    if-nez v0, :cond_87

    const-string v9, "stickerModel"

    goto/16 :goto_3

    :cond_23
    instance-of v0, v6, LX/QGp;

    if-eqz v0, :cond_24

    move-object v5, v6

    check-cast v5, LX/QGp;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v9

    invoke-virtual {v5}, LX/LD1;->A16()LX/Lqk;

    move-result-object v6

    if-eqz v6, :cond_a3

    invoke-static {v9, v6, v5}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v6, :cond_a3

    iput-object v6, v9, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5, v9, v2, v4}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v0, v5, LX/QGp;->A00:LX/6mx;

    invoke-static {v0, v5, v9, v4}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    invoke-static {v1, v9, v4}, LX/LD1;->A05(Landroid/graphics/RectF;LX/Dli;Z)V

    invoke-static {v9, v4}, LX/94T;->A11(LX/Dli;Z)V

    iget-object v0, v5, LX/QGp;->A01:LX/YwA;

    iput-object v0, v9, LX/Dli;->A1g:LX/YwA;

    iget-object v1, v5, LX/QGp;->A02:Ljava/io/File;

    if-eqz v1, :cond_a9

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v1}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0, v9}, LX/LD1;->A06(Lcom/instagram/common/gallery/Medium;LX/Dli;)V

    iput-boolean v4, v9, LX/Dli;->A4D:Z

    return-object v9

    :cond_24
    instance-of v0, v6, LX/QGv;

    if-eqz v0, :cond_28

    move-object v7, v6

    check-cast v7, LX/QGv;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v4}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/94T;->A07(FF)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v4

    invoke-virtual {v7}, LX/LD1;->A16()LX/Lqk;

    move-result-object v6

    if-eqz v6, :cond_a3

    invoke-static {v4, v6, v7}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v6, :cond_a3

    invoke-static {v7, v6, v4}, LX/94T;->A0y(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;)V

    sget-object v6, LX/2PQ;->A02:LX/2PS;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    const/4 v1, 0x0

    invoke-static {v7, v6, v0, v4, v5}, LX/776;->A1F(LX/9lp;LX/2PS;LX/HBJ;LX/Dli;Z)V

    iput-object v2, v4, LX/Dli;->A0m:LX/2P8;

    iput-object v3, v4, LX/Dli;->A08:Landroid/view/ViewGroup;

    iget-object v0, v7, LX/QGv;->A00:LX/6mx;

    invoke-static {v0, v7, v4, v5}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    invoke-static {v8, v4, v5}, LX/LD1;->A05(Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v5, v4, LX/Dli;->A3v:Z

    iget-object v0, v7, LX/QGv;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iput-object v0, v4, LX/Dli;->A1f:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    :cond_25
    iput-boolean v1, v4, LX/Dli;->A3F:Z

    iget-object v8, v7, LX/QGv;->A03:Ljava/lang/String;

    if-eqz v8, :cond_26

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-static {v8}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    iget-object v0, v7, LX/QGv;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v0, :cond_27

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_27

    new-instance v0, LX/KBh;

    invoke-direct {v0, v2}, LX/KBh;-><init>(Landroid/content/Context;)V

    iput-boolean v5, v0, LX/KBh;->A0B:Z

    iput-boolean v5, v0, LX/KBh;->A0D:Z

    invoke-virtual {v0}, LX/KBh;->A00()LX/65o;

    move-result-object v3

    iput-boolean v5, v3, LX/65o;->A0E:Z

    invoke-static {v2, v8}, LX/65o;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LX/65o;->A03(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/65o;->A0A:Ljava/util/List;

    :goto_5
    iput-object v6, v4, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v4, LX/Dli;->A0q:LX/65o;

    iput-boolean v5, v4, LX/Dli;->A4D:Z

    :cond_26
    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    iput-object v0, v4, LX/Dli;->A0s:LX/Dlj;

    iget-object v0, v7, LX/QGv;->A01:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v4, v0, v5}, LX/LD1;->A07(LX/Dli;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v4

    :cond_27
    const/4 v3, 0x0

    goto :goto_5

    :cond_28
    instance-of v0, v6, LX/QHr;

    if-eqz v0, :cond_2a

    move-object v4, v6

    check-cast v4, LX/QHr;

    const/4 v11, 0x0

    invoke-static {v11, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, v4, LX/QHr;->A08:Ljava/io/File;

    const-string v9, "file"

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0, v1}, LX/LD1;->A01(Ljava/lang/Object;J)J

    move-result-wide v15

    iget-object v5, v4, LX/QHr;->A08:Ljava/io/File;

    if-eqz v5, :cond_1b

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    new-instance v8, Lcom/instagram/common/gallery/Medium;

    move v13, v11

    move v14, v11

    move-wide/from16 v17, v0

    invoke-direct/range {v8 .. v18}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v5

    invoke-virtual {v4}, LX/LD1;->A16()LX/Lqk;

    move-result-object v6

    if-eqz v6, :cond_a3

    invoke-static {v5, v6, v4}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v6, :cond_a3

    iput-object v6, v5, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v5, v2, v12}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v0, v4, LX/QHr;->A02:LX/6mx;

    if-eqz v0, :cond_29

    invoke-static {v0, v4, v5}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iget-object v1, v4, LX/QHr;->A00:Landroid/graphics/RectF;

    iget-object v0, v4, LX/QHr;->A01:Landroid/graphics/RectF;

    invoke-static {v1, v0, v5, v12}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v12, v5, LX/Dli;->A4D:Z

    iput-boolean v12, v5, LX/Dli;->A3v:Z

    invoke-static {v8, v5}, LX/LD1;->A06(Lcom/instagram/common/gallery/Medium;LX/Dli;)V

    iget-object v0, v4, LX/QHr;->A07:Lcom/instagram/user/model/Product;

    iput-object v0, v5, LX/Dli;->A1p:Lcom/instagram/user/model/Product;

    iget-object v0, v4, LX/QHr;->A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iput-object v0, v5, LX/Dli;->A1j:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iget-object v0, v4, LX/QHr;->A06:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iput-object v0, v5, LX/Dli;->A1k:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iget-object v0, v4, LX/QHr;->A04:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    iput-object v0, v5, LX/Dli;->A1F:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    iput-boolean v12, v5, LX/Dli;->A3h:Z

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    iput-object v0, v5, LX/Dli;->A0s:LX/Dlj;

    iget-object v0, v4, LX/QHr;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v5, v0, v12}, LX/LD1;->A07(LX/Dli;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v5

    :cond_29
    const-string v9, "entryPoint"

    goto/16 :goto_3

    :cond_2a
    instance-of v0, v6, LX/QHZ;

    if-eqz v0, :cond_2c

    move-object v7, v6

    check-cast v7, LX/QHZ;

    const/4 v11, 0x0

    invoke-static {v11, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v7, LX/QHZ;->A02:LX/4vm;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_2b

    const/4 v12, 0x3

    :cond_2b
    iget-object v8, v7, LX/QHZ;->A03:Ljava/io/File;

    const-string v9, "mediaFile"

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5, v6}, LX/LD1;->A01(Ljava/lang/Object;J)J

    move-result-wide v15

    iget-object v8, v7, LX/QHZ;->A03:Ljava/io/File;

    if-eqz v8, :cond_1b

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    new-instance v8, Lcom/instagram/common/gallery/Medium;

    move v13, v11

    move v14, v11

    move-wide/from16 v17, v5

    invoke-direct/range {v8 .. v18}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v5

    invoke-virtual {v7}, LX/LD1;->A16()LX/Lqk;

    move-result-object v6

    if-eqz v6, :cond_a3

    invoke-static {v5, v6, v7}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v6, :cond_a3

    iput-object v6, v5, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7, v5, v2, v1}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v2, v7, LX/QHZ;->A01:LX/6mx;

    invoke-static {v2, v7, v5}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iget-object v2, v7, LX/QHZ;->A00:Landroid/graphics/RectF;

    invoke-static {v2, v5}, LX/94T;->A06(Landroid/graphics/RectF;LX/Dli;)J

    move-result-wide v2

    iput-boolean v1, v5, LX/Dli;->A47:Z

    iput-boolean v11, v5, LX/Dli;->A3J:Z

    iput-wide v2, v5, LX/Dli;->A03:J

    iput-boolean v1, v5, LX/Dli;->A3Z:Z

    iput-boolean v1, v5, LX/Dli;->A4D:Z

    invoke-static {v5, v1}, LX/94T;->A11(LX/Dli;Z)V

    iput-object v8, v5, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v5, LX/Dli;->A0q:LX/65o;

    new-instance v3, LX/WLv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2yC;->A17:LX/2yC;

    invoke-static {v4, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A08()LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_88

    iput-object v0, v3, LX/WLv;->A06:LX/LcZ;

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput v0, v3, LX/WLv;->A04:F

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iput v0, v3, LX/WLv;->A05:F

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iput v0, v3, LX/WLv;->A03:F

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iput v0, v3, LX/WLv;->A00:F

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A01:F

    iput v0, v3, LX/WLv;->A01:F

    invoke-static {v4, v11}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    iput v0, v3, LX/WLv;->A02:F

    iget-boolean v0, v2, Lcom/instagram/reels/interactive/Interactive;->A2A:Z

    iput-boolean v0, v3, LX/WLv;->A07:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/Dli;->A0r:LX/WLv;

    :goto_6
    iput-boolean v1, v5, LX/Dli;->A3h:Z

    return-object v5

    :cond_2c
    instance-of v0, v6, LX/QGL;

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    invoke-virtual {v6}, LX/LD1;->A16()LX/Lqk;

    move-result-object v10

    if-eqz v10, :cond_bb

    invoke-static {v0, v10, v6}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    if-eqz v10, :cond_bb

    iput-object v10, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6, v0, v2, v4}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    sget-object v1, LX/6mx;->A6Q:LX/6mx;

    invoke-static {v1, v6, v0, v4}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    iput-boolean v4, v0, LX/Dli;->A3Z:Z

    iput-boolean v4, v0, LX/Dli;->A4N:Z

    iput-boolean v4, v0, LX/Dli;->A3h:Z

    invoke-static {v0, v4}, LX/94T;->A11(LX/Dli;Z)V

    iput-boolean v4, v0, LX/Dli;->A3Q:Z

    return-object v0

    :cond_2d
    instance-of v0, v6, LX/QGM;

    if-eqz v0, :cond_30

    check-cast v6, LX/QGM;

    const/4 v5, 0x0

    invoke-static {v5, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6}, LX/94T;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v6}, LX/740;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v9

    invoke-virtual {v6}, LX/LD1;->A16()LX/Lqk;

    move-result-object v10

    if-eqz v10, :cond_bb

    invoke-static {v9, v10, v6}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    if-eqz v10, :cond_bb

    iput-object v10, v9, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6, v9, v2, v4}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v0, v6, LX/QGM;->A00:LX/6mx;

    invoke-static {v0, v6, v9, v4}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v9, v4}, LX/154;->A0E(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    invoke-static {v9, v0, v4}, LX/154;->A0P(LX/Dli;LX/Dlj;Z)V

    iput-boolean v4, v9, LX/Dli;->A3h:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "arg_music_pick_model"

    const-class v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-eqz v1, :cond_2f

    iput-boolean v4, v9, LX/Dli;->A4D:Z

    :goto_7
    iput-object v1, v9, LX/Dli;->A1U:LX/NkE;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "arg_music_pick_reel_tag"

    const-class v0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

    if-eqz v0, :cond_2e

    iput-object v0, v9, LX/Dli;->A1E:LX/Lpi;

    :cond_2e
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_music_pick_template_file_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a9

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iput-object v0, v9, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v2, v9, LX/Dli;->A0q:LX/65o;

    iput-boolean v4, v9, LX/Dli;->A4D:Z

    iput-boolean v5, v9, LX/Dli;->A3l:Z

    iput-boolean v5, v9, LX/Dli;->A45:Z

    iput-boolean v4, v9, LX/Dli;->A3o:Z

    return-object v9

    :cond_2f
    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v6}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-direct {v1, v0}, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_30
    instance-of v0, v6, LX/QHC;

    if-eqz v0, :cond_31

    move-object v9, v6

    check-cast v9, LX/QHC;

    const/4 v8, 0x0

    invoke-static {v8, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v0, v9, LX/QHC;->A04:Ljava/io/File;

    const/4 v5, 0x0

    if-nez v0, :cond_77

    const-string v18, "presetMediumFile"

    goto/16 :goto_2

    :cond_31
    instance-of v0, v6, LX/QHI;

    if-eqz v0, :cond_3b

    move-object v4, v6

    check-cast v4, LX/QHI;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/94T;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v4}, LX/740;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v5, v0

    const/4 v0, 0x0

    invoke-static {v6, v5}, LX/94T;->A07(FF)Landroid/graphics/RectF;

    move-result-object v10

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v0, v0, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    invoke-virtual {v4}, LX/LD1;->A16()LX/Lqk;

    move-result-object v8

    if-eqz v8, :cond_a1

    invoke-static {v0, v8, v4}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-eqz v8, :cond_a1

    invoke-static {v4, v8, v0}, LX/94T;->A0y(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;)V

    sget-object v8, LX/2PQ;->A02:LX/2PS;

    sget-object v6, LX/6TA;->A00:LX/6TA;

    const/4 v7, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v8, v6, v0, v1}, LX/776;->A1F(LX/9lp;LX/2PS;LX/HBJ;LX/Dli;Z)V

    iput-object v2, v0, LX/Dli;->A0m:LX/2P8;

    iput-object v3, v0, LX/Dli;->A08:Landroid/view/ViewGroup;

    iget-object v3, v4, LX/QHI;->A00:LX/6mx;

    const-string v18, "cameraEntryPoint"

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    invoke-static {v3, v4, v0}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    invoke-static {v10, v9, v0, v1}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iget-object v3, v4, LX/QHI;->A01:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    const/4 v8, 0x0

    if-eqz v3, :cond_32

    iget-object v3, v3, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/5ap;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v3, 0x3e

    if-eq v6, v3, :cond_3a

    const/16 v3, 0xc4

    if-eq v6, v3, :cond_39

    const/16 v3, 0xc7

    if-eq v6, v3, :cond_38

    const/16 v3, 0xc9

    if-eq v6, v3, :cond_37

    const/16 v3, 0xf9

    if-eq v6, v3, :cond_36

    const/16 v3, 0x137

    if-eq v6, v3, :cond_35

    const/16 v3, 0x1d2

    if-ne v6, v3, :cond_32

    sget-object v8, LX/6Tb;->A17:LX/6Tb;

    :cond_32
    :goto_8
    iput-object v8, v0, LX/Dli;->A0U:LX/6Tb;

    invoke-static {v0, v1}, LX/94T;->A11(LX/Dli;Z)V

    iput-boolean v1, v0, LX/Dli;->A3h:Z

    iget-object v3, v4, LX/QHI;->A05:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v6, :cond_33

    iput-object v6, v0, LX/Dli;->A1b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-boolean v3, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-eqz v3, :cond_33

    iget-object v3, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BlT()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-interface {v3}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :goto_9
    iput-object v3, v0, LX/Dli;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :cond_33
    iget-object v3, v4, LX/QHI;->A02:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    const-string v17, "storyBackgroundFile"

    if-eqz v3, :cond_44

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual {v4}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v10, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0D:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    invoke-static {v4}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v24

    sget-object v18, LX/TcM;->A00:LX/TcM;

    invoke-static {v10, v9, v8}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/XkI;->A00:LX/XkI;

    const-class v6, LX/UfS;

    invoke-virtual {v11, v6, v12}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UfS;

    iget-object v6, v6, LX/UfS;->A00:Ljava/util/HashMap;

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1rR;

    if-nez v6, :cond_8b

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "messageRowData not in cache"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-interface {v0}, LX/Yde;->report()V

    return-object v2

    :cond_34
    move-object v3, v2

    goto :goto_9

    :cond_35
    sget-object v8, LX/6Tb;->A0t:LX/6Tb;

    goto :goto_8

    :cond_36
    sget-object v8, LX/6Tb;->A0l:LX/6Tb;

    goto :goto_8

    :cond_37
    sget-object v8, LX/6Tb;->A0V:LX/6Tb;

    goto :goto_8

    :cond_38
    sget-object v8, LX/6Tb;->A0T:LX/6Tb;

    goto :goto_8

    :cond_39
    sget-object v8, LX/6Tb;->A0R:LX/6Tb;

    goto :goto_8

    :cond_3a
    sget-object v8, LX/6Tb;->A0C:LX/6Tb;

    goto :goto_8

    :cond_3b
    instance-of v0, v6, LX/QHu;

    if-eqz v0, :cond_3d

    move-object v7, v6

    check-cast v7, LX/QHu;

    const/4 v6, 0x0

    invoke-static {v6, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v7, LX/QHu;->A01:LX/4vm;

    const/4 v5, 0x0

    if-eqz v11, :cond_8

    iget-object v14, v7, LX/QHu;->A03:Ljava/io/File;

    if-eqz v14, :cond_8

    invoke-virtual {v11}, LX/4vm;->A14()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3c

    const/4 v0, 0x3

    :cond_3c
    sget-object v9, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v9, v14, v0}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v12, v0

    invoke-static {v1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    const/4 v0, 0x0

    invoke-static {v12, v8}, LX/94T;->A07(FF)Landroid/graphics/RectF;

    move-result-object v13

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_1c

    :cond_3d
    instance-of v0, v6, LX/QHg;

    if-eqz v0, :cond_47

    check-cast v6, LX/QHg;

    const/4 v13, 0x0

    invoke-static {v13, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v6, LX/QHg;->A00:LX/4vm;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v5

    const/4 v14, 0x3

    if-nez v5, :cond_3f

    :cond_3e
    const/4 v14, 0x1

    :cond_3f
    iget-object v5, v6, LX/QHg;->A01:Ljava/io/File;

    const-string v9, "file"

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4vm;->A07()J

    move-result-wide v17

    invoke-virtual {v4}, LX/4vm;->A07()J

    move-result-wide v19

    const-wide/16 v7, 0x3e8

    mul-long v19, v19, v7

    iget-object v5, v6, LX/QHg;->A01:Ljava/io/File;

    if-eqz v5, :cond_1b

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    new-instance v10, Lcom/instagram/common/gallery/Medium;

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v10 .. v20}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v5

    if-nez v5, :cond_40

    iget-object v8, v6, LX/QHg;->A01:Ljava/io/File;

    if-eqz v8, :cond_1b

    invoke-virtual {v6}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v5

    invoke-static {v7, v8, v5}, LX/Gwj;->A01(Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v5

    iput-object v5, v10, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    :cond_40
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v7

    invoke-static {v5}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v5

    invoke-static {v7, v5}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v9

    iget-object v5, v6, LX/QHg;->A02:Ljava/lang/String;

    if-eqz v5, :cond_43

    new-instance v7, LX/Klj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/Klj;->A00:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v5

    iget-object v8, v6, LX/QHg;->A04:LX/Lqk;

    if-eqz v8, :cond_a1

    invoke-static {v5, v8, v6}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-eqz v8, :cond_a1

    iput-object v8, v5, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6, v5, v2, v1}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v3, v6, LX/QHg;->A03:Ljava/lang/String;

    const-string v18, "entryPoint"

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_41
    const-string v0, "Memories reshare entrypoint not supported"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v2, "stories_creation_gallery"

    goto :goto_b

    :sswitch_1
    const-string v2, "achievements"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v2, LX/6mx;->A0r:LX/6mx;

    goto :goto_c

    :sswitch_2
    const-string v2, "stories_archive"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v2, LX/6mx;->A0R:LX/6mx;

    goto :goto_c

    :sswitch_3
    const-string v2, "stories_archive_otd"

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v2, LX/6mx;->A0Q:LX/6mx;

    goto :goto_c

    :sswitch_4
    const-string v2, "stories_memories_pog"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v2, LX/6mx;->A3f:LX/6mx;

    goto :goto_c

    :sswitch_5
    const-string v2, "activity_tab"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v2, LX/6mx;->A05:LX/6mx;

    :goto_c
    invoke-static {v2, v6, v5}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iget-object v6, v6, LX/QHg;->A03:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "stories_archive"

    sparse-switch v2, :sswitch_data_1

    :cond_42
    const-string v0, "Memories reshare entrypoint not supported"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_6
    const-string v2, "stories_creation_gallery"

    goto :goto_d

    :sswitch_7
    const-string v3, "achievements"

    goto :goto_e

    :sswitch_8
    const-string v2, "stories_archive_otd"

    :goto_d
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_f

    :sswitch_9
    const-string v2, "stories_memories_pog"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v3, "memory_pog"

    goto :goto_10

    :sswitch_a
    const-string v3, "activity_tab"

    :goto_e
    :sswitch_b
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_f
    if-eqz v2, :cond_42

    :goto_10
    iput-object v3, v5, LX/Dli;->A2j:Ljava/lang/String;

    invoke-static {v9, v0, v5, v1}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v1, v5, LX/Dli;->A4D:Z

    invoke-static {v5, v1}, LX/94T;->A11(LX/Dli;Z)V

    iput-object v10, v5, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v5, LX/Dli;->A0q:LX/65o;

    iput-object v4, v5, LX/Dli;->A14:LX/4vm;

    invoke-virtual {v4}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Dli;->A2K:Ljava/lang/String;

    iput-object v7, v5, LX/Dli;->A1M:LX/Klj;

    goto/16 :goto_6

    :cond_43
    move-object v7, v0

    goto/16 :goto_a

    :cond_44
    iget-object v5, v4, LX/QHI;->A00:LX/6mx;

    if-eqz v5, :cond_a

    sget-object v3, LX/6mx;->A2i:LX/6mx;

    if-ne v5, v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    iget-object v3, v4, LX/QHI;->A04:Ljava/io/File;

    if-eqz v3, :cond_b2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_45

    const-string v3, "video"

    invoke-static {v3, v1, v7}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    const/4 v15, 0x3

    if-eq v3, v1, :cond_46

    :cond_45
    const/4 v15, 0x1

    :cond_46
    iget-object v3, v4, LX/QHI;->A04:Ljava/io/File;

    if-eqz v3, :cond_b2

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v6}, LX/LD1;->A01(Ljava/lang/Object;J)J

    move-result-wide v18

    iget-object v3, v4, LX/QHI;->A04:Ljava/io/File;

    if-eqz v3, :cond_b2

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    new-instance v3, Lcom/instagram/common/gallery/Medium;

    move-object v11, v3

    move-object v13, v7

    move/from16 v14, v16

    move/from16 v17, v14

    move-wide/from16 v20, v5

    invoke-direct/range {v11 .. v21}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iput-object v3, v0, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v2, v0, LX/Dli;->A0q:LX/65o;

    iput-boolean v1, v0, LX/Dli;->A4D:Z

    return-object v0

    :cond_47
    instance-of v0, v6, LX/QGu;

    if-eqz v0, :cond_49

    check-cast v6, LX/QGu;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {v6}, LX/94T;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v6}, LX/740;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v14, v1

    int-to-float v13, v0

    const/4 v12, 0x0

    invoke-static {v14, v13}, LX/94T;->A07(FF)Landroid/graphics/RectF;

    move-result-object v16

    sget-object v0, LX/NpU;->A00:LX/HQp;

    invoke-virtual {v0}, LX/HQp;->A00()LX/PRQ;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, LX/Gl6;->A08:Ljava/lang/Integer;

    iget-object v9, v6, LX/QGu;->A01:Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    const-string v18, "stickerData"

    const/4 v7, 0x0

    if-eqz v9, :cond_a

    iget v0, v9, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Gl6;->A09:Ljava/lang/Integer;

    iget v0, v9, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A02:I

    invoke-static {v0}, LX/St1;->A00(I)LX/ETL;

    move-result-object v0

    iput-object v0, v1, LX/Gl6;->A03:LX/ETL;

    iput-object v4, v1, LX/Gl6;->A0A:Ljava/lang/Integer;

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Gl6;->A0C:Ljava/lang/Long;

    iget-object v0, v9, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/Gl6;->A0F:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_48

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, v1, LX/Gl6;->A0G:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Gl6;->A06:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Gl6;->A07:Ljava/lang/Boolean;

    iget v0, v9, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Gl6;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/ESp;->A07:LX/ESp;

    iput-object v0, v1, LX/Gl6;->A04:LX/ESp;

    iget-object v0, v9, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/Gl6;->A0K:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/Gl6;->A0L:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/Gl6;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, LX/Gl6;->A00()LX/K5B;

    move-result-object v15

    iget-boolean v11, v9, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0D:Z

    iget-boolean v10, v9, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0F:Z

    iget-boolean v8, v9, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0E:Z

    iget-object v4, v9, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A06:Ljava/lang/String;

    iget-object v1, v9, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A04:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A07:Ljava/lang/String;

    new-instance v9, LX/Klm;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v15, v9, LX/Klm;->A00:LX/NpU;

    iput-boolean v11, v9, LX/Klm;->A04:Z

    iput-boolean v10, v9, LX/Klm;->A06:Z

    iput-boolean v8, v9, LX/Klm;->A05:Z

    iput-object v4, v9, LX/Klm;->A02:Ljava/lang/String;

    iput-object v1, v9, LX/Klm;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/Klm;->A03:Ljava/lang/String;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v12, v12, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v4

    invoke-virtual {v6}, LX/LD1;->A16()LX/Lqk;

    move-result-object v8

    if-eqz v8, :cond_a1

    invoke-static {v4, v8, v6}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-eqz v8, :cond_a1

    iput-object v8, v4, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6, v4, v2, v5}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v0, v6, LX/QGu;->A00:LX/6mx;

    if-eqz v0, :cond_63

    invoke-static {v0, v6, v4}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    move-object/from16 v0, v16

    invoke-static {v0, v1, v4, v5}, LX/154;->A0E(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    invoke-static {v4, v0, v5}, LX/154;->A0P(LX/Dli;LX/Dlj;Z)V

    iput-boolean v5, v4, LX/Dli;->A3h:Z

    iget-object v2, v6, LX/QGu;->A01:Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    if-eqz v2, :cond_a

    iget-boolean v0, v2, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0C:Z

    iput-boolean v0, v4, LX/Dli;->A3b:Z

    iput-object v9, v4, LX/Dli;->A1O:LX/Klm;

    iget-object v8, v6, LX/QGu;->A03:Ljava/io/File;

    if-eqz v8, :cond_9b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_24

    :cond_48
    move-object v0, v7

    goto/16 :goto_11

    :cond_49
    instance-of v0, v6, LX/QHq;

    if-eqz v0, :cond_4a

    move-object v4, v6

    check-cast v4, LX/QHq;

    const/4 v8, 0x0

    invoke-static {v8, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v4, LX/QHq;->A04:Ljava/io/File;

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14, v15}, LX/LD1;->A01(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-object v0, v4, LX/QHq;->A04:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    new-instance v5, Lcom/instagram/common/gallery/Medium;

    move v10, v8

    move v11, v8

    invoke-direct/range {v5 .. v15}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    iget-object v8, v4, LX/QHq;->A05:LX/Lqk;

    if-eqz v8, :cond_a1

    invoke-static {v0, v8, v4}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-eqz v8, :cond_a1

    iput-object v8, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v0, v2, v9}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    sget-object v1, LX/6mx;->A3V:LX/6mx;

    invoke-static {v1, v4, v0}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iget-object v2, v4, LX/QHq;->A00:Landroid/graphics/RectF;

    iget-object v1, v4, LX/QHq;->A01:Landroid/graphics/RectF;

    invoke-static {v2, v1, v0, v9}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v9, v0, LX/Dli;->A4D:Z

    iput-boolean v9, v0, LX/Dli;->A3v:Z

    invoke-static {v5, v0}, LX/LD1;->A06(Lcom/instagram/common/gallery/Medium;LX/Dli;)V

    iput-boolean v9, v0, LX/Dli;->A3h:Z

    iget-object v1, v4, LX/QHq;->A03:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    iput-object v1, v0, LX/Dli;->A18:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    sget-object v1, LX/Dlj;->A02:LX/Dlj;

    iput-object v1, v0, LX/Dli;->A0s:LX/Dlj;

    iget-object v1, v4, LX/QHq;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v0, v1, v9}, LX/LD1;->A07(LX/Dli;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v0

    :cond_4a
    instance-of v0, v6, LX/QHp;

    if-eqz v0, :cond_4b

    move-object v4, v6

    check-cast v4, LX/QHp;

    const-string v6, "Required value was null."

    const/4 v12, 0x0

    invoke-static {v12, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_4b
    instance-of v0, v6, LX/QHY;

    if-eqz v0, :cond_4d

    move-object v9, v6

    check-cast v9, LX/QHY;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v10, v9, LX/QHY;->A01:LX/4vm;

    const/4 v1, 0x0

    if-eqz v10, :cond_a2

    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v4, v9, LX/QHY;->A03:Ljava/io/File;

    const-string v18, "file"

    if-eqz v4, :cond_a

    const/4 v0, 0x3

    invoke-virtual {v5, v4, v0}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v11

    iget-object v5, v9, LX/QHY;->A03:Ljava/io/File;

    if-eqz v5, :cond_a

    invoke-virtual {v9}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v11}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/Gwj;->A01(Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {v9}, LX/94T;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v7

    invoke-static {v9}, LX/740;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v6

    int-to-float v12, v7

    int-to-float v8, v6

    const/4 v0, 0x0

    invoke-static {v12, v8}, LX/94T;->A07(FF)Landroid/graphics/RectF;

    move-result-object v5

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    invoke-virtual {v9}, LX/LD1;->A16()LX/Lqk;

    move-result-object v8

    if-eqz v8, :cond_a1

    invoke-static {v0, v8, v9}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-eqz v8, :cond_a1

    iput-object v8, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9, v0, v2, v13}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v2, v9, LX/QHY;->A00:LX/6mx;

    if-eqz v2, :cond_4c

    invoke-static {v2, v9, v0}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    invoke-static {v5, v4, v0, v13}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v13, v0, LX/Dli;->A4D:Z

    iput-boolean v13, v0, LX/Dli;->A3v:Z

    iput-object v11, v0, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v0, LX/Dli;->A0q:LX/65o;

    iput-object v11, v0, LX/Dli;->A0M:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v9}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/aKp;

    invoke-direct {v1, v2, v10, v7, v6}, LX/aKp;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;II)V

    iput-object v1, v0, LX/Dli;->A0i:LX/aKp;

    iput-boolean v13, v0, LX/Dli;->A3h:Z

    sget-object v1, LX/Dlj;->A02:LX/Dlj;

    iput-object v1, v0, LX/Dli;->A0s:LX/Dlj;

    iget-object v1, v9, LX/QHY;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    goto/16 :goto_21

    :cond_4c
    const-string v18, "entryPoint"

    goto/16 :goto_2

    :cond_4d
    instance-of v0, v6, LX/QHL;

    if-eqz v0, :cond_52

    move-object v1, v6

    check-cast v1, LX/QHL;

    const/4 v5, 0x0

    invoke-static {v5, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v30, LX/5ap;->A40:LX/5ap;

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    iget-object v6, v1, LX/QHL;->A0C:LX/Lqk;

    if-eqz v6, :cond_a3

    invoke-static {v0, v6, v1}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v6, :cond_a3

    iput-object v6, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v0, v2, v4}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    sget-object v2, LX/6mx;->A3g:LX/6mx;

    invoke-static {v2, v1, v0}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iget-object v3, v1, LX/QHL;->A00:Landroid/graphics/RectF;

    iget-object v2, v1, LX/QHL;->A01:Landroid/graphics/RectF;

    invoke-static {v3, v2, v0, v4}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v4, v0, LX/Dli;->A4D:Z

    iput-boolean v4, v0, LX/Dli;->A3v:Z

    iget-object v2, v1, LX/QHL;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/Dli;->A2Z:Ljava/lang/String;

    iget-object v15, v1, LX/QHL;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v15, :cond_51

    iget-object v3, v1, LX/QHL;->A06:Ljava/lang/String;

    if-eqz v3, :cond_4e

    iget-object v2, v1, LX/QHL;->A0B:Ljava/lang/String;

    const/16 v20, 0x0

    const-string v18, ""

    const-wide/16 v21, 0x0

    new-instance v9, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move-object/from16 v16, v9

    move-object/from16 v19, v2

    move/from16 v23, v5

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_4e
    move-object v13, v9

    iget-object v7, v1, LX/QHL;->A03:Ljava/lang/String;

    const-string v20, ""

    move-object v14, v7

    if-nez v7, :cond_4f

    move-object/from16 v14, v20

    :cond_4f
    iget-object v6, v1, LX/QHL;->A05:Ljava/lang/String;

    if-nez v6, :cond_50

    move-object/from16 v6, v20

    :cond_50
    iget-object v8, v1, LX/QHL;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/QHL;->A09:Ljava/lang/String;

    sget-object v10, LX/26q;->A04:LX/26q;

    sget-object v11, LX/Mgy;->A05:LX/Mgy;

    iget-object v2, v1, LX/QHL;->A07:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v26, 0x500

    new-instance v9, LX/L3i;

    move-object/from16 v16, v15

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v27, v26

    move/from16 v28, v5

    move/from16 v29, v5

    move-object/from16 v19, v3

    move-object/from16 v18, v8

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v29}, LX/L3i;-><init>(LX/26q;LX/Mgy;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_51
    iput-object v9, v0, LX/Dli;->A1w:LX/L3i;

    iput-boolean v4, v0, LX/Dli;->A3h:Z

    iget-object v2, v1, LX/QHL;->A0A:Ljava/lang/String;

    iput-object v2, v0, LX/Dli;->A2n:Ljava/lang/String;

    sget-object v2, LX/Dlj;->A02:LX/Dlj;

    iput-object v2, v0, LX/Dli;->A0s:LX/Dlj;

    iget-object v8, v1, LX/QHL;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/QHL;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/QHL;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/QHL;->A09:Ljava/lang/String;

    const/16 v31, 0x0

    iget-object v3, v1, LX/QHL;->A0B:Ljava/lang/String;

    const-string v33, ""

    new-instance v2, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-object/from16 v32, v31

    move-object/from16 v35, v33

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v31

    move-object/from16 v40, v3

    move-object/from16 v34, v8

    move-object/from16 v36, v7

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v40}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/5ap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, LX/Dli;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    iget-object v1, v1, LX/QHL;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v0, v1, v4}, LX/LD1;->A07(LX/Dli;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v0

    :cond_52
    instance-of v0, v6, LX/QHB;

    if-eqz v0, :cond_53

    move-object v8, v6

    check-cast v8, LX/QHB;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    invoke-virtual {v8}, LX/LD1;->A16()LX/Lqk;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-static {v0, v1, v8}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b0

    iput-object v1, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8, v0, v2, v7}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v1, v8, LX/QHB;->A03:LX/6mx;

    invoke-static {v1, v8, v0, v7}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    invoke-static {v4, v0, v7}, LX/LD1;->A05(Landroid/graphics/RectF;LX/Dli;Z)V

    invoke-static {v0, v7}, LX/94T;->A11(LX/Dli;Z)V

    sget-object v1, LX/QH5;->A03:[I

    iget-object v6, v8, LX/QHB;->A04:LX/2a5;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v8, LX/QHB;->A04:LX/2a5;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/E84;->A03(Landroid/content/Context;LX/2a5;)Ljava/lang/String;

    move-result-object v5

    iget v4, v8, LX/QHB;->A02:I

    iget v3, v8, LX/QHB;->A01:I

    iget v1, v8, LX/QHB;->A00:I

    new-instance v2, LX/RFr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/RFr;->A03:LX/2a5;

    iput-object v5, v2, LX/RFr;->A04:Ljava/lang/String;

    iput v4, v2, LX/RFr;->A02:I

    iput v3, v2, LX/RFr;->A01:I

    iput v1, v2, LX/RFr;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/Dli;->A1S:LX/RFr;

    invoke-static {v0, v7}, LX/LD1;->A08(LX/Dli;Z)V

    return-object v0

    :cond_53
    instance-of v0, v6, LX/QHH;

    if-eqz v0, :cond_55

    move-object v9, v6

    check-cast v9, LX/QHH;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v4, v9, LX/QHH;->A04:Ljava/io/File;

    if-eqz v4, :cond_a7

    iget-boolean v1, v9, LX/QHH;->A05:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_54

    const/4 v0, 0x3

    :cond_54
    invoke-virtual {v5, v4, v0}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    invoke-static {v1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x0

    invoke-static {v5, v4}, LX/94T;->A07(FF)Landroid/graphics/RectF;

    move-result-object v8

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, v9, LX/QHH;->A04:Ljava/io/File;

    invoke-virtual {v9}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/Gwj;->A01(Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    const/4 v7, 0x0

    goto/16 :goto_26

    :cond_55
    instance-of v0, v6, LX/QGY;

    if-eqz v0, :cond_56

    move-object v4, v6

    check-cast v4, LX/QGY;

    const/4 v5, 0x0

    invoke-static {v5, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    invoke-virtual {v4}, LX/LD1;->A16()LX/Lqk;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-static {v0, v1, v4}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b0

    iput-object v1, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v0, v2, v6}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v1, v4, LX/QGY;->A01:LX/6mx;

    invoke-static {v1, v4, v0, v6}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    iget-object v1, v4, LX/QGY;->A00:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/94T;->A06(Landroid/graphics/RectF;LX/Dli;)J

    move-result-wide v1

    iput-boolean v6, v0, LX/Dli;->A47:Z

    iput-boolean v5, v0, LX/Dli;->A3J:Z

    iput-wide v1, v0, LX/Dli;->A03:J

    iput-boolean v6, v0, LX/Dli;->A3Z:Z

    invoke-static {v0, v6}, LX/94T;->A11(LX/Dli;Z)V

    iput-boolean v6, v0, LX/Dli;->A3e:Z

    iput-boolean v6, v0, LX/Dli;->A3d:Z

    iput-boolean v6, v0, LX/Dli;->A3c:Z

    const v8, 0x7f1371c7

    const v9, 0x7f1371c8

    new-instance v4, LX/Dlq;

    move v7, v6

    invoke-direct/range {v4 .. v9}, LX/Dlq;-><init>(ZZZII)V

    iput-object v4, v0, LX/Dli;->A0z:LX/Dlq;

    iput-boolean v6, v0, LX/Dli;->A3a:Z

    iput-boolean v6, v0, LX/Dli;->A3h:Z

    iput-boolean v6, v0, LX/Dli;->A3u:Z

    return-object v0

    :cond_56
    instance-of v0, v6, LX/QHN;

    if-eqz v0, :cond_58

    move-object v5, v6

    check-cast v5, LX/QHN;

    const/4 v9, 0x0

    invoke-static {v9, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/94T;->A07(FF)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, v5, LX/QHN;->A03:Ljava/io/File;

    const-string v18, "storyBackgroundFile"

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/LD1;->A01(Ljava/lang/Object;J)J

    move-result-wide v19

    iget-object v6, v5, LX/QHN;->A03:Ljava/io/File;

    if-eqz v6, :cond_a

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    new-instance v6, Lcom/instagram/common/gallery/Medium;

    move-object v12, v6

    move-object v14, v7

    move v15, v9

    move/from16 v16, v4

    move/from16 v17, v9

    move/from16 v18, v9

    move-wide/from16 v21, v0

    invoke-direct/range {v12 .. v22}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v7

    invoke-virtual {v5}, LX/LD1;->A16()LX/Lqk;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-static {v7, v1, v5}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b0

    iput-object v1, v7, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5, v7, v2, v4}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v0, v5, LX/QHN;->A00:LX/6mx;

    if-eqz v0, :cond_63

    invoke-static {v0, v5, v7}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    invoke-static {v8, v10, v7, v4}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v4, v7, LX/Dli;->A4D:Z

    invoke-static {v7, v4}, LX/94T;->A11(LX/Dli;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_57

    const/4 v1, 0x0

    :goto_12
    iput-object v6, v7, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v7, LX/Dli;->A0q:LX/65o;

    iput-boolean v4, v7, LX/Dli;->A3h:Z

    new-instance v9, LX/K6P;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v9 .. v18}, LX/K6P;-><init>(LX/ETL;LX/ESp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/L62;

    invoke-direct {v2, v9}, LX/SjF;-><init>(LX/Yly;)V

    iget-object v1, v5, LX/QHN;->A01:Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;

    const-string v18, "stickerData"

    if-eqz v1, :cond_a

    iget v0, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/SjF;->A02:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/SjF;->A03:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A01:I

    invoke-static {v0}, LX/St1;->A00(I)LX/ETL;

    move-result-object v0

    iput-object v0, v2, LX/SjF;->A00:LX/ETL;

    sget-object v0, LX/ESp;->A05:LX/ESp;

    iput-object v0, v2, LX/SjF;->A01:LX/ESp;

    iget-object v0, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/SjF;->A05:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/SjF;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/SjF;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/SjF;->A00()LX/K6P;

    move-result-object v11

    iget-object v10, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A07:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0E:Ljava/util/List;

    iget-object v6, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0F:Ljava/util/List;

    iget-object v3, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A03:Ljava/lang/Integer;

    iget-boolean v2, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0G:Z

    iget-object v0, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A09:Ljava/lang/String;

    new-instance v1, LX/aKo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/aKo;->A00:LX/K6P;

    iput-object v10, v1, LX/aKo;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/aKo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v1, LX/aKo;->A05:Ljava/util/List;

    iput-object v6, v1, LX/aKo;->A06:Ljava/util/List;

    iput-object v3, v1, LX/aKo;->A02:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/aKo;->A07:Z

    iput-object v0, v1, LX/aKo;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/Dli;->A1D:LX/aKo;

    iget-object v0, v5, LX/QHN;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v7, v0, v4}, LX/LD1;->A07(LX/Dli;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v7

    :cond_57
    new-instance v0, LX/KBh;

    invoke-direct {v0, v2}, LX/KBh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/KBh;->A00()LX/65o;

    move-result-object v1

    iput-boolean v4, v1, LX/65o;->A0E:Z

    invoke-static {v2}, LX/65o;->A02(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/65o;->A0A:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, v1, LX/65o;->A01:I

    goto/16 :goto_12

    :cond_58
    instance-of v0, v6, LX/QHM;

    if-eqz v0, :cond_59

    move-object v7, v6

    check-cast v7, LX/QHM;

    const/4 v8, 0x0

    invoke-static {v8, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v7}, LX/94T;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v7}, LX/740;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v5

    invoke-virtual {v7}, LX/LD1;->A16()LX/Lqk;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-static {v5, v1, v7}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b0

    iput-object v1, v5, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7, v5, v2, v6}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v0, v7, LX/QHM;->A00:LX/6mx;

    if-eqz v0, :cond_63

    invoke-static {v0, v7, v5}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    const/4 v10, 0x0

    invoke-static {v4, v10, v5, v6}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    invoke-static {v5, v0, v6}, LX/154;->A0P(LX/Dli;LX/Dlj;Z)V

    iput-boolean v6, v5, LX/Dli;->A3h:Z

    new-instance v9, LX/K6P;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v9 .. v18}, LX/K6P;-><init>(LX/ETL;LX/ESp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/L62;

    invoke-direct {v2, v9}, LX/SjF;-><init>(LX/Yly;)V

    iget-object v1, v7, LX/QHM;->A01:Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;

    const-string v18, "stickerData"

    if-eqz v1, :cond_a

    iget v0, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/SjF;->A02:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/SjF;->A03:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A01:I

    invoke-static {v0}, LX/St1;->A00(I)LX/ETL;

    move-result-object v0

    iput-object v0, v2, LX/SjF;->A00:LX/ETL;

    sget-object v0, LX/ESp;->A05:LX/ESp;

    iput-object v0, v2, LX/SjF;->A01:LX/ESp;

    iget-object v0, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/SjF;->A05:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/SjF;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/SjF;->A00()LX/K6P;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A07:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v1, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A09:Ljava/lang/String;

    new-instance v1, LX/aKo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aKo;->A00:LX/K6P;

    iput-object v3, v1, LX/aKo;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/aKo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v1, LX/aKo;->A05:Ljava/util/List;

    iput-object v10, v1, LX/aKo;->A06:Ljava/util/List;

    iput-object v10, v1, LX/aKo;->A02:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/aKo;->A07:Z

    iput-object v0, v1, LX/aKo;->A04:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Dli;->A1D:LX/aKo;

    iget-object v0, v7, LX/QHM;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v5, v0, v6}, LX/LD1;->A07(LX/Dli;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v5

    :cond_59
    instance-of v0, v6, LX/QHt;

    if-eqz v0, :cond_5b

    move-object v8, v6

    check-cast v8, LX/QHt;

    const/4 v5, 0x0

    invoke-static {v5, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v8, LX/QHt;->A00:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v1, v4}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    iget-object v1, v8, LX/QHt;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5a

    invoke-virtual {v8}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v4, 0x810e41000a5782L

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5a

    sget-object v5, LX/8DV;->A00:LX/8DV;

    iget-object v4, v8, LX/QHt;->A01:Ljava/lang/String;

    invoke-virtual {v8}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5, v1, v4, v0, v7}, LX/8DV;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    if-eqz v1, :cond_5a

    iput-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_5a
    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v5

    iget-object v1, v8, LX/QHt;->A03:LX/Lqk;

    if-eqz v1, :cond_b0

    invoke-static {v5, v1, v8}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b0

    iput-object v1, v5, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8, v5, v2, v7}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    sget-object v1, LX/6mx;->A6Q:LX/6mx;

    invoke-static {v1, v8, v5}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    invoke-static {v0, v5, v7}, LX/LD1;->A05(Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v7, v5, LX/Dli;->A4D:Z

    invoke-static {v5, v7}, LX/94T;->A11(LX/Dli;Z)V

    iput-object v6, v5, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v5, LX/Dli;->A0q:LX/65o;

    iput-boolean v7, v5, LX/Dli;->A3h:Z

    iput-boolean v7, v5, LX/Dli;->A3l:Z

    return-object v5

    :cond_5b
    instance-of v0, v6, LX/QHK;

    if-eqz v0, :cond_62

    move-object v11, v6

    check-cast v11, LX/QHK;

    const/4 v8, 0x0

    invoke-static {v8, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v9

    invoke-virtual {v11}, LX/LD1;->A16()LX/Lqk;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-static {v9, v1, v11}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-static {v11, v1, v9}, LX/94T;->A0y(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;)V

    sget-object v4, LX/267;->A00:LX/267;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2PQ;

    invoke-direct {v0, v4, v1}, LX/2PQ;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object v0, v9, LX/Dli;->A0S:LX/2PQ;

    iput-boolean v7, v9, LX/Dli;->A3w:Z

    iget-object v0, v11, LX/9lp;->volumeKeyPressController:LX/0ZL;

    iput-object v0, v9, LX/Dli;->A0N:LX/0ZL;

    iput-object v2, v9, LX/Dli;->A0m:LX/2P8;

    iput-object v3, v9, LX/Dli;->A08:Landroid/view/ViewGroup;

    sget-object v0, LX/6mx;->A2q:LX/6mx;

    invoke-static {v0, v11, v9, v7}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    iput-boolean v7, v9, LX/Dli;->A3Z:Z

    iput-boolean v7, v9, LX/Dli;->A3h:Z

    iget-object v12, v11, LX/QHK;->A02:Ljava/lang/String;

    if-nez v12, :cond_5c

    const-string v18, "authorProfilePictureUrl"

    goto/16 :goto_2

    :cond_5c
    iget-object v10, v11, LX/QHK;->A03:Ljava/lang/String;

    if-nez v10, :cond_5d

    const-string v18, "authorUsername"

    goto/16 :goto_2

    :cond_5d
    iget-object v6, v11, LX/QHK;->A05:Ljava/lang/String;

    if-nez v6, :cond_5e

    const-string v18, "mediaId"

    goto/16 :goto_2

    :cond_5e
    iget-object v5, v11, LX/QHK;->A06:Ljava/lang/String;

    if-nez v5, :cond_5f

    const-string v18, "questionId"

    goto/16 :goto_2

    :cond_5f
    iget-object v4, v11, LX/QHK;->A07:Ljava/lang/String;

    if-nez v4, :cond_60

    const-string v18, "reelViewerName"

    goto/16 :goto_2

    :cond_60
    iget-object v3, v11, LX/QHK;->A04:Ljava/lang/String;

    if-nez v3, :cond_61

    const-string v18, "mediaDeliveryClass"

    goto/16 :goto_2

    :cond_61
    iget-object v2, v11, LX/QHK;->A08:Ljava/lang/String;

    if-nez v2, :cond_a8

    const-string v18, "traySessionId"

    goto/16 :goto_2

    :cond_62
    instance-of v0, v6, LX/QGo;

    if-eqz v0, :cond_64

    move-object v7, v6

    check-cast v7, LX/QGo;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v4

    iget-object v1, v7, LX/QGo;->A02:LX/Lqk;

    if-eqz v1, :cond_b0

    invoke-static {v4, v1, v7}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b0

    iput-object v1, v4, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7, v4, v2, v6}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v0, v7, LX/QGo;->A00:LX/6mx;

    if-eqz v0, :cond_63

    invoke-static {v0, v7, v4, v6}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    invoke-static {v5, v4, v6}, LX/LD1;->A05(Landroid/graphics/RectF;LX/Dli;Z)V

    invoke-static {v4, v6}, LX/94T;->A11(LX/Dli;Z)V

    iget-object v0, v7, LX/QGo;->A01:Ljava/lang/String;

    if-nez v0, :cond_aa

    const-string v18, "stickerId"

    goto/16 :goto_2

    :cond_63
    const-string v18, "cameraEntryPoint"

    goto/16 :goto_2

    :cond_64
    instance-of v0, v6, LX/QGK;

    if-eqz v0, :cond_65

    const/4 v10, 0x0

    invoke-static {v10, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v1}, LX/94T;->A07(FF)Landroid/graphics/RectF;

    move-result-object v8

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    invoke-virtual {v6}, LX/LD1;->A16()LX/Lqk;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-static {v0, v1, v6}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-static {v6, v1, v0}, LX/94T;->A0y(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;)V

    sget-object v5, LX/2PQ;->A02:LX/2PS;

    sget-object v4, LX/2CS;->A00:LX/2CS;

    sget-object v1, LX/2Q8;->A00:LX/2Q8;

    filled-new-array {v4, v1}, [LX/HBJ;

    move-result-object v1

    invoke-static {v1}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2PS;->A00(Ljava/util/Set;)LX/2PQ;

    move-result-object v1

    iput-object v1, v0, LX/Dli;->A0S:LX/2PQ;

    iput-boolean v9, v0, LX/Dli;->A3w:Z

    iget-object v1, v6, LX/9lp;->volumeKeyPressController:LX/0ZL;

    iput-object v1, v0, LX/Dli;->A0N:LX/0ZL;

    iput-object v2, v0, LX/Dli;->A0m:LX/2P8;

    iput-object v3, v0, LX/Dli;->A08:Landroid/view/ViewGroup;

    sget-object v1, LX/6mx;->A6V:LX/6mx;

    invoke-static {v1, v6, v0, v9}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    invoke-static {v8, v7, v0, v9}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    invoke-static {v0, v9}, LX/LD1;->A08(LX/Dli;Z)V

    iput-boolean v9, v0, LX/Dli;->A3P:Z

    iput-boolean v9, v0, LX/Dli;->A3h:Z

    iput-boolean v9, v0, LX/Dli;->A3f:Z

    iput-boolean v10, v0, LX/Dli;->A3p:Z

    iput-boolean v10, v0, LX/Dli;->A41:Z

    new-array v1, v10, [LX/6Tb;

    invoke-static {v4, v1}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v3

    const/4 v1, 0x0

    move-object v2, v1

    move-object v4, v0

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v1 .. v8}, LX/JwN;->A00(LX/QNB;LX/EBX;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/Dli;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_65
    instance-of v0, v6, LX/QHG;

    if-eqz v0, :cond_ad

    move-object v7, v6

    check-cast v7, LX/QHG;

    const/4 v5, 0x0

    invoke-static {v5, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, v7, LX/QHG;->A02:Ljava/io/File;

    const-string v18, "backgroundFile"

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0, v1}, LX/LD1;->A01(Ljava/lang/Object;J)J

    move-result-wide v19

    iget-object v6, v7, LX/QHG;->A02:Ljava/io/File;

    if-eqz v6, :cond_a

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    const/4 v8, 0x0

    new-instance v12, Lcom/instagram/common/gallery/Medium;

    move v15, v5

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v5

    move-wide/from16 v21, v0

    invoke-direct/range {v12 .. v22}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v6

    iget-object v1, v7, LX/QHG;->A05:LX/Lqk;

    if-eqz v1, :cond_b0

    invoke-static {v6, v1, v7}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b0

    iput-object v1, v6, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7, v6, v2, v4}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget v1, v7, LX/QHG;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_67

    sget-object v0, LX/6mx;->A2p:LX/6mx;

    :goto_13
    invoke-static {v0, v7, v6}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iput-boolean v4, v6, LX/Dli;->A3Z:Z

    const/4 v9, 0x0

    iput-object v12, v6, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v8, v6, LX/Dli;->A0q:LX/65o;

    iput-boolean v4, v6, LX/Dli;->A3v:Z

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v7}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_66

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const v2, 0x7f1332da

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v11, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_66
    iget-object v2, v7, LX/QHG;->A04:Ljava/util/List;

    if-nez v2, :cond_68

    const-string v18, "mediaIdList"

    goto/16 :goto_2

    :cond_67
    sget-object v0, LX/6mx;->A2o:LX/6mx;

    goto :goto_13

    :cond_68
    iget-object v0, v7, LX/QHG;->A03:Ljava/io/File;

    if-nez v0, :cond_ab

    const-string v18, "exploreGridFile"

    goto/16 :goto_2

    :cond_69
    const/4 v5, 0x3

    invoke-virtual {v8, v7, v5}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v12

    iget-object v5, v1, LX/QHs;->A03:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    if-eqz v5, :cond_71

    const v17, 0x408ccccd    # 4.4f

    const v5, 0x3ef5c28f    # 0.48f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_73

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v7, v5}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v18

    :goto_14
    iget-object v5, v1, LX/QHs;->A03:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    const/16 v21, 0x0

    const/16 v22, 0x1

    if-nez v5, :cond_6a

    const/16 v21, 0x1

    const/16 v22, 0x0

    :cond_6a
    sget-object v13, LX/aKq;->A0J:LX/Yrm;

    invoke-virtual {v1}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    move/from16 v20, v6

    move/from16 v19, v6

    invoke-virtual/range {v13 .. v22}, LX/Yrm;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Float;FFIIZZ)LX/aKq;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v7

    invoke-static {v5}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v5

    int-to-float v11, v7

    int-to-float v10, v5

    const/4 v5, 0x0

    invoke-static {v11, v10}, LX/94T;->A07(FF)Landroid/graphics/RectF;

    move-result-object v8

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5, v5, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v5

    invoke-virtual {v1}, LX/LD1;->A16()LX/Lqk;

    move-result-object v10

    if-eqz v10, :cond_bb

    invoke-static {v5, v10, v1}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    if-eqz v10, :cond_bb

    iput-object v10, v5, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v5, v2, v4}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v2, v1, LX/QHs;->A00:LX/6mx;

    invoke-static {v2, v1, v5}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    invoke-static {v8, v7, v5, v4}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v4, v5, LX/Dli;->A4D:Z

    sget-object v10, LX/Dlj;->A02:LX/Dlj;

    iput-object v10, v5, LX/Dli;->A0s:LX/Dlj;

    iput-boolean v4, v5, LX/Dli;->A3v:Z

    invoke-virtual {v1}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v2, 0x81127e000067f3L

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_70

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_6f

    move-object v7, v0

    :goto_15
    iput-object v12, v5, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v7, v5, LX/Dli;->A0q:LX/65o;

    iput-object v9, v5, LX/Dli;->A0y:LX/aKq;

    iget-object v7, v1, LX/QHs;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    iput-object v7, v5, LX/Dli;->A0x:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    iget-object v7, v1, LX/QHs;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object v7, v5, LX/Dli;->A0e:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v7, v1, LX/QHs;->A07:LX/Klj;

    iput-object v7, v5, LX/Dli;->A1M:LX/Klj;

    iget-object v7, v1, LX/QHs;->A03:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    iput-object v7, v5, LX/Dli;->A13:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-virtual {v1}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    iput-boolean v7, v5, LX/Dli;->A3F:Z

    iput-boolean v4, v5, LX/Dli;->A3h:Z

    iput-object v15, v5, LX/Dli;->A15:LX/4vm;

    iput v6, v5, LX/Dli;->A00:I

    invoke-virtual {v1}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/4aE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_6c

    iget-object v11, v1, LX/QHs;->A0A:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-static {v11}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7, v8}, LX/LD1;->A01(Ljava/lang/Object;J)J

    move-result-wide v20

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    new-instance v13, Lcom/instagram/common/gallery/Medium;

    move-object v15, v9

    move/from16 v16, v6

    move/from16 v17, v4

    move/from16 v18, v6

    move-wide/from16 v22, v7

    invoke-direct/range {v13 .. v23}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-virtual {v1}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6b

    iget-object v2, v1, LX/QHs;->A0B:[I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_6b

    if-eqz v2, :cond_6e

    invoke-static {v7, v11}, LX/65o;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v2}, LX/65o;->A06([I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7}, LX/65o;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_16
    new-instance v0, LX/KBh;

    invoke-direct {v0, v7}, LX/KBh;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v0, LX/KBh;->A0B:Z

    iput-boolean v4, v0, LX/KBh;->A0D:Z

    invoke-virtual {v0}, LX/KBh;->A00()LX/65o;

    move-result-object v0

    iput-boolean v4, v0, LX/65o;->A0E:Z

    iput-object v2, v0, LX/65o;->A0A:Ljava/util/List;

    :cond_6b
    iput-object v13, v5, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v5, LX/Dli;->A0q:LX/65o;

    iput-object v12, v5, LX/Dli;->A0M:Lcom/instagram/common/gallery/Medium;

    iput-boolean v6, v5, LX/Dli;->A42:Z

    :cond_6c
    iget-object v0, v1, LX/QHs;->A06:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_6d

    iput-object v0, v5, LX/Dli;->A1L:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    sget-object v10, LX/Dlj;->A05:LX/Dlj;

    :cond_6d
    iput-object v10, v5, LX/Dli;->A0s:LX/Dlj;

    iget-object v0, v1, LX/QHs;->A05:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v0, :cond_8

    iput-object v0, v5, LX/Dli;->A16:Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-boolean v4, v5, LX/Dli;->A3k:Z

    return-object v5

    :cond_6e
    invoke-static {v7, v11}, LX/65o;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v7}, LX/65o;->A04(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_16

    :cond_6f
    invoke-static {v11}, LX/65o;->A04(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v7, LX/KBh;

    invoke-direct {v7, v11}, LX/KBh;-><init>(Landroid/content/Context;)V

    iput-boolean v6, v7, LX/KBh;->A0B:Z

    iput-boolean v6, v7, LX/KBh;->A0D:Z

    invoke-virtual {v7}, LX/KBh;->A00()LX/65o;

    move-result-object v7

    iput-boolean v4, v7, LX/65o;->A0E:Z

    iput-object v8, v7, LX/65o;->A0A:Ljava/util/List;

    goto/16 :goto_15

    :cond_70
    move-object v7, v0

    goto/16 :goto_15

    :cond_71
    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-virtual {v1}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v7, 0x810e55000057b2L

    invoke-static {v5, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-nez v5, :cond_72

    invoke-virtual {v1}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v7, 0x810e55000157b3L

    invoke-static {v5, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_73

    :cond_72
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_73

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f07001d

    invoke-static {v7, v5}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v18

    goto/16 :goto_14

    :cond_73
    const/16 v18, 0x0

    goto/16 :goto_14

    :goto_17
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    goto :goto_18
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    :goto_18
    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v5

    invoke-virtual {v8}, LX/LD1;->A16()LX/Lqk;

    move-result-object v14

    if-eqz v14, :cond_80

    invoke-static {v5, v14, v8}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    if-eqz v14, :cond_80

    iput-object v14, v5, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8, v5, v2, v10}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v0, v8, LX/QHv;->A00:LX/6mx;

    invoke-static {v0, v8, v5}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    invoke-static {v13, v4, v5, v10}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v10, v5, LX/Dli;->A4D:Z

    invoke-static {v5, v10}, LX/94T;->A11(LX/Dli;Z)V

    invoke-virtual {v8}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81127e000067f3L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v2, v8, LX/QHv;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/QHv;->A05:[I

    invoke-static {v8, v2, v0}, LX/QHv;->A00(LX/QHv;Ljava/lang/String;[I)LX/65o;

    move-result-object v0

    :goto_19
    iput-object v6, v5, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v5, LX/Dli;->A0q:LX/65o;

    invoke-virtual {v8}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/KTz;

    invoke-direct {v0, v2, v11, v12, v10}, LX/KTz;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    iput-object v0, v5, LX/Dli;->A0o:LX/KTz;

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    iput-object v0, v5, LX/Dli;->A2J:Ljava/lang/String;

    iput-boolean v10, v5, LX/Dli;->A3h:Z

    invoke-virtual {v8}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/Dli;->A3F:Z

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Dli;->A2j:Ljava/lang/String;

    iput-boolean v10, v5, LX/Dli;->A3l:Z

    iput-object v11, v5, LX/Dli;->A15:LX/4vm;

    iput v7, v5, LX/Dli;->A00:I

    iget-object v0, v8, LX/QHv;->A02:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0, v10}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    invoke-virtual {v8}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v1, v8, LX/QHv;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/QHv;->A05:[I

    invoke-static {v8, v1, v0}, LX/QHv;->A00(LX/QHv;Ljava/lang/String;[I)LX/65o;

    move-result-object v1

    :cond_74
    iput-object v2, v5, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v5, LX/Dli;->A0q:LX/65o;

    iput-boolean v7, v5, LX/Dli;->A42:Z

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v6, v5, LX/Dli;->A0M:Lcom/instagram/common/gallery/Medium;

    iput-boolean v7, v5, LX/Dli;->A45:Z

    return-object v5

    :cond_75
    move-object v0, v1

    goto :goto_1a

    :cond_76
    move-object v0, v1

    goto :goto_19

    :cond_77
    invoke-virtual {v1, v0, v7}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    iget-object v0, v9, LX/QHC;->A03:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    if-eqz v0, :cond_79

    iget-object v4, v0, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;->A01:Lcom/instagram/creator/celebrations/model/ReshareTemplate;

    :goto_1b
    instance-of v0, v4, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    if-eqz v0, :cond_78

    check-cast v4, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    iget-object v1, v4, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;->A02:Ljava/lang/String;

    if-eqz v1, :cond_78

    invoke-virtual {v9}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v4, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;->A00:LX/4vm;

    :cond_78
    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    invoke-virtual {v9}, LX/LD1;->A16()LX/Lqk;

    move-result-object v10

    if-eqz v10, :cond_bb

    invoke-static {v0, v10, v9}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    if-eqz v10, :cond_bb

    iput-object v10, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9, v0, v2, v7}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v1, v9, LX/QHC;->A02:LX/6mx;

    invoke-static {v1, v9, v0}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iget-object v2, v9, LX/QHC;->A00:Landroid/graphics/RectF;

    iget-object v1, v9, LX/QHC;->A01:Landroid/graphics/RectF;

    invoke-static {v2, v1, v0, v7}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v7, v0, LX/Dli;->A4D:Z

    invoke-static {v0, v7}, LX/94T;->A11(LX/Dli;Z)V

    invoke-static {v6, v0}, LX/LD1;->A06(Lcom/instagram/common/gallery/Medium;LX/Dli;)V

    iput-boolean v8, v0, LX/Dli;->A3h:Z

    iput-boolean v8, v0, LX/Dli;->A3l:Z

    iget-object v1, v9, LX/QHC;->A03:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    iput-object v1, v0, LX/Dli;->A13:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    return-object v0

    :cond_79
    move-object v4, v5

    goto :goto_1b

    :goto_1c
    :try_start_1
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    goto :goto_1d
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    :goto_1d
    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    invoke-virtual {v7}, LX/LD1;->A16()LX/Lqk;

    move-result-object v8

    if-eqz v8, :cond_a1

    invoke-static {v0, v8, v7}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-eqz v8, :cond_a1

    invoke-static {v7, v8, v0}, LX/94T;->A0y(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;)V

    sget-object v15, LX/2PQ;->A02:LX/2PS;

    sget-object v14, LX/6TA;->A00:LX/6TA;

    const/4 v8, 0x0

    invoke-static {v7, v15, v14, v0, v10}, LX/776;->A1F(LX/9lp;LX/2PS;LX/HBJ;LX/Dli;Z)V

    iput-object v2, v0, LX/Dli;->A0m:LX/2P8;

    iput-object v3, v0, LX/Dli;->A08:Landroid/view/ViewGroup;

    iget-object v2, v7, LX/QHu;->A00:LX/6mx;

    invoke-static {v2, v7, v0}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    invoke-static {v13, v1, v0, v10}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v10, v0, LX/Dli;->A4D:Z

    invoke-static {v0, v10}, LX/94T;->A11(LX/Dli;Z)V

    iget-object v2, v7, LX/QHu;->A05:[I

    if-eqz v2, :cond_7d

    iget-object v1, v7, LX/QHu;->A04:Ljava/lang/String;

    invoke-static {v7, v1, v2}, LX/QHu;->A00(LX/QHu;Ljava/lang/String;[I)LX/65o;

    move-result-object v1

    :goto_1e
    iput-object v4, v0, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v0, LX/Dli;->A0q:LX/65o;

    iget-object v1, v7, LX/QHu;->A05:[I

    if-eqz v1, :cond_7a

    const/4 v8, 0x1

    :cond_7a
    iput-boolean v8, v0, LX/Dli;->A3F:Z

    invoke-virtual {v7}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/KTz;

    invoke-direct {v1, v2, v11, v12, v10}, LX/KTz;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    iput-object v1, v0, LX/Dli;->A0o:LX/KTz;

    iget-object v1, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    move-result-object v1

    :goto_1f
    iput-object v1, v0, LX/Dli;->A2J:Ljava/lang/String;

    iput-boolean v10, v0, LX/Dli;->A3h:Z

    const-string v1, "activity_tab"

    iput-object v1, v0, LX/Dli;->A2j:Ljava/lang/String;

    iput-boolean v10, v0, LX/Dli;->A3l:Z

    iput-object v11, v0, LX/Dli;->A15:LX/4vm;

    iput v6, v0, LX/Dli;->A00:I

    iget-object v1, v7, LX/QHu;->A02:Ljava/io/File;

    if-eqz v1, :cond_4

    invoke-virtual {v9, v1, v10}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-object v2, v7, LX/QHu;->A05:[I

    if-eqz v2, :cond_7b

    iget-object v1, v7, LX/QHu;->A04:Ljava/lang/String;

    invoke-static {v7, v1, v2}, LX/QHu;->A00(LX/QHu;Ljava/lang/String;[I)LX/65o;

    move-result-object v5

    :cond_7b
    iput-object v3, v0, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v5, v0, LX/Dli;->A0q:LX/65o;

    iput-boolean v6, v0, LX/Dli;->A42:Z

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v4, v0, LX/Dli;->A0M:Lcom/instagram/common/gallery/Medium;

    iput-boolean v6, v0, LX/Dli;->A45:Z

    return-object v0

    :cond_7c
    move-object v1, v5

    goto :goto_1f

    :cond_7d
    move-object v1, v5

    goto :goto_1e

    :goto_20
    :try_start_2
    iget-object v0, v4, LX/QHp;->A04:Ljava/io/File;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9e
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static/range {v18 .. v19}, LX/132;->A0C(J)J

    move-result-wide v16

    iget-object v0, v4, LX/QHp;->A04:Ljava/io/File;

    if-eqz v0, :cond_a0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    new-instance v9, Lcom/instagram/common/gallery/Medium;

    move v14, v12

    move v15, v12

    invoke-direct/range {v9 .. v19}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    iget-object v8, v4, LX/QHp;->A05:LX/Lqk;

    if-eqz v8, :cond_a1

    invoke-static {v0, v8, v4}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-eqz v8, :cond_a1

    iput-object v8, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v0, v2, v13}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    sget-object v1, LX/6mx;->A3U:LX/6mx;

    invoke-static {v1, v4, v0}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iget-object v2, v4, LX/QHp;->A00:Landroid/graphics/RectF;

    iget-object v1, v4, LX/QHp;->A01:Landroid/graphics/RectF;

    invoke-static {v2, v1, v0, v13}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v13, v0, LX/Dli;->A4D:Z

    iput-boolean v13, v0, LX/Dli;->A3v:Z

    iput-object v9, v0, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v5, v0, LX/Dli;->A0q:LX/65o;

    iput-boolean v13, v0, LX/Dli;->A3h:Z

    iget-object v1, v4, LX/QHp;->A03:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    if-eqz v1, :cond_9f

    iput-object v1, v0, LX/Dli;->A17:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    sget-object v1, LX/Dlj;->A02:LX/Dlj;

    iput-object v1, v0, LX/Dli;->A0s:LX/Dlj;

    iget-object v1, v4, LX/QHp;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    :goto_21
    if-eqz v1, :cond_4

    iput-object v1, v0, LX/Dli;->A16:Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-boolean v13, v0, LX/Dli;->A3k:Z

    return-object v0

    :cond_7e
    iput-object v0, v9, LX/Dli;->A1q:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, v7, LX/QGw;->A02:Ljava/io/File;

    if-eqz v1, :cond_a9

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v1}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0, v9}, LX/LD1;->A06(Lcom/instagram/common/gallery/Medium;LX/Dli;)V

    iput-boolean v6, v9, LX/Dli;->A4D:Z

    return-object v9

    :cond_7f
    const/4 v0, 0x0

    return-object v0

    :cond_80
    invoke-static {v14}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_81
    invoke-static {v0, v1, v4}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b0

    iput-object v1, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v0, v2, v9}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v1, v4, LX/QHn;->A00:LX/6mx;

    if-nez v1, :cond_82

    const-string v17, "cameraEntryPoint"

    goto/16 :goto_28

    :cond_82
    invoke-static {v1, v4, v0, v9}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v9}, LX/154;->A0E(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v9, v0, LX/Dli;->A3v:Z

    iput-boolean v9, v0, LX/Dli;->A3e:Z

    iput-boolean v9, v0, LX/Dli;->A3d:Z

    iput-boolean v9, v0, LX/Dli;->A3c:Z

    iput-boolean v9, v0, LX/Dli;->A3a:Z

    iput-boolean v9, v0, LX/Dli;->A3u:Z

    iput-boolean v8, v0, LX/Dli;->A4N:Z

    invoke-static {v0, v9}, LX/LD1;->A08(LX/Dli;Z)V

    iput-boolean v9, v0, LX/Dli;->A3h:Z

    iget-object v1, v4, LX/QHn;->A03:LX/CdV;

    iput-object v1, v0, LX/Dli;->A1v:LX/CdV;

    iput-boolean v9, v0, LX/Dli;->A4D:Z

    iget-object v1, v4, LX/QHn;->A04:Ljava/io/File;

    if-eqz v1, :cond_83

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14, v15}, LX/LD1;->A01(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    new-instance v5, Lcom/instagram/common/gallery/Medium;

    move v10, v8

    move v11, v8

    invoke-direct/range {v5 .. v15}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iput-object v5, v0, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v2, v0, LX/Dli;->A0q:LX/65o;

    :cond_83
    sget-object v1, LX/Dlj;->A02:LX/Dlj;

    iput-object v1, v0, LX/Dli;->A0s:LX/Dlj;

    iget-object v1, v4, LX/QHn;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v0, v1, v9}, LX/LD1;->A07(LX/Dli;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v0

    :cond_84
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f136ed3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {v6, v2, v1}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v7, LX/QHD;->A04:Z

    new-instance v2, LX/QuE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/QuE;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/QuE;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/QuE;->A02:Ljava/lang/String;

    iput-boolean v1, v2, LX/QuE;->A03:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/Dli;->A0u:LX/QuE;

    return-object v0

    :cond_85
    iget-object v0, v6, LX/QHk;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/QHk;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    new-instance v1, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/Dli;->A1Z:Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;

    iput-object v2, v9, LX/Dli;->A1J:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iget-object v1, v6, LX/QHk;->A01:Ljava/io/File;

    if-eqz v1, :cond_a9

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v1}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0, v9}, LX/LD1;->A06(Lcom/instagram/common/gallery/Medium;LX/Dli;)V

    iput-boolean v4, v9, LX/Dli;->A4D:Z

    return-object v9

    :cond_86
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_87
    iput-object v0, v1, LX/Dli;->A1u:LX/Sit;

    return-object v1

    :cond_88
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_89
    const-string v0, "pollInteractive must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8a
    const-string v0, "List of polling ReelInteractives from media must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8b
    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v24}, LX/TcM;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1rR;LX/Xrn;)Landroid/widget/LinearLayout;

    move-result-object v19

    if-eqz v19, :cond_99

    sget-object v6, LX/NpU;->A00:LX/HQp;

    invoke-virtual {v6}, LX/HQp;->A00()LX/PRQ;

    move-result-object v8

    iput-object v5, v8, LX/Gl6;->A08:Ljava/lang/Integer;

    new-instance v6, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;

    invoke-direct {v6, v2, v2, v2}, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;-><init>(LX/2am;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B0o()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B11()Ljava/lang/String;

    invoke-interface {v6}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B15()LX/2am;

    iget-object v9, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A09:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A02:LX/2am;

    new-instance v6, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;

    invoke-direct {v6, v13, v11, v9}, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;-><init>(LX/2am;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v8, LX/Gl6;->A00:Lcom/instagram/api/schemas/AiAgentMetadataDict;

    if-eqz v11, :cond_8f

    new-instance v9, LX/SLx;

    invoke-direct {v9, v11}, LX/SLx;-><init>(Lcom/instagram/api/schemas/AiAgentMetadataDict;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B0o()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8c

    invoke-interface {v6}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B0o()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, LX/SLx;->A01:Ljava/lang/String;

    :cond_8c
    invoke-interface {v6}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B11()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8d

    invoke-interface {v6}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B11()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, LX/SLx;->A02:Ljava/lang/String;

    :cond_8d
    invoke-interface {v6}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B15()LX/2am;

    move-result-object v11

    if-eqz v11, :cond_8e

    invoke-interface {v6}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B15()LX/2am;

    move-result-object v6

    iput-object v6, v9, LX/SLx;->A00:LX/2am;

    :cond_8e
    iget-object v12, v9, LX/SLx;->A01:Ljava/lang/String;

    iget-object v11, v9, LX/SLx;->A02:Ljava/lang/String;

    iget-object v9, v9, LX/SLx;->A00:LX/2am;

    new-instance v6, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;

    invoke-direct {v6, v9, v12, v11}, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;-><init>(LX/2am;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    iput-object v6, v8, LX/Gl6;->A00:Lcom/instagram/api/schemas/AiAgentMetadataDict;

    iget v6, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v8, LX/Gl6;->A09:Ljava/lang/Integer;

    iget-boolean v6, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0N:Z

    if-eqz v6, :cond_98

    sget-object v6, LX/ETL;->A04:LX/ETL;

    :goto_22
    iput-object v6, v8, LX/Gl6;->A03:LX/ETL;

    iput-object v5, v8, LX/Gl6;->A0A:Ljava/lang/Integer;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v8, LX/Gl6;->A0C:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v8, LX/Gl6;->A06:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v8, LX/Gl6;->A07:Ljava/lang/Boolean;

    iget v5, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, LX/Gl6;->A0B:Ljava/lang/Integer;

    sget-object v5, LX/ESp;->A09:LX/ESp;

    iput-object v5, v8, LX/Gl6;->A04:LX/ESp;

    iget-object v5, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0I:Ljava/lang/String;

    iput-object v5, v8, LX/Gl6;->A0K:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0K:Ljava/lang/String;

    iput-object v6, v8, LX/Gl6;->A0L:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0J:Ljava/lang/String;

    iput-object v6, v8, LX/Gl6;->A0M:Ljava/lang/String;

    invoke-virtual {v8}, LX/Gl6;->A00()LX/K5B;

    move-result-object v25

    iget-object v6, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0A:Ljava/lang/String;

    move-object/from16 v27, v6

    iget-object v6, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v6

    iget-boolean v6, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0P:Z

    move/from16 v34, v6

    iget-boolean v6, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0R:Z

    move/from16 v35, v6

    iget-boolean v6, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0Q:Z

    move/from16 v36, v6

    iget-object v6, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A07:LX/8fz;

    move-object/from16 v21, v6

    iget-object v6, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A08:Ljava/lang/String;

    move-object/from16 v20, v6

    iget-boolean v8, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0O:Z

    iget-object v6, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0G:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v15, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0L:Ljava/lang/String;

    iget-object v14, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0C:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0E:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0F:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_90

    invoke-virtual {v4}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v6

    invoke-static {v3}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v5

    const/16 v3, 0xd

    invoke-virtual {v5, v6, v3}, LX/1Kc;->A00(LX/chp;I)Z

    :cond_90
    new-instance v3, LX/aKu;

    move-object/from16 v23, v9

    move-object/from16 v24, v21

    move-object/from16 v26, v10

    move-object/from16 v28, v20

    move-object/from16 v29, v18

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move/from16 v37, v8

    move-object/from16 v18, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v37}, LX/aKu;-><init>(Landroid/view/View;LX/2am;LX/RR4;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8fz;LX/NpU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v5, v4, LX/QHI;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v0, v5, v1}, LX/LD1;->A07(LX/Dli;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    iput-object v3, v0, LX/Dli;->A1W:LX/aKu;

    sget-object v3, LX/2am;->A08:LX/2am;

    if-eq v13, v3, :cond_91

    sget-object v3, LX/2am;->A05:LX/2am;

    if-ne v13, v3, :cond_92

    :cond_91
    const/4 v7, 0x1

    :cond_92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v4, LX/QHI;->A04:Ljava/io/File;

    if-eqz v3, :cond_b2

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5, v6}, LX/LD1;->A01(Ljava/lang/Object;J)J

    move-result-wide v18

    iget-object v3, v4, LX/QHI;->A04:Ljava/io/File;

    if-eqz v3, :cond_b2

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    new-instance v9, Lcom/instagram/common/gallery/Medium;

    move-object v11, v9

    move-object v13, v10

    move/from16 v14, v16

    move v15, v1

    move/from16 v17, v14

    move-wide/from16 v20, v5

    invoke-direct/range {v11 .. v21}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    if-nez v8, :cond_95

    if-eqz v7, :cond_93

    iget-object v2, v9, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :cond_93
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_96

    const/4 v4, 0x0

    :cond_94
    :goto_23
    move-object v2, v4

    :cond_95
    iput-object v9, v0, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v2, v0, LX/Dli;->A0q:LX/65o;

    iput-boolean v1, v0, LX/Dli;->A4D:Z

    iput-boolean v7, v0, LX/Dli;->A3F:Z

    return-object v0

    :cond_96
    new-instance v5, LX/KBh;

    invoke-direct {v5, v6}, LX/KBh;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v5, LX/KBh;->A0B:Z

    if-eqz v2, :cond_97

    const/4 v4, 0x1

    :cond_97
    iput-boolean v4, v5, LX/KBh;->A0D:Z

    invoke-virtual {v5}, LX/KBh;->A00()LX/65o;

    move-result-object v4

    iput-boolean v1, v4, LX/65o;->A0E:Z

    invoke-static {v6}, LX/65o;->A03(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/65o;->A0A:Ljava/util/List;

    if-eqz v2, :cond_94

    invoke-static {v6, v2}, LX/65o;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/65o;->A0A:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/65o;->A0A:Ljava/util/List;

    goto :goto_23

    :cond_98
    sget-object v6, LX/ETL;->A05:LX/ETL;

    goto/16 :goto_22

    :cond_99
    return-object v2

    :goto_24
    :try_start_3
    iget-boolean v2, v2, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0B:Z

    if-nez v2, :cond_9a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9a

    new-instance v2, LX/KBh;

    invoke-direct {v2, v3}, LX/KBh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/KBh;->A00()LX/65o;

    move-result-object v7

    iput-boolean v5, v7, LX/65o;->A0E:Z

    invoke-static {v3}, LX/65o;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, LX/65o;->A0A:Ljava/util/List;

    :cond_9a
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0, v1}, LX/LD1;->A01(Ljava/lang/Object;J)J

    move-result-wide v18

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    new-instance v11, Lcom/instagram/common/gallery/Medium;

    move v15, v5

    move/from16 v16, v17

    move-wide/from16 v20, v0

    move/from16 v14, v17

    invoke-direct/range {v11 .. v21}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iput-boolean v5, v4, LX/Dli;->A4D:Z

    iput-object v11, v4, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v7, v4, LX/Dli;->A0q:LX/65o;

    goto :goto_25
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "reels_join_chat_share_fragment"

    const-string v0, "Unable to open file"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9b
    :goto_25
    iget-object v0, v6, LX/QGu;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v4, v0, v5}, LX/LD1;->A07(LX/Dli;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v4

    :cond_9c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9d
    :try_start_4
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_9e
    return-object v5

    :cond_9f
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a0
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a1
    invoke-static {v8}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_a2
    return-object v1

    :cond_a3
    invoke-static {v6}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto/16 :goto_29

    :goto_26
    :try_start_5
    iget-object v0, v9, LX/QHH;->A03:Ljava/io/File;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_27
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    iget-object v0, v9, LX/QHH;->A03:Ljava/io/File;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :goto_27
    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v4

    invoke-virtual {v9}, LX/LD1;->A16()LX/Lqk;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-static {v4, v0, v9}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_a6

    iput-object v0, v4, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9, v4, v2, v6}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v0, v9, LX/QHH;->A00:LX/6mx;

    invoke-static {v0, v9, v4}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    invoke-static {v8, v1, v4, v6}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v6, v4, LX/Dli;->A4D:Z

    invoke-static {v4, v6}, LX/94T;->A11(LX/Dli;Z)V

    iput-object v10, v4, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v7, v4, LX/Dli;->A0q:LX/65o;

    iget-object v2, v9, LX/QHH;->A02:LX/2a5;

    if-eqz v2, :cond_a4

    iget-object v1, v9, LX/QHH;->A01:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x3f0f5c29    # 0.56f

    new-instance v7, LX/WEy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/WEy;->A01:LX/2a5;

    iput-object v5, v7, LX/WEy;->A02:Ljava/lang/String;

    iput-boolean v1, v7, LX/WEy;->A03:Z

    iput v0, v7, LX/WEy;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a4
    iput-object v7, v4, LX/Dli;->A11:LX/WEy;

    iput-boolean v6, v4, LX/Dli;->A3h:Z

    const-string v0, "activity_tab"

    iput-object v0, v4, LX/Dli;->A2j:Ljava/lang/String;

    iput-boolean v6, v4, LX/Dli;->A3l:Z

    return-object v4

    :cond_a5
    move-object v5, v7

    goto :goto_27

    :cond_a6
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_a7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a8
    iget v1, v11, LX/QHK;->A00:I

    new-instance v0, LX/3MZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/3MZ;->A01:Ljava/lang/String;

    iput-object v10, v0, LX/3MZ;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/3MZ;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/3MZ;->A05:Ljava/lang/String;

    iput-object v4, v0, LX/3MZ;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/3MZ;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/3MZ;->A07:Ljava/lang/String;

    iput v1, v0, LX/3MZ;->A00:I

    iput-object v0, v9, LX/Dli;->A1e:LX/3MZ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/Dli;->A2C:Ljava/lang/Integer;

    iget-object v0, v11, LX/QHK;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_a9

    invoke-static {v0, v9}, LX/94T;->A06(Landroid/graphics/RectF;LX/Dli;)J

    move-result-wide v0

    iput-boolean v7, v9, LX/Dli;->A47:Z

    iput-boolean v8, v9, LX/Dli;->A3J:Z

    iput-wide v0, v9, LX/Dli;->A03:J

    return-object v9

    :cond_a9
    return-object v9

    :cond_aa
    iput-object v0, v4, LX/Dli;->A2x:Ljava/lang/String;

    sget-object v0, LX/9x7;->A0B:LX/9x7;

    iput-object v0, v4, LX/Dli;->A09:LX/9x7;

    invoke-static {v4, v6}, LX/LD1;->A08(LX/Dli;Z)V

    return-object v4

    :cond_ab
    new-instance v1, LX/WBP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/WBP;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/WBP;->A02:Ljava/util/List;

    iput-object v0, v1, LX/WBP;->A00:Ljava/io/File;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Dli;->A0t:LX/WBP;

    iput-boolean v4, v6, LX/Dli;->A4D:Z

    iput-object v12, v6, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v9, v6, LX/Dli;->A0q:LX/65o;

    iput-boolean v4, v6, LX/Dli;->A42:Z

    iget-object v3, v7, LX/QHG;->A01:Landroid/graphics/RectF;

    if-eqz v3, :cond_ac

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-wide/16 v0, 0x0

    iput-object v3, v6, LX/Dli;->A05:Landroid/graphics/RectF;

    iput-object v2, v6, LX/Dli;->A06:Landroid/graphics/RectF;

    iput-boolean v4, v6, LX/Dli;->A43:Z

    iput-boolean v5, v6, LX/Dli;->A47:Z

    iput-boolean v5, v6, LX/Dli;->A3J:Z

    iput-wide v0, v6, LX/Dli;->A03:J

    :cond_ac
    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    iput-object v0, v6, LX/Dli;->A0s:LX/Dlj;

    return-object v6

    :cond_ad
    instance-of v0, v6, LX/QGN;

    if-eqz v0, :cond_ae

    move-object v8, v6

    check-cast v8, LX/QGN;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v6, v1}, LX/94T;->A07(FF)Landroid/graphics/RectF;

    move-result-object v5

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    iget-object v1, v8, LX/QGN;->A01:LX/UiN;

    if-eqz v1, :cond_b0

    invoke-static {v0, v1, v8}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b0

    iput-object v1, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8, v0, v2, v7}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v1, v8, LX/QGN;->A00:LX/6mx;

    invoke-static {v1, v8, v0, v7}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    invoke-static {v5, v4, v0, v7}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    sget-object v1, LX/Dlj;->A04:LX/Dlj;

    invoke-static {v0, v1, v7}, LX/154;->A0P(LX/Dli;LX/Dlj;Z)V

    iput-boolean v7, v0, LX/Dli;->A3h:Z

    return-object v0

    :cond_ae
    instance-of v0, v6, LX/QGF;

    if-eqz v0, :cond_af

    const/4 v8, 0x0

    invoke-static {v8, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    invoke-virtual {v6}, LX/LD1;->A16()LX/Lqk;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-static {v0, v1, v6}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-static {v6, v1, v0}, LX/94T;->A0y(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;)V

    sget-object v5, LX/267;->A00:LX/267;

    sget-object v1, LX/8Jb;->A00:LX/8Jb;

    new-instance v4, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v4, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/2PQ;

    invoke-direct {v1, v5, v4}, LX/2PQ;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object v1, v0, LX/Dli;->A0S:LX/2PQ;

    iput-boolean v7, v0, LX/Dli;->A3w:Z

    iget-object v1, v6, LX/9lp;->volumeKeyPressController:LX/0ZL;

    iput-object v1, v0, LX/Dli;->A0N:LX/0ZL;

    iput-object v2, v0, LX/Dli;->A0m:LX/2P8;

    iput-object v3, v0, LX/Dli;->A08:Landroid/view/ViewGroup;

    sget-object v1, LX/6mx;->A6Q:LX/6mx;

    invoke-static {v1, v6, v0, v7}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    iput-boolean v7, v0, LX/Dli;->A3Z:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/Dli;->A2B:Ljava/lang/Integer;

    iput-boolean v7, v0, LX/Dli;->A3V:Z

    iput-boolean v8, v0, LX/Dli;->A3U:Z

    iput-boolean v7, v0, LX/Dli;->A3x:Z

    iput-boolean v8, v0, LX/Dli;->A45:Z

    iput-boolean v8, v0, LX/Dli;->A44:Z

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v1, v0, LX/Dli;->A2C:Ljava/lang/Integer;

    return-object v0

    :cond_af
    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v0

    invoke-virtual {v6}, LX/LD1;->A16()LX/Lqk;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-static {v0, v1, v6}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_b0

    iput-object v1, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6, v0, v2, v4}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    sget-object v1, LX/6mx;->A6Q:LX/6mx;

    invoke-static {v1, v6, v0, v4}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    iput-boolean v4, v0, LX/Dli;->A3Z:Z

    iput-boolean v4, v0, LX/Dli;->A4N:Z

    iput-boolean v4, v0, LX/Dli;->A3h:Z

    invoke-static {v0, v4}, LX/94T;->A11(LX/Dli;Z)V

    return-object v0

    :cond_b0
    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_29

    :cond_b1
    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v0, v7, LX/QHw;->A09:Ljava/io/File;

    const/4 v11, 0x0

    if-nez v0, :cond_b3

    const-string v17, "presetMediumFile"

    :cond_b2
    :goto_28
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_29
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b3
    invoke-virtual {v5, v0, v4}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v16

    iget-object v0, v7, LX/QHw;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_ba

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    :goto_2a
    iget-object v0, v7, LX/QHw;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_b9

    new-instance v8, LX/Klj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Klj;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2b
    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v5

    iget-object v10, v7, LX/QHw;->A0G:LX/Lqk;

    if-eqz v10, :cond_bb

    invoke-static {v5, v10, v7}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    if-eqz v10, :cond_bb

    iput-object v10, v5, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7, v5, v2, v4}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v0, v7, LX/QHw;->A03:LX/6mx;

    invoke-static {v0, v7, v5}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iget-object v1, v7, LX/QHw;->A01:Landroid/graphics/RectF;

    iget-object v0, v7, LX/QHw;->A02:Landroid/graphics/RectF;

    invoke-static {v1, v0, v5, v4}, LX/LD1;->A04(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v4, v5, LX/Dli;->A4D:Z

    iput-boolean v4, v5, LX/Dli;->A3v:Z

    invoke-virtual {v7}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810fce00095e68L    # 3.037090009519999E-306

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b7

    iget-object v15, v7, LX/QHw;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/QHw;->A0F:[I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v10, 0x0

    if-eqz v13, :cond_b7

    if-eqz v15, :cond_b8

    invoke-static {v13, v15}, LX/65o;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2c
    if-eqz v0, :cond_b4

    invoke-static {v0}, LX/65o;->A06([I)Ljava/util/ArrayList;

    move-result-object v10

    :cond_b4
    invoke-static {v13}, LX/65o;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v3, :cond_b5

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b5
    if-eqz v10, :cond_b6

    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b6
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13}, LX/65o;->A04(Landroid/content/Context;)Ljava/util/ArrayList;

    invoke-static {v15}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v13

    const/4 v10, 0x0

    const/4 v3, -0x1

    new-instance v0, LX/65o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/65o;->A04:Landroid/text/Editable;

    iput-object v11, v0, LX/65o;->A05:Landroid/text/Layout$Alignment;

    iput v10, v0, LX/65o;->A00:F

    iput-object v11, v0, LX/65o;->A08:LX/7Hs;

    iput-object v11, v0, LX/65o;->A07:LX/DWn;

    iput-object v14, v0, LX/65o;->A0A:Ljava/util/List;

    iput-boolean v4, v0, LX/65o;->A0E:Z

    iput v6, v0, LX/65o;->A01:I

    iput v3, v0, LX/65o;->A03:I

    iput v6, v0, LX/65o;->A02:I

    iput-object v11, v0, LX/65o;->A06:LX/EZp;

    iput-object v11, v0, LX/65o;->A09:Ljava/lang/String;

    iput-boolean v13, v0, LX/65o;->A0D:Z

    iput-boolean v4, v0, LX/65o;->A0F:Z

    iput-boolean v4, v0, LX/65o;->A0C:Z

    iput-boolean v13, v0, LX/65o;->A0B:Z

    iput-boolean v4, v0, LX/65o;->A0E:Z

    move-object v11, v0

    :cond_b7
    move-object/from16 v0, v16

    iput-object v0, v5, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v11, v5, LX/Dli;->A0q:LX/65o;

    invoke-virtual {v7}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/Dli;->A3F:Z

    iput-object v9, v5, LX/Dli;->A0M:Lcom/instagram/common/gallery/Medium;

    iget v0, v7, LX/QHw;->A00:I

    iput-object v12, v5, LX/Dli;->A15:LX/4vm;

    iput v0, v5, LX/Dli;->A00:I

    iput-boolean v4, v5, LX/Dli;->A3h:Z

    iget-boolean v0, v7, LX/QHw;->A0E:Z

    iput-boolean v0, v5, LX/Dli;->A3n:Z

    iget-object v0, v7, LX/QHw;->A0D:Ljava/lang/String;

    iput-object v0, v5, LX/Dli;->A2n:Ljava/lang/String;

    iget-object v0, v7, LX/QHw;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    iput-object v0, v5, LX/Dli;->A0x:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    iget-object v0, v7, LX/QHw;->A04:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object v0, v5, LX/Dli;->A0e:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v7, LX/QHw;->A08:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iput-object v0, v5, LX/Dli;->A1J:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iput-object v8, v5, LX/Dli;->A1M:LX/Klj;

    iput-boolean v6, v5, LX/Dli;->A3l:Z

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    iput-object v0, v5, LX/Dli;->A0s:LX/Dlj;

    iget-object v0, v7, LX/QHw;->A07:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v5, v0, v4}, LX/LD1;->A07(LX/Dli;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v5

    :cond_b8
    move-object v3, v11

    goto/16 :goto_2c

    :cond_b9
    move-object v8, v11

    goto/16 :goto_2b

    :cond_ba
    move-object v9, v11

    goto/16 :goto_2a

    :cond_bb
    invoke-static {v10}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto/16 :goto_29

    :sswitch_data_0
    .sparse-switch
        -0x6ee26fa2 -> :sswitch_0
        -0x62d8a8dc -> :sswitch_1
        -0x4871b2a -> :sswitch_2
        0x185b6836 -> :sswitch_3
        0x50d1d3d4 -> :sswitch_4
        0x611ac265 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6ee26fa2 -> :sswitch_6
        -0x62d8a8dc -> :sswitch_7
        -0x4871b2a -> :sswitch_b
        0x185b6836 -> :sswitch_8
        0x50d1d3d4 -> :sswitch_9
        0x611ac265 -> :sswitch_a
    .end sparse-switch
.end method

.method public A16()LX/Lqk;
    .locals 1

    instance-of v0, p0, LX/QHt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QHt;

    iget-object v0, v0, LX/QHt;->A03:LX/Lqk;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/LD1;->A03:LX/Lqk;

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    invoke-virtual {p0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/LD1;->A01:LX/Dlr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dlr;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x4927dbc5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/LD1;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0x7519d9de

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6fc00b17

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0752

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4fa49ee9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x1d0e888b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/LD1;->A01:LX/Dlr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dlr;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/LD1;->A01:LX/Dlr;

    iget-object v0, p0, LX/LD1;->A02:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/LD1;->A02:LX/2P8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2P8;->onDestroyView()V

    iput-object v1, p0, LX/LD1;->A02:LX/2P8;

    const v0, -0x20a8b799

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x43d8345a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public onResume()V
    .locals 3

    const v0, -0x18d541ab

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2N0;->A00(Landroid/app/Activity;)V

    const v0, 0x566d7c25

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1f6824b4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/2P8;

    invoke-direct {v0}, LX/2P8;-><init>()V

    iput-object v0, p0, LX/LD1;->A02:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, 0x7f0b3247

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, LX/1rz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/LD1;->A02:LX/2P8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v0}, LX/LD1;->A15(Landroid/view/ViewGroup;LX/2P8;)LX/Dli;

    move-result-object v0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/Dli;

    iget-object v0, v0, LX/Dli;->A0A:LX/6mx;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/24Z;->A00(LX/6mx;)V

    new-instance v0, LX/Xb6;

    invoke-direct {v0, p0, v1}, LX/Xb6;-><init>(LX/LD1;LX/1rz;)V

    invoke-static {p0, v0}, LX/776;->A12(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
