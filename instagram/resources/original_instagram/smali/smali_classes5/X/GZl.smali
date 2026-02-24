.class public final LX/GZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oii;
.implements LX/Lvu;


# instance fields
.field public A00:LX/Czz;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0A:LX/Dz2;

.field public final A0B:LX/Luo;

.field public final A0C:LX/Fkx;

.field public final A0D:LX/FDn;

.field public final A0E:LX/Fp0;

.field public final A0F:LX/FvQ;

.field public final A0G:LX/Fn0;

.field public final A0H:LX/GZm;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Queue;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Z

.field public final A0O:LX/Fkt;

.field public final A0P:LX/EKk;

.field public final A0Q:LX/FRn;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Fkt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EKk;LX/Dz2;LX/FRn;LX/Luo;LX/Fkx;LX/FDn;LX/Fp0;LX/FvQ;LX/Fn0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/GZl;->A0A:LX/Dz2;

    iput-object p8, p0, LX/GZl;->A0B:LX/Luo;

    iput-object p1, p0, LX/GZl;->A07:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/GZl;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/GZl;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p10, p0, LX/GZl;->A0D:LX/FDn;

    iput-object p9, p0, LX/GZl;->A0C:LX/Fkx;

    iput-object p11, p0, LX/GZl;->A0E:LX/Fp0;

    iput-object p12, p0, LX/GZl;->A0F:LX/FvQ;

    iput-object p7, p0, LX/GZl;->A0Q:LX/FRn;

    iput-object p3, p0, LX/GZl;->A0O:LX/Fkt;

    iput-object p5, p0, LX/GZl;->A0P:LX/EKk;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/GZl;->A0N:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/GZl;->A0I:Ljava/lang/String;

    iput-object p13, p0, LX/GZl;->A0G:LX/Fn0;

    iput-object v1, p0, LX/GZl;->A0R:Ljava/lang/String;

    new-instance v0, LX/GZm;

    invoke-direct {v0}, LX/GZm;-><init>()V

    iput-object v0, p0, LX/GZl;->A0H:LX/GZm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/GZl;->A0K:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/GZl;->A0M:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/GZl;->A0L:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/GZl;->A0J:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/GZl;)LX/3aw;
    .locals 14

    move-object v2, p0

    iget-object v0, p0, LX/GZl;->A0L:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    if-nez v4, :cond_0

    iget-object v0, p0, LX/GZl;->A0O:LX/Fkt;

    iget-object v0, v0, LX/Fkt;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v3

    check-cast v3, LX/Fku;

    const/4 v4, 0x0

    const/4 p0, 0x1

    const/4 v10, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v9, v8

    move v12, v11

    move v13, v11

    invoke-virtual/range {v3 .. v14}, LX/Fku;->A02(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/Lfg;Ljava/lang/Float;FFIZZZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "Decor bitmap should not be null, otherwise we should have returned early"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v4, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LX/GZl;->A0O:LX/Fkt;

    iget-object v0, v0, LX/Fkt;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v3

    check-cast v3, LX/Fku;

    const/4 v5, 0x0

    const/4 p0, 0x1

    const/4 v10, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v12, v11

    move v13, v11

    invoke-virtual/range {v3 .. v14}, LX/Fku;->A02(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/Lfg;Ljava/lang/Float;FFIZZZZ)Landroid/graphics/Bitmap;

    :cond_1
    iget-object v1, v2, LX/GZl;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/GZl;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4, v1, v11}, LX/Rze;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3aw;

    move-result-object v3

    new-instance v1, LX/Kgm;

    invoke-direct {v1, v4, v2}, LX/Kgm;-><init>(Landroid/graphics/Bitmap;LX/GZl;)V

    sget-object v0, LX/dbI;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/3aw;->A04(LX/Cel;Ljava/util/concurrent/Executor;)LX/3aw;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/GZl;)LX/HBJ;
    .locals 1

    iget-object v0, p0, LX/GZl;->A0A:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(LX/3O4;LX/3O4;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/3O4;->A00:LX/3O2;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/3O2;->A00:LX/F4M;

    if-eqz v3, :cond_5

    iget-object v0, p2, LX/3O4;->A00:LX/3O2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3O2;->A00:LX/F4M;

    :cond_0
    invoke-static {v3, v1}, LX/7Z2;->A00(LX/F4M;LX/F4M;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GZl;->A0L:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez v4, :cond_2

    iget-object v0, p0, LX/GZl;->A0D:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1W:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBl;

    invoke-static {v0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/GZl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/Rze;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, LX/3aw;

    new-instance v1, LX/Kgn;

    invoke-direct {v1, v4, v3, p0, p3}, LX/Kgn;-><init>(Landroid/graphics/Bitmap;LX/F4M;LX/GZl;Ljava/lang/String;)V

    sget-object v0, LX/dbI;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3aw;->A04(LX/Cel;Ljava/util/concurrent/Executor;)LX/3aw;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LX/GZl;->A0D:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1W:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBl;

    invoke-static {v0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, LX/GZl;->A0J:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/3O7;LX/GZl;)V
    .locals 13

    iget-object v0, p1, LX/GZl;->A0A:LX/Dz2;

    iget-object v3, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v3, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_0

    const-string v0, "Unknown captured media type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v11, p0, LX/3O7;->A03:LX/7FH;

    if-eqz v11, :cond_10

    iget-object v9, p1, LX/GZl;->A0F:LX/FvQ;

    iget-object v0, v9, LX/FvQ;->A06:LX/Fv1;

    iget-object v0, v0, LX/Fv1;->A00:LX/Dlt;

    iget-object v8, v0, LX/Dlt;->A1e:LX/Fp0;

    iget-object v4, v11, LX/7FH;->A08:LX/6yW;

    if-eqz v4, :cond_7

    iget v1, v4, LX/6yW;->A01:I

    iget-object v0, v8, LX/Fp0;->A0B:LX/6xS;

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/6xS;->A1k:LX/6yW;

    :cond_1
    iget-object v0, v8, LX/Fp0;->A09:LX/Luj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Luj;->FsV(I)V

    :cond_2
    iget-object v0, v8, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3EB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v11, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v6, 0x0

    if-nez v7, :cond_3

    iget-object v12, v8, LX/Fp0;->A0q:LX/Ebs;

    iget-object v1, v12, LX/Ebs;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v7, :cond_d

    :cond_3
    new-instance v0, LX/Kud;

    invoke-direct {v0, v7, v8}, LX/Kud;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fp0;)V

    iput-object v0, v8, LX/Fp0;->A0G:Ljava/lang/Runnable;

    :cond_4
    :goto_0
    iget-boolean v0, v8, LX/Fp0;->A0P:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/Fp0;->A0G:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v6, v8, LX/Fp0;->A0G:Ljava/lang/Runnable;

    :cond_5
    iget-object v0, v8, LX/Fp0;->A0B:LX/6xS;

    if-eqz v0, :cond_6

    iput-object v7, v0, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_6
    invoke-static {v7, v8}, LX/Fp0;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fp0;)V

    :cond_7
    iget-object v5, v11, LX/7FH;->A00:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    if-eqz v5, :cond_9

    iget-object v4, v9, LX/FvQ;->A03:LX/EKk;

    invoke-virtual {v5}, Lcom/instagram/api/schemas/AudioStateEditsImpl;->Dm3()Z

    move-result v0

    iput-boolean v0, v4, LX/EKk;->A07:Z

    invoke-virtual {v5}, Lcom/instagram/api/schemas/AudioStateEditsImpl;->Dm8()Z

    move-result v0

    iput-boolean v0, v4, LX/EKk;->A08:Z

    invoke-virtual {v5}, Lcom/instagram/api/schemas/AudioStateEditsImpl;->BVT()Z

    move-result v0

    iput-boolean v0, v4, LX/EKk;->A00:Z

    invoke-virtual {v5}, Lcom/instagram/api/schemas/AudioStateEditsImpl;->Bok()Z

    move-result v1

    iget-boolean v0, v4, LX/EKk;->A01:Z

    if-eq v0, v1, :cond_8

    iput-boolean v1, v4, LX/EKk;->A01:Z

    invoke-static {v4, v10}, LX/EKk;->A00(LX/EKk;Z)V

    :cond_8
    invoke-virtual {v5}, Lcom/instagram/api/schemas/AudioStateEditsImpl;->Ddj()Z

    move-result v0

    iput-boolean v0, v4, LX/EKk;->A06:Z

    invoke-static {v4, v10}, LX/EKk;->A00(LX/EKk;Z)V

    :cond_9
    iget-object v5, v11, LX/7FH;->A02:LX/7FJ;

    if-eqz v5, :cond_a

    iget-object v4, v9, LX/FvQ;->A07:LX/Fn0;

    iget-object v0, v4, LX/Fn0;->A00:LX/3MF;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/3MF;->A00:Z

    if-ne v0, v2, :cond_a

    iget-object v1, v4, LX/Fn0;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/7FJ;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    invoke-virtual {v4}, LX/Fn0;->A01()V

    :cond_a
    iget-object v4, v9, LX/FvQ;->A04:LX/Ek2;

    iget-object v1, v11, LX/7FH;->A04:LX/7Fk;

    if-nez v1, :cond_b

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/7Fk;

    invoke-direct {v1, v0, v10}, LX/7Fk;-><init>(Ljava/util/List;Z)V

    :cond_b
    invoke-virtual {v4, v1}, LX/Ek2;->A0c(LX/7Fk;)V

    goto :goto_2

    :cond_c
    move-object v7, v6

    :cond_d
    iget-object v1, v12, LX/Ebs;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/Gca;

    invoke-direct {v5, v8}, LX/Gca;-><init>(LX/Fp0;)V

    iget-boolean v0, v12, LX/Ebs;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/16 v0, 0xa

    new-instance v1, LX/9K4;

    invoke-direct {v1, v5, v12, v6, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_e
    iget-object v6, p0, LX/3O7;->A02:LX/35C;

    if-eqz v6, :cond_10

    iget-object v5, p1, LX/GZl;->A0C:LX/Fkx;

    iget-object v4, v5, LX/Fkx;->A0c:LX/Fmj;

    if-eqz v4, :cond_f

    iget v1, v6, LX/35C;->A00:I

    const/16 v0, 0x458

    if-ne v1, v0, :cond_12

    iget-object v0, v6, LX/35C;->A08:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_12

    invoke-virtual {v4}, LX/Fmj;->A00()V

    iget-object v1, v5, LX/Fkx;->A0d:LX/Fmr;

    iget-object v0, v6, LX/35C;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Fmr;->A00(Ljava/util/List;)V

    :cond_f
    :goto_1
    iget-object v1, v5, LX/Fkx;->A0Y:LX/FlO;

    iget-object v0, v6, LX/35C;->A04:LX/35D;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/FlO;->A06(LX/35D;)V

    :cond_10
    :goto_2
    iget-object v1, p1, LX/GZl;->A0B:LX/Luo;

    iget-object v0, p0, LX/3O7;->A04:LX/3O0;

    if-eqz v0, :cond_13

    invoke-interface {v1, v0}, LX/Luo;->FjU(LX/3O0;)V

    iget-object v1, p0, LX/3O7;->A01:LX/3O4;

    iget-object v0, v1, LX/3O4;->A00:LX/3O2;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/3O2;->A00:LX/F4M;

    if-eqz v0, :cond_11

    iput-boolean v2, p1, LX/GZl;->A06:Z

    :cond_11
    iget-object v0, p1, LX/GZl;->A0D:LX/FDn;

    invoke-virtual {v0, v1, p1}, LX/FDn;->A0y(LX/3O4;LX/Lvu;)V

    iget-object v2, p1, LX/GZl;->A0H:LX/GZm;

    invoke-virtual {v3}, LX/Dyz;->A00()LX/Czq;

    move-result-object v0

    iget-object v1, v0, LX/Czq;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GZm;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    iget v0, v6, LX/35C;->A00:I

    invoke-virtual {v4, v0}, LX/Fmj;->FsV(I)V

    goto :goto_1

    :cond_13
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A04(LX/GZl;)V
    .locals 11

    iget-object v0, p0, LX/GZl;->A0A:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/GZl;->A0F:LX/FvQ;

    iget-object v0, v1, LX/FvQ;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1K()V

    iget-object v0, v1, LX/FvQ;->A06:LX/Fv1;

    iget-object v0, v0, LX/Fv1;->A00:LX/Dlt;

    iget-object v3, v0, LX/Dlt;->A1e:LX/Fp0;

    new-instance v2, LX/6yW;

    invoke-direct {v2}, LX/6yW;-><init>()V

    iget v1, v2, LX/6yW;->A01:I

    iget-object v0, v3, LX/Fp0;->A0B:LX/6xS;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/6xS;->A1k:LX/6yW;

    :cond_1
    iget-object v0, v3, LX/Fp0;->A09:LX/Luj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Luj;->FsV(I)V

    :cond_2
    iget-object v3, p0, LX/GZl;->A0D:LX/FDn;

    iget-object v0, v3, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lmn;->AKX()V

    iget-object v1, v3, LX/FDn;->A1W:LX/75c;

    iget-boolean v0, v1, LX/75c;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBl;

    invoke-static {v0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v2, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    new-instance v0, LX/Hf0;

    invoke-direct {v0, p0}, LX/Hf0;-><init>(LX/Llm;)V

    new-instance v1, LX/DIP;

    invoke-direct {v1, v2, v0}, LX/DIP;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/DIO;->A07(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v3, LX/FDn;->A1s:LX/FIl;

    new-instance v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v10, v8

    invoke-direct/range {v4 .. v10}, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;Ljava/util/List;ZZZ)V

    invoke-virtual {v0, v4}, LX/FIl;->A03(Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;)V

    iget-object v0, v3, LX/FDn;->A1I:LX/EKn;

    iput-object v5, v0, LX/EKn;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/FDn;->A1B:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v5, v3, LX/FDn;->A0L:LX/FJo;

    iput-object v5, v3, LX/FDn;->A0M:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/GZl;->A0B:LX/Luo;

    invoke-interface {v0}, LX/Luo;->AKY()V

    return-void
.end method

.method private final A05()Z
    .locals 3

    iget-object v0, p0, LX/GZl;->A0A:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A00()LX/Czq;

    move-result-object v0

    iget-object v2, v0, LX/Czq;->A02:LX/Czu;

    sget-object v1, LX/Czu;->A07:LX/Czu;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    invoke-static {p0}, LX/GZl;->A01(LX/GZl;)LX/HBJ;

    move-result-object v1

    new-instance v0, LX/Cc7;

    invoke-direct {v0, v1}, LX/Cc7;-><init>(LX/HBJ;)V

    invoke-virtual {v0}, LX/Cc7;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A06()LX/3O7;
    .locals 6

    iget-object v0, p0, LX/GZl;->A0A:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v2}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown captured media type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, LX/GZl;->A0B:LX/Luo;

    invoke-interface {v0}, LX/Luo;->Fkx()LX/3O0;

    move-result-object v4

    iget-object v0, p0, LX/GZl;->A0D:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->A0h()LX/3O4;

    move-result-object v1

    iget-object v0, p0, LX/GZl;->A0F:LX/FvQ;

    invoke-virtual {v0}, LX/FvQ;->A00()LX/7FH;

    move-result-object v3

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/GZl;->A0B:LX/Luo;

    invoke-interface {v0}, LX/Luo;->Fkx()LX/3O0;

    move-result-object v4

    iget-object v0, p0, LX/GZl;->A0D:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->A0h()LX/3O4;

    move-result-object v1

    iget-object v0, p0, LX/GZl;->A0C:LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0H()LX/35C;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_0
    new-instance v0, LX/3O7;

    invoke-direct/range {v0 .. v5}, LX/3O7;-><init>(LX/3O4;LX/35C;LX/7FH;LX/3O0;Z)V

    return-object v0
.end method

.method public final A07()LX/3O7;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/GZl;->A0A:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A00()LX/Czq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GZl;->A09(LX/Czq;)LX/3O7;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/3O7;LX/Czq;)LX/3O7;
    .locals 40

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/GZl;->A00:LX/Czz;

    if-nez v2, :cond_1

    iget-object v1, v0, LX/GZl;->A0D:LX/FDn;

    iget-object v2, v1, LX/FDn;->A07:LX/Czz;

    iput-object v2, v0, LX/GZl;->A00:LX/Czz;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/GZl;->A0A()LX/Czz;

    move-result-object v2

    iput-object v2, v0, LX/GZl;->A00:LX/Czz;

    :cond_0
    if-nez v2, :cond_1

    const-string v1, "Must be in post-capture, where mPreCaptureMediaEdits should always be non-null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v7, p2

    iget-object v1, v7, LX/Czq;->A02:LX/Czu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v4, "Required value was null."

    move-object/from16 v3, p1

    if-eqz v5, :cond_f

    const/4 v1, 0x1

    if-eq v5, v1, :cond_2

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v17, 0x1

    iget-object v6, v0, LX/GZl;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v0, LX/GZl;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/26h;

    invoke-direct {v1, v6, v15}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/0lp;

    invoke-direct {v5, v1, v6}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v5, v1}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2V()Z

    move-result v16

    iget-object v1, v7, LX/Czq;->A04:LX/75M;

    if-eqz v1, :cond_e

    iget-object v13, v0, LX/GZl;->A0A:LX/Dz2;

    iget-object v4, v13, LX/Dz2;->A02:LX/Dyz;

    iget-object v7, v4, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v5, v7, LX/Dyx;->A0f:Z

    iget v14, v1, LX/75M;->A0K:I

    iget v10, v1, LX/75M;->A08:I

    iget v9, v1, LX/75M;->A09:I

    if-eqz v5, :cond_d

    move/from16 v24, v14

    move/from16 v25, v10

    :goto_0
    iget-object v5, v0, LX/GZl;->A0G:LX/Fn0;

    iget-object v12, v5, LX/Fn0;->A05:LX/FnQ;

    iget v11, v1, LX/75M;->A0K:I

    iget v8, v1, LX/75M;->A08:I

    iget v5, v1, LX/75M;->A09:I

    const/16 v31, 0x0

    move-object/from16 v30, v12

    move/from16 v32, v11

    move/from16 v33, v8

    move/from16 v34, v5

    move/from16 v35, v18

    move/from16 v36, v18

    invoke-virtual/range {v30 .. v36}, LX/FnQ;->A00(Ljava/lang/String;IIIII)F

    move-result v20

    const-string v8, "front"

    iget-object v5, v1, LX/75M;->A0j:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 v19, v15

    move/from16 v21, v14

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v27, v18

    invoke-static/range {v19 .. v27}, LX/3N8;->A01(Lcom/instagram/common/session/UserSession;FIIIIIZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v33

    invoke-static {v15}, LX/3N2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/high16 v8, -0x1000000

    invoke-static {v8}, LX/35Z;->A00(I)[F

    move-result-object v21

    invoke-static {v8}, LX/35Z;->A00(I)[F

    move-result-object v22

    const/4 v11, 0x0

    sget-object v19, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v18

    invoke-static/range {v19 .. v26}, LX/BMn;->A07(Ljava/lang/Integer;Ljava/lang/Integer;[F[FFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v10

    invoke-static {v10, v5}, LX/55r;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v5

    iget-object v9, v5, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual/range {v33 .. v33}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->CzS()[F

    move-result-object v8

    invoke-static {v9, v8}, LX/3OS;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;[F)V

    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, LX/75M;->A0T:LX/6Wf;

    invoke-static {v8}, LX/3E9;->A00(LX/6Wf;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v12

    if-eqz v12, :cond_3

    iget v8, v12, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-static {v8}, LX/35Z;->A00(I)[F

    move-result-object v9

    const-string v8, "u_topColor"

    invoke-virtual {v10, v8, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    iget v8, v12, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v8}, LX/35Z;->A00(I)[F

    move-result-object v9

    const-string v8, "u_bottomColor"

    invoke-virtual {v10, v8, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    :cond_3
    iget-object v8, v0, LX/GZl;->A0P:LX/EKk;

    iget-boolean v14, v8, LX/EKk;->A00:Z

    iget-object v8, v0, LX/GZl;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v8, v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v8}, LX/dlk;->getWidth()I

    move-result v29

    invoke-interface {v8}, LX/dlk;->getHeight()I

    move-result v30

    invoke-static {v0}, LX/GZl;->A01(LX/GZl;)LX/HBJ;

    move-result-object v22

    iget-object v12, v0, LX/GZl;->A0I:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, LX/D1F;->A0o(Ljava/lang/Object;)V

    iget-object v10, v2, LX/Czz;->A01:LX/3O0;

    iget-object v0, v1, LX/75M;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DcK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    move/from16 v8, v18

    invoke-static {v4, v10, v9, v8, v8}, LX/3O6;->A00(LX/Dyz;LX/3O0;ZZZ)LX/3O0;

    move-result-object v9

    sget-object v19, LX/3O4;->A08:LX/3O5;

    if-eqz p1, :cond_b

    iget-object v4, v3, LX/3O7;->A01:LX/3O4;

    :goto_2
    iget-object v0, v1, LX/75M;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-virtual {v7}, LX/Dyx;->A02()LX/65o;

    move-result-object v26

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    invoke-virtual/range {v19 .. v30}, LX/3O5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Dz2;LX/3O4;LX/Czz;LX/65o;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;II)LX/3O4;

    move-result-object v6

    if-eqz p1, :cond_4

    iget-object v3, v3, LX/3O7;->A03:LX/7FH;

    if-eqz v3, :cond_4

    :goto_3
    new-instance v5, LX/3O7;

    move-object/from16 v7, v31

    move-object v8, v3

    move/from16 v10, v18

    invoke-direct/range {v5 .. v10}, LX/3O7;-><init>(LX/3O4;LX/35C;LX/7FH;LX/3O0;Z)V

    return-object v5

    :cond_4
    sget-object v0, LX/7FH;->A0E:LX/6yW;

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v2, LX/7Fk;

    move/from16 v0, v16

    invoke-direct {v2, v3, v0}, LX/7Fk;-><init>(Ljava/util/List;Z)V

    iget-object v0, v1, LX/75M;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/16 v22, 0x0

    if-eqz v0, :cond_5

    const/16 v22, 0x1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CDL()LX/6m9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/52g;->A02(LX/6m9;)Z

    move-result v3

    const/16 v23, 0x1

    move/from16 v0, v17

    if-eq v3, v0, :cond_6

    :cond_5
    const/16 v23, 0x0

    :cond_6
    iget-boolean v3, v1, LX/75M;->A1T:Z

    if-eqz v3, :cond_7

    iget-boolean v0, v1, LX/75M;->A1O:Z

    const/16 v25, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v25, 0x1

    :cond_8
    new-instance v30, Lcom/instagram/api/schemas/AudioStateEditsImpl;

    move-object/from16 v19, v30

    move/from16 v20, v14

    move/from16 v21, v8

    move/from16 v24, v17

    invoke-direct/range {v19 .. v25}, Lcom/instagram/api/schemas/AudioStateEditsImpl;-><init>(ZZZZZZ)V

    sget-object v37, LX/7FH;->A0E:LX/6yW;

    if-eqz v3, :cond_9

    iget-boolean v0, v1, LX/75M;->A1O:Z

    const/16 v38, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v38, 0x1

    :cond_a
    const/16 v1, 0x1f

    new-instance v0, LX/6zP;

    invoke-direct {v0, v11, v1}, LX/6zP;-><init>(FI)V

    new-instance v3, LX/7FH;

    move-object/from16 v29, v3

    move-object/from16 v32, v31

    move-object/from16 v34, v2

    move-object/from16 v35, v31

    move-object/from16 v36, v0

    move/from16 v39, v8

    invoke-direct/range {v29 .. v39}, LX/7FH;-><init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/7FJ;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/7Fk;LX/7FN;LX/6zP;LX/6yW;ZZ)V

    iput-object v5, v3, LX/7FH;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    goto :goto_3

    :cond_b
    move-object/from16 v4, v31

    goto/16 :goto_2

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v5, v0, LX/GZl;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v5}, LX/dlk;->getWidth()I

    move-result v24

    invoke-interface {v5}, LX/dlk;->getHeight()I

    move-result v25

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v14, v0, LX/GZl;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/GZl;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, LX/Czq;->A03:LX/CxQ;

    iget-object v8, v0, LX/GZl;->A0A:LX/Dz2;

    iget-object v1, v0, LX/GZl;->A0C:LX/Fkx;

    iget-object v1, v1, LX/Fkx;->A0Y:LX/FlO;

    if-eqz v9, :cond_16

    invoke-virtual {v1, v9}, LX/FlO;->A03(LX/CxQ;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v15

    iget-object v1, v0, LX/GZl;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v29

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v30

    invoke-static {v0}, LX/GZl;->A01(LX/GZl;)LX/HBJ;

    move-result-object v22

    iget-object v7, v0, LX/GZl;->A0I:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v10, v8, LX/Dz2;->A02:LX/Dyz;

    iget-object v11, v2, LX/Czz;->A01:LX/3O0;

    const/4 v0, 0x0

    iget-object v1, v9, LX/CxQ;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    const/4 v5, 0x1

    :cond_10
    invoke-virtual {v9}, LX/CxQ;->A0A()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    if-eq v1, v12, :cond_12

    :cond_11
    const/4 v4, 0x0

    :cond_12
    invoke-virtual {v9}, LX/CxQ;->A09()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v12, :cond_15

    :goto_4
    invoke-static {v10, v11, v5, v4, v6}, LX/3O6;->A00(LX/Dyz;LX/3O0;ZZZ)LX/3O0;

    move-result-object v5

    sget-object v19, LX/3O4;->A08:LX/3O5;

    if-eqz p1, :cond_13

    iget-object v0, v3, LX/3O7;->A01:LX/3O4;

    :cond_13
    iget-object v4, v9, LX/CxQ;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v1, v10, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A02()LX/65o;

    move-result-object v26

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v21, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v20, v14

    invoke-virtual/range {v19 .. v30}, LX/3O5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Dz2;LX/3O4;LX/Czz;LX/65o;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;II)LX/3O4;

    move-result-object v2

    if-eqz p1, :cond_14

    iget-object v3, v3, LX/3O7;->A02:LX/35C;

    :goto_5
    const/4 v4, 0x0

    new-instance v1, LX/3O7;

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, LX/3O7;-><init>(LX/3O4;LX/35C;LX/7FH;LX/3O0;Z)V

    return-object v1

    :cond_14
    invoke-static {v15}, LX/35C;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)LX/35C;

    move-result-object v3

    goto :goto_5

    :cond_15
    const/4 v6, 0x0

    goto :goto_4

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(LX/Czq;)LX/3O7;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p1, LX/Czq;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GZl;->A0H:LX/GZm;

    iget-object v6, v0, LX/GZm;->A00:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, LX/3O7;

    :goto_0
    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/3O7;->A03:LX/7FH;

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/3O7;->A00:Z

    if-nez v0, :cond_6

    :cond_0
    iget-object v2, p1, LX/Czq;->A04:LX/75M;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/75M;->A0P:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, v2, LX/75M;->A13:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableIterator<com.instagram.camera.effect.models.CameraAREffect>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/AG2;->A01(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v0

    if-ne v0, v3, :cond_1

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    iput-object v5, v2, LX/75M;->A0P:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object v5, v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/GZl;->A08(LX/3O7;LX/Czq;)LX/3O7;

    move-result-object v4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v4, LX/3O7;->A03:LX/7FH;

    if-eqz v1, :cond_7

    iget-boolean v0, v4, LX/3O7;->A00:Z

    if-nez v0, :cond_7

    iput-boolean v3, v4, LX/3O7;->A00:Z

    if-eqz v5, :cond_7

    iput-object v5, v1, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_7
    return-object v4

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A()LX/Czz;
    .locals 4

    iget-object v0, p0, LX/GZl;->A0B:LX/Luo;

    invoke-interface {v0}, LX/Luo;->Fkx()LX/3O0;

    move-result-object v3

    iget-object v0, p0, LX/GZl;->A0D:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->A0h()LX/3O4;

    move-result-object v2

    iget-object v0, p0, LX/GZl;->A0Q:LX/FRn;

    invoke-virtual {v0}, LX/FRn;->A00()LX/Lus;

    move-result-object v0

    invoke-interface {v0}, LX/Lus;->AjN()LX/NkE;

    move-result-object v0

    new-instance v1, LX/Czz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Czz;->A01:LX/3O0;

    iput-object v2, v1, LX/Czz;->A00:LX/3O4;

    iput-object v0, v1, LX/Czz;->A02:LX/NkE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0B(LX/7Eu;LX/Czq;LX/Lsv;Ljava/lang/String;Ljava/util/List;Z)LX/1tc;
    .locals 16

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    sget-object v3, LX/AdV;->A00:LX/AdV;

    iget-object v4, v8, LX/GZl;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v8, LX/GZl;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/GZl;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v13

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v14

    iget-object v10, v8, LX/GZl;->A0I:Ljava/lang/String;

    invoke-static {v8}, LX/GZl;->A01(LX/GZl;)LX/HBJ;

    move-result-object v6

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v15, p6

    invoke-virtual/range {v3 .. v15}, LX/AdV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/7Eu;LX/Oii;LX/Lsv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3O7;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {v8, v1, v2}, LX/GZl;->A08(LX/3O7;LX/Czq;)LX/3O7;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/GZl;->A05:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/GZl;->A0G(Z)V

    iput-boolean v2, p0, LX/GZl;->A03:Z

    iget-object v0, p0, LX/GZl;->A0A:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/GZl;->A0E:LX/Fp0;

    iget-boolean v0, p0, LX/GZl;->A0N:Z

    invoke-virtual {v1, v0, v3, v2}, LX/Fp0;->A0Z(ZZZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/GZl;->A0C:LX/Fkx;

    invoke-virtual {v0, v3}, LX/Fkx;->A0N(Z)V

    return-void
.end method

.method public final A0D(LX/3O7;Z)V
    .locals 13

    iget-object v3, p0, LX/GZl;->A0D:LX/FDn;

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/3O7;->A01:LX/3O4;

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/GZl;->A07()LX/3O7;

    move-result-object v0

    iget-object v5, v0, LX/3O7;->A01:LX/3O4;

    :cond_1
    iget-boolean v0, v3, LX/FDn;->A2G:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/FDn;->A1s:LX/FIl;

    iget-object v0, v5, LX/3O4;->A03:LX/7ID;

    invoke-virtual {v1, v0}, LX/FIl;->A02(LX/7ID;)V

    iget-object v2, v3, LX/FDn;->A1I:LX/EKn;

    iget-object v4, v2, LX/EKn;->A05:LX/EKo;

    iget-boolean v0, v4, LX/EKo;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/EKo;->FUr()V

    :cond_2
    iget-object v0, v5, LX/3O4;->A00:LX/3O2;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3O2;->A00:LX/F4M;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/F4M;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/FDn;->A1W:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBl;

    invoke-static {v0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    :cond_3
    iget-object v1, v3, LX/FDn;->A1M:LX/Lrk;

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Dlx;->A09:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/FDn;->A2C:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/FDn;->A2E:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v3}, LX/FDn;->A0p()V

    :cond_5
    iget-object v8, v3, LX/FDn;->A1B:LX/Dyz;

    iget-object v7, v8, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v7, LX/Dyx;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {v3}, LX/FDn;->A0H(LX/FDn;)V

    :cond_6
    :goto_0
    invoke-virtual {v3}, LX/FDn;->A0q()V

    :cond_7
    if-eqz p2, :cond_9

    if-nez p1, :cond_2d

    iget-boolean v0, p0, LX/GZl;->A05:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GZl;->A05:Z

    invoke-static {p0}, LX/GZl;->A04(LX/GZl;)V

    :cond_8
    invoke-virtual {p0}, LX/GZl;->A07()LX/3O7;

    move-result-object v0

    invoke-static {v0, p0}, LX/GZl;->A03(LX/3O7;LX/GZl;)V

    :cond_9
    return-void

    :cond_a
    iget-object v6, v3, LX/FDn;->A25:LX/oiw;

    invoke-interface {v6}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Y1;

    iget-object v5, v3, LX/FDn;->A1F:LX/Dli;

    iget-object v0, v5, LX/Dli;->A1J:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81074100002ae7L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v9, v5, LX/Dli;->A1J:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iget-object v1, v10, LX/1Y1;->A0D:LX/YNd;

    if-eqz v1, :cond_24

    instance-of v0, v1, LX/Iit;

    if-eqz v0, :cond_21

    check-cast v1, LX/Iit;

    invoke-virtual {v1}, LX/Iit;->A07()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/CEL;

    if-eqz v0, :cond_b

    :goto_1
    check-cast v10, Landroid/graphics/drawable/Drawable;

    :goto_2
    check-cast v10, LX/CEL;

    iget-object v0, v4, LX/EKo;->A06:LX/Lko;

    invoke-interface {v0}, LX/Lko;->CDQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    iput-object v1, v0, LX/9G8;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    if-eqz v10, :cond_c

    invoke-interface {v10, v0}, LX/CEL;->Enr(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/EKn;->A00(Landroid/graphics/drawable/Drawable;LX/EKn;)V

    :cond_c
    invoke-static {v3}, LX/FDn;->A0H(LX/FDn;)V

    iget-object v4, v7, LX/Dyx;->A0l:LX/WLv;

    if-eqz v4, :cond_d

    iget-object v0, v3, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/baG;

    invoke-direct {v0, v4, v3}, LX/baG;-><init>(LX/WLv;LX/FDn;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_d
    iget-object v4, v7, LX/Dyx;->A04:LX/KTz;

    if-eqz v4, :cond_e

    iget-object v0, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KKm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v9, v3, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v9, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/baJ;

    invoke-direct {v0, v4, v3}, LX/baJ;-><init>(LX/KTz;LX/FDn;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/FDn;->A1S:LX/EBR;

    invoke-virtual {v0}, LX/EBR;->A00()LX/1U3;

    move-result-object v4

    iget-object v1, v9, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/3Z6;->A0a:LX/3Z6;

    invoke-virtual {v4, v1, v1, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    :cond_e
    iget-object v4, v7, LX/Dyx;->A07:LX/WEy;

    if-eqz v4, :cond_f

    iget-object v0, v3, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/baL;

    invoke-direct {v0, v4, v3}, LX/baL;-><init>(LX/WEy;LX/FDn;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_f
    iget-object v4, v7, LX/Dyx;->A0k:LX/aKp;

    if-eqz v4, :cond_10

    iget-object v0, v3, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/baM;

    invoke-direct {v0, v4, v3}, LX/baM;-><init>(LX/aKp;LX/FDn;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_10
    iget-object v4, v7, LX/Dyx;->A0r:LX/aKq;

    iget-object v11, v7, LX/Dyx;->A0q:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    if-eqz v4, :cond_11

    iget-object v0, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/bbo;

    invoke-direct {v0, v11, v4, v3}, LX/bbo;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/aKq;LX/FDn;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_11
    iget-object v9, v7, LX/Dyx;->A0o:LX/QuE;

    if-eqz v9, :cond_12

    iget-object v0, v3, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/baN;

    invoke-direct {v0, v9, v3}, LX/baN;-><init>(LX/QuE;LX/FDn;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_12
    const/4 v12, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_13

    iget-object v0, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    iget-object v0, v7, LX/Dyx;->A04:LX/KTz;

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KKm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_3
    iget-object v10, v3, LX/FDn;->A0F:LX/4vm;

    const/4 v4, 0x0

    if-eqz v10, :cond_15

    if-nez v1, :cond_15

    if-nez v12, :cond_15

    iput-object v4, v3, LX/FDn;->A0F:LX/4vm;

    iget-object v1, v3, LX/FDn;->A0y:Landroid/view/View;

    new-instance v0, LX/Kvu;

    invoke-direct {v0, v11, v10, v3}, LX/Kvu;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;LX/FDn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    iget-object v0, v7, LX/Dyx;->A0n:LX/WBP;

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/awo;

    invoke-direct {v0, v3}, LX/awo;-><init>(LX/FDn;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_16
    iget-object v11, v3, LX/FDn;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v11, :cond_17

    iput-object v4, v3, LX/FDn;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v10, v3, LX/FDn;->A0d:Ljava/util/HashMap;

    iput-object v4, v3, LX/FDn;->A0d:Ljava/util/HashMap;

    iget-object v7, v3, LX/FDn;->A05:LX/DAh;

    iput-object v4, v3, LX/FDn;->A05:LX/DAh;

    iget-object v1, v3, LX/FDn;->A0y:Landroid/view/View;

    new-instance v0, LX/Nqo;

    invoke-direct {v0, v11, v7, v3, v10}, LX/Nqo;-><init>(Lcom/instagram/common/gallery/Medium;LX/DAh;LX/FDn;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_17
    iget-object v7, v3, LX/FDn;->A0O:Lcom/instagram/user/model/Product;

    if-eqz v7, :cond_18

    iput-object v4, v3, LX/FDn;->A0O:Lcom/instagram/user/model/Product;

    iput-object v4, v3, LX/FDn;->A0J:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    iget-object v1, v3, LX/FDn;->A0y:Landroid/view/View;

    new-instance v0, LX/Npp;

    invoke-direct {v0, v7, v3}, LX/Npp;-><init>(Lcom/instagram/user/model/Product;LX/FDn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_18
    iget-object v0, v3, LX/FDn;->A1k:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    if-eqz v0, :cond_19

    iget-object v1, v3, LX/FDn;->A0y:Landroid/view/View;

    new-instance v0, LX/Uzt;

    invoke-direct {v0, v3}, LX/Uzt;-><init>(LX/FDn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    iget-object v0, v3, LX/FDn;->A1l:Lcom/instagram/shopping/model/share/ShopShareInfo;

    if-eqz v0, :cond_1a

    iget-object v1, v3, LX/FDn;->A0y:Landroid/view/View;

    new-instance v0, LX/Uzv;

    invoke-direct {v0, v3}, LX/Uzv;-><init>(LX/FDn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    iget-boolean v0, v3, LX/FDn;->A0n:Z

    if-eqz v0, :cond_1b

    iput-boolean v9, v3, LX/FDn;->A0n:Z

    iget-object v1, v3, LX/FDn;->A0y:Landroid/view/View;

    new-instance v0, LX/Nnz;

    invoke-direct {v0, v3}, LX/Nnz;-><init>(LX/FDn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    iget-object v7, v3, LX/FDn;->A0I:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    if-eqz v7, :cond_1c

    iput-object v4, v3, LX/FDn;->A0I:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    iget-object v1, v3, LX/FDn;->A0y:Landroid/view/View;

    new-instance v0, LX/Npm;

    invoke-direct {v0, v7, v3}, LX/Npm;-><init>(Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;LX/FDn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    iget-object v7, v3, LX/FDn;->A0H:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    if-eqz v7, :cond_1d

    iput-object v4, v3, LX/FDn;->A0H:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    iget-object v1, v3, LX/FDn;->A0y:Landroid/view/View;

    new-instance v0, LX/Npo;

    invoke-direct {v0, v7, v3}, LX/Npo;-><init>(Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;LX/FDn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    iget-object v0, v3, LX/FDn;->A0W:LX/KAm;

    if-eqz v0, :cond_1e

    iget-object v7, v0, LX/KAm;->A03:LX/4vm;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/baI;

    invoke-direct {v0, v7, v3}, LX/baI;-><init>(LX/4vm;LX/FDn;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1e
    :goto_4
    invoke-virtual {v8}, LX/Dyz;->A00()LX/Czq;

    move-result-object v0

    invoke-virtual {v0}, LX/Czq;->A01()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v7

    if-eqz v7, :cond_27

    iget-object v0, v3, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->Bcp()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CDL()LX/6m9;

    move-result-object v1

    sget-object v0, LX/6m9;->A0W:LX/6m9;

    if-ne v1, v0, :cond_25

    check-cast v8, LX/3Q6;

    const-class v0, LX/Lvf;

    invoke-virtual {v8, v0}, LX/3Q6;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lvf;

    invoke-interface {v0, v7}, LX/Lvf;->G0b(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    goto :goto_5

    :cond_1f
    iget-object v1, v3, LX/FDn;->A0y:Landroid/view/View;

    new-instance v0, LX/Ktz;

    invoke-direct {v0, v7, v3}, LX/Ktz;-><init>(LX/4vm;LX/FDn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_20
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_21
    instance-of v0, v1, LX/Tz0;

    if-eqz v0, :cond_24

    check-cast v1, LX/Tz0;

    check-cast v1, LX/UMh;

    iget-object v0, v1, LX/UMh;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/CEL;

    if-eqz v0, :cond_22

    goto/16 :goto_1

    :cond_23
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_25
    invoke-interface {v6}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y1;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/1Y1;->A0D:LX/YNd;

    if-eqz v1, :cond_27

    instance-of v0, v1, LX/FRN;

    if-eqz v0, :cond_27

    check-cast v1, LX/FRN;

    invoke-virtual {v1}, LX/FRN;->A08()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/5q0;->A09(Landroid/graphics/drawable/Drawable;)LX/CEL;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0, v7}, LX/CEL;->Enr(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    invoke-static {v1, v2}, LX/EKn;->A00(Landroid/graphics/drawable/Drawable;LX/EKn;)V

    :cond_26
    iget-object v0, v3, LX/FDn;->A1L:LX/Luo;

    invoke-interface {v0}, LX/Luo;->E9D()V

    :cond_27
    iget-object v2, v3, LX/FDn;->A0R:LX/CdV;

    if-eqz v2, :cond_28

    iput-object v4, v3, LX/FDn;->A0R:LX/CdV;

    iget-object v1, v3, LX/FDn;->A0y:Landroid/view/View;

    new-instance v0, LX/KuA;

    invoke-direct {v0, v2, v3}, LX/KuA;-><init>(LX/CdV;LX/FDn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_28
    iget-object v2, v3, LX/FDn;->A0Q:LX/Sit;

    if-eqz v2, :cond_29

    iput-object v4, v3, LX/FDn;->A0Q:LX/Sit;

    iget-object v1, v3, LX/FDn;->A0y:Landroid/view/View;

    new-instance v0, LX/Kua;

    invoke-direct {v0, v2, v3}, LX/Kua;-><init>(LX/Sit;LX/FDn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_29
    iget-object v2, v3, LX/FDn;->A0K:LX/Klj;

    if-eqz v2, :cond_2a

    iput-object v4, v3, LX/FDn;->A0K:LX/Klj;

    iget-object v1, v3, LX/FDn;->A0y:Landroid/view/View;

    new-instance v0, LX/Kub;

    invoke-direct {v0, v2, v3}, LX/Kub;-><init>(LX/Klj;LX/FDn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2a
    iget-object v2, v3, LX/FDn;->A06:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    if-eqz v2, :cond_2b

    iput-object v4, v3, LX/FDn;->A06:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v1, v3, LX/FDn;->A0y:Landroid/view/View;

    new-instance v0, LX/baK;

    invoke-direct {v0, v2, v3}, LX/baK;-><init>(Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/FDn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2b
    iget-boolean v0, v5, LX/Dli;->A3b:Z

    if-nez v0, :cond_2c

    iget-object v2, v3, LX/FDn;->A0N:LX/aKu;

    if-eqz v2, :cond_2c

    iput-object v4, v3, LX/FDn;->A0N:LX/aKu;

    iget-object v1, v3, LX/FDn;->A0y:Landroid/view/View;

    new-instance v0, LX/beu;

    invoke-direct {v0, v2, v3}, LX/beu;-><init>(LX/aKu;LX/FDn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2c
    iget-object v2, v3, LX/FDn;->A0U:LX/TzC;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/FDn;->A0y:Landroid/view/View;

    new-instance v0, LX/awn;

    invoke-direct {v0, v2}, LX/awn;-><init>(LX/TzC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_2d
    invoke-static {p1, p0}, LX/GZl;->A03(LX/3O7;LX/GZl;)V

    return-void
.end method

.method public final A0E(LX/7Eu;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .locals 9

    move-object v2, p0

    move-object v3, p1

    if-nez p1, :cond_1

    invoke-static {p0}, LX/GZl;->A04(LX/GZl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GZl;->A0A:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A00()LX/Czq;

    move-result-object v4

    iget-object v6, p0, LX/GZl;->A0R:Ljava/lang/String;

    sget-object v5, LX/FCM;->A00:LX/FCM;

    move-object v7, p2

    move v8, p4

    invoke-virtual/range {v2 .. v8}, LX/GZl;->A0B(LX/7Eu;LX/Czq;LX/Lsv;Ljava/lang/String;Ljava/util/List;Z)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const-string v1, "Error in the media edits serialization"

    const-string v0, "restore_media_edits"

    invoke-static {v0, v1, v5}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3O7;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/GZl;->A0D(LX/3O7;Z)V

    iget-object v0, v1, LX/3O7;->A01:LX/3O4;

    iget-object v0, v0, LX/3O4;->A02:LX/3O1;

    iget-object v0, v0, LX/3O1;->A05:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CDz;

    if-eqz v0, :cond_4

    check-cast v1, LX/CDz;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/CDz;->D5W()LX/EJL;

    move-result-object v1

    :goto_1
    sget-object v0, LX/EJL;->A09:LX/EJL;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0F(Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/GZl;->A0A:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v2, LX/Dyx;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/GZl;->A01(LX/GZl;)LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2}, LX/Dyx;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, LX/GZl;->A0G(Z)V

    :cond_3
    return-void
.end method

.method public final A0G(Z)V
    .locals 19

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/GZl;->A03:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/GZl;->A0A:LX/Dz2;

    iget-object v1, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v1}, LX/Dyz;->A00()LX/Czq;

    move-result-object v0

    iget-object v3, v0, LX/Czq;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/GZl;->A07()LX/3O7;

    move-result-object v4

    invoke-virtual {v2}, LX/GZl;->A06()LX/3O7;

    move-result-object v5

    iget-boolean v0, v2, LX/GZl;->A06:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    iget-object v10, v5, LX/3O7;->A01:LX/3O4;

    iget-object v0, v10, LX/3O4;->A00:LX/3O2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3O2;->A00:LX/F4M;

    if-nez v0, :cond_12

    :cond_2
    iget-object v0, v4, LX/3O7;->A01:LX/3O4;

    iget-object v11, v0, LX/3O4;->A00:LX/3O2;

    if-eqz v11, :cond_12

    iget-object v0, v11, LX/3O2;->A00:LX/F4M;

    if-eqz v0, :cond_12

    const/4 v9, 0x1

    iget-object v13, v10, LX/3O4;->A02:LX/3O1;

    iget-object v14, v10, LX/3O4;->A03:LX/7ID;

    iget-object v12, v10, LX/3O4;->A01:LX/7II;

    iget-object v15, v10, LX/3O4;->A04:LX/65o;

    iget-object v8, v10, LX/3O4;->A07:LX/6Ya;

    iget-object v6, v10, LX/3O4;->A06:LX/6Xz;

    iget-object v0, v10, LX/3O4;->A05:LX/47B;

    new-instance v10, LX/3O4;

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v18}, LX/3O4;-><init>(LX/3O2;LX/7II;LX/3O1;LX/7ID;LX/65o;LX/47B;LX/6Xz;LX/6Ya;)V

    iget-object v8, v5, LX/3O7;->A04:LX/3O0;

    iget-object v6, v5, LX/3O7;->A02:LX/35C;

    iget-object v0, v5, LX/3O7;->A03:LX/7FH;

    new-instance v5, LX/3O7;

    move-object v11, v10

    move-object v12, v6

    move-object v13, v0

    move-object v14, v8

    move v15, v7

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, LX/3O7;-><init>(LX/3O4;LX/35C;LX/7FH;LX/3O0;Z)V

    :goto_0
    iget-object v0, v2, LX/GZl;->A0H:LX/GZm;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/GZm;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_0

    iget-object v6, v2, LX/GZl;->A0K:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v8, v1, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v8}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A07:LX/Czu;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    iget-object v1, v8, LX/Dyx;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v11, 0x1

    if-nez v12, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    iget-object v5, v5, LX/3O7;->A01:LX/3O4;

    iget-object v10, v5, LX/3O4;->A00:LX/3O2;

    if-eqz v10, :cond_11

    iget-object v1, v10, LX/3O2;->A00:LX/F4M;

    :goto_1
    iget-object v4, v4, LX/3O7;->A01:LX/3O4;

    iget-object v8, v4, LX/3O4;->A00:LX/3O2;

    if-eqz v8, :cond_10

    iget-object v0, v8, LX/3O2;->A00:LX/F4M;

    :goto_2
    invoke-static {v1, v0}, LX/7Z2;->A00(LX/F4M;LX/F4M;)Z

    move-result v1

    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/3O2;->A00:LX/F4M;

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v9, 0x0

    :cond_7
    if-eqz v10, :cond_13

    iget-object v0, v10, LX/3O2;->A00:LX/F4M;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    iget-object v0, v5, LX/3O4;->A02:LX/3O1;

    iget-object v1, v0, LX/3O1;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v8, :cond_a

    const/4 v1, 0x1

    if-nez v12, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    if-eqz v0, :cond_f

    invoke-direct {v2}, LX/GZl;->A05()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_3
    if-nez v1, :cond_c

    if-eqz v7, :cond_e

    :cond_c
    invoke-static {v5, v4}, LX/Jvd;->A00(LX/3O4;LX/3O4;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/GZl;->A0O:LX/Fkt;

    iget-object v0, v0, LX/Fkt;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Fku;

    invoke-virtual {v0}, LX/Fku;->A04()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v11, :cond_d

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v2}, LX/GZl;->A00(LX/GZl;)LX/3aw;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-direct {v2, v5, v4, v3}, LX/GZl;->A02(LX/3O4;LX/3O4;Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v7, 0x0

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    goto :goto_1

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(LX/Czq;)Z
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p1, LX/Czq;->A02:LX/Czu;

    sget-object v5, LX/Czu;->A07:LX/Czu;

    if-ne v0, v5, :cond_4

    iget-object v4, p1, LX/Czq;->A04:LX/75M;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/75M;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iget-object v0, p0, LX/GZl;->A0A:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Czq;

    iget-object v0, v7, LX/Czq;->A02:LX/Czu;

    if-ne v0, v5, :cond_0

    if-eq v7, p1, :cond_0

    iget-object v6, v7, LX/Czq;->A04:LX/75M;

    const/4 v0, 0x0

    iget-object v2, v4, LX/75M;->A0y:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_3

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/75M;->A0y:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7}, LX/GZl;->A09(LX/Czq;)LX/3O7;

    move-result-object v0

    iget-object v0, v0, LX/3O7;->A03:LX/7FH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7FH;->A05:LX/7FN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7FN;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    sget-object v0, LX/3K6;->A0W:LX/3K6;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v9
.end method

.method public final AiL(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7Hu;Ljava/lang/String;I)LX/CDO;
    .locals 11

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GZl;->A0D:LX/FDn;

    iget-object v0, v1, LX/FDn;->A1n:LX/EB7;

    iget-object v3, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, v1, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/3NH;->A0F(Landroid/graphics/drawable/Drawable;)Z

    move-result v9

    iget-object v0, v1, LX/FDn;->A1B:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/CWP;

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v0, v1, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/CDO;

    move-object v5, p1

    move-object v7, p4

    move/from16 v8, p5

    invoke-direct/range {v4 .. v10}, LX/CDO;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V

    iput v1, v4, LX/CDO;->A0A:I

    iput v0, v4, LX/CDO;->A09:I

    iget-object v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A10:LX/2CO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v4, LX/CDO;->A0D:LX/2CO;

    invoke-static {p3, v4}, LX/CDP;->A00(LX/7Hu;LX/Lwd;)V

    return-object v4
.end method

.method public final BY0()I
    .locals 1

    iget-object v0, p0, LX/GZl;->A0D:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1n:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final BY1()I
    .locals 1

    iget-object v0, p0, LX/GZl;->A0D:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1n:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final ERC()V
    .locals 2

    iget-object v0, p0, LX/GZl;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llm;

    invoke-interface {v0}, LX/Llm;->ERC()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ERD()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GZl;->A06:Z

    iget-object v0, p0, LX/GZl;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llm;

    invoke-interface {v0}, LX/Llm;->ERD()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Enc()V
    .locals 2

    iget-object v1, p0, LX/GZl;->A0B:LX/Luo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Luo;->Enb(Z)V

    return-void
.end method
