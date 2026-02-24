.class public final LX/61C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmM;


# instance fields
.field public A00:LX/KWN;

.field public A01:LX/CNk;

.field public A02:LX/QDQ;

.field public A03:LX/IIp;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61C;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/61C;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/61C;->A07:Z

    iput-boolean p4, p0, LX/61C;->A06:Z

    return-void
.end method


# virtual methods
.method public final AMf(LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/NlF;Ljava/util/Map;IIII)Z
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v7, v6, LX/61C;->A04:Landroid/content/Context;

    invoke-static {v7}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, v6, LX/61C;->A00:LX/KWN;

    if-eqz v8, :cond_0

    iget-object v10, v6, LX/61C;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3W4;

    move/from16 v1, p6

    move/from16 v0, p7

    invoke-direct {v3, v1, v0}, LX/3W4;-><init>(II)V

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81134f000069d5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v1, LX/hso;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/hso;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/hso;->A01:Landroid/content/Context;

    iput-object v3, v1, LX/hso;->A02:LX/3W4;

    iput-boolean v0, v1, LX/hso;->A09:Z

    const/4 v9, 0x0

    new-instance v0, LX/3J3;

    invoke-direct {v0, v9}, LX/3J3;-><init>(LX/46J;)V

    iput-object v0, v1, LX/hso;->A03:LX/3J3;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/hso;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/hso;->A07:Ljava/util/List;

    iget v0, v3, LX/3W4;->A01:I

    if-lez v0, :cond_8

    iget v0, v3, LX/3W4;->A00:I

    if-lez v0, :cond_8

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/KWN;->A01:LX/Gm3;

    iget-object v0, v0, LX/Gm3;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/61C;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81097300073b71L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/IIp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/61C;->A03:LX/IIp;

    iget-object v0, v6, LX/61C;->A00:LX/KWN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KWN;->A01:LX/Gm3;

    iget-object v0, v0, LX/Gm3;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v4}, LX/NlF;->C7C()LX/AX7;

    move-result-object v10

    move/from16 v12, p8

    move/from16 v13, p9

    move v14, v11

    move v15, v12

    move/from16 v16, v13

    invoke-interface/range {v10 .. v16}, LX/AX7;->GRO(IIIZII)V

    sget-object v1, LX/7zF;->A06:LX/7zF;

    iget-object v0, v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/54t;

    iget-object v0, v0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v0, LX/9wA;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54t;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    :cond_4
    instance-of v0, v4, LX/9wA;

    if-eqz v0, :cond_6

    check-cast v4, LX/9wA;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/9wA;->A01:LX/6xS;

    iget-object v4, v0, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v3, v6, LX/61C;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    iget-object v0, v6, LX/61C;->A01:LX/CNk;

    const-string v2, "cameraService"

    if-eqz v0, :cond_7

    invoke-static {v7, v0, v3, v5, v11}, LX/3Tv;->A00(Landroid/content/Context;LX/CNk;Lcom/instagram/common/session/UserSession;ZZ)LX/3K1;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/3K1;->A0D(LX/ovu;LX/CTN;)V

    invoke-virtual {v0}, LX/3K1;->A0C()V

    invoke-virtual {v0, v4}, LX/3K1;->A0E(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v1, v6, LX/61C;->A01:LX/CNk;

    if-eqz v1, :cond_7

    sget-object v0, LX/AYb;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v1

    check-cast v1, LX/AYb;

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    check-cast v1, LX/3MT;

    iget-object v1, v1, LX/3MT;->A00:LX/3MX;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3MX;->A00:Ljava/lang/Object;

    :cond_6
    return v5

    :cond_7
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "outputSize must be non-zero "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Aj0(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/CRn;LX/CTN;LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/NlF;
    .locals 28

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v5, p8

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x7

    move-object/from16 v0, p7

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    new-instance v0, LX/Net;

    invoke-direct {v0, v1, v9}, LX/Net;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v15, v7, LX/61C;->A04:Landroid/content/Context;

    iget-object v3, v7, LX/61C;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v18, LX/CQM;

    invoke-direct/range {v18 .. v18}, LX/CQM;-><init>()V

    new-instance v20, LX/CJn;

    invoke-direct/range {v20 .. v20}, LX/CJn;-><init>()V

    new-instance v19, LX/42N;

    invoke-direct/range {v19 .. v19}, LX/42N;-><init>()V

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x1

    iget-boolean v8, v7, LX/61C;->A07:Z

    move-object/from16 v1, p2

    if-eqz p2, :cond_0

    move-object/from16 v16, v1

    :cond_0
    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v2

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v21, v2

    invoke-static/range {v15 .. v27}, LX/CYN;->A00(Landroid/content/Context;Landroid/os/Handler;LX/Ldg;LX/CQM;LX/QDQ;LX/Hc0;ZZZZZZZ)LX/CYM;

    move-result-object v12

    iget-boolean v8, v7, LX/61C;->A06:Z

    if-nez v8, :cond_1

    invoke-static {v15}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v10

    move-object v8, v12

    if-eqz v10, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    const/4 v13, 0x0

    invoke-static {v15, v8, v3, v9, v2}, LX/3H7;->A03(Landroid/content/Context;LX/CXn;Lcom/instagram/common/session/UserSession;ZZ)LX/KWN;

    move-result-object v8

    iput-object v8, v7, LX/61C;->A00:LX/KWN;

    const-string v8, "instagram_post_capture_transcoder"

    new-instance v10, LX/CFn;

    invoke-direct {v10, v8}, LX/CFn;-><init>(Ljava/lang/String;)V

    sget-object v8, LX/CHo;->A02:LX/CGN;

    invoke-virtual {v10, v8, v12}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v12, LX/CHM;->A0J:LX/CGN;

    iget-object v8, v7, LX/61C;->A00:LX/KWN;

    invoke-virtual {v10, v12, v8}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v8, LX/CGk;->A00:LX/CGN;

    invoke-virtual {v10, v8, v3}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v12, LX/3JX;->A05:LX/CGN;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v10, v12, v8}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v12, LX/CHM;->A0N:LX/CGN;

    invoke-virtual {v10, v12, v1}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v12, LX/CHM;->A01:LX/CGN;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v12, v1}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/CHM;->A0K:LX/CGN;

    invoke-virtual {v10, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/CHM;->A0L:LX/CGN;

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A0C:LX/CGN;

    invoke-virtual {v10, v0, v8}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v14, LX/CHM;->A0D:LX/CGN;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_3

    invoke-static {v15}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    if-eqz v0, :cond_9

    const-wide v0, 0x8111c8000465bcL

    :goto_0
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    :cond_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810f2900005b2fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v9, LX/BbR;->A00:LX/CGN;

    sget-object v1, LX/Bfu;->A0J:LX/Bfu;

    sget-object v0, LX/Bfu;->A0M:LX/Bfu;

    filled-new-array {v1, v0}, [LX/Bfu;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v9, LX/BbR;->A01:LX/CGN;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/Bfy;

    invoke-direct {v0, v3, v1}, LX/Bfy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-virtual {v10, v9, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/3JX;->A03:LX/CGN;

    invoke-virtual {v10, v0, v8}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual/range {p5 .. p5}, LX/AZH;->A33()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, LX/CUN;

    invoke-direct {v3, v5, v12}, LX/CUN;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v4, p4

    if-eqz p4, :cond_7

    invoke-interface {v4}, LX/CTN;->BLc()I

    move-result v2

    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_5

    const/16 v0, 0x21

    invoke-static {v4, v0}, LX/FGQ;->A00(LX/CTN;I)I

    move-result v1

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_5

    or-int/lit16 v1, v1, 0x2000

    :cond_5
    invoke-virtual {v3, v4, v1}, LX/CUN;->A08(LX/CTN;I)V

    :goto_1
    sget-object v0, LX/CHM;->A03:LX/CGN;

    invoke-virtual {v10, v0, v3}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A02:LX/CGN;

    invoke-virtual {v10, v0, v5}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/CFo;

    invoke-direct {v0, v10}, LX/CFo;-><init>(LX/CFn;)V

    invoke-static {v1, v0}, LX/aba;->A00(Landroid/content/Context;LX/CFo;)LX/CNk;

    move-result-object v0

    iput-object v0, v7, LX/61C;->A01:LX/CNk;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IcD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IcD;->A00:LX/CNk;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    invoke-virtual {v3, v11, v2}, LX/CUN;->A07(Landroid/opengl/EGLContext;I)V

    goto :goto_1

    :cond_8
    iget v0, v6, LX/63r;->A09:I

    if-ne v0, v4, :cond_6

    sget-object v0, LX/CHM;->A04:LX/CGN;

    invoke-virtual {v10, v0, v8}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, LX/AZH;->A3e()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/CHM;->A09:LX/CGN;

    invoke-virtual {v10, v0, v8}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const-wide v0, 0x8111c8000565bdL

    goto/16 :goto_0
.end method

.method public final synthetic CZh()LX/MyT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Dl0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dpc()V
    .locals 5

    iget-object v3, p0, LX/61C;->A02:LX/QDQ;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v0, p0, LX/61C;->A01:LX/CNk;

    if-nez v0, :cond_0

    const-string v0, "cameraService"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/QDQ;->A00:LX/CJo;

    iget-object v0, v0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v3

    check-cast v3, LX/QDQ;

    iput-object v3, p0, LX/61C;->A02:LX/QDQ;

    :cond_1
    iget-object v2, p0, LX/61C;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/61C;->A03:LX/IIp;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/IIp;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    :goto_0
    const-string v0, "IgluArFrameLiteRendererCallback"

    invoke-static {v2, v4, v1, v3, v0}, LX/61I;->A03(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;LX/QDQ;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final synthetic Dpj()V
    .locals 0

    return-void
.end method
