.class public final LX/LJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/LIA;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/LIA;)V
    .locals 0

    iput-object p2, p0, LX/LJz;->A01:LX/LIA;

    iput-object p1, p0, LX/LJz;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v6, v1, LX/LJz;->A01:LX/LIA;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v4, v1, LX/LJz;->A00:Landroid/view/ViewGroup;

    sget-object v3, LX/8Jb;->A00:LX/8Jb;

    const/4 v10, 0x0

    new-array v0, v10, [LX/6Tb;

    invoke-static {v3, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v7

    iget-boolean v0, v6, LX/LIA;->A0I:Z

    iput-boolean v0, v7, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    iget-object v1, v6, LX/LIA;->A0A:Ljava/lang/String;

    const-string/jumbo v16, "replyType"

    const/4 v11, 0x0

    if-eqz v1, :cond_c

    const-string/jumbo v0, "story_remix_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string/jumbo v0, "story_selfie_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    new-instance v5, LX/Dli;

    invoke-direct {v5}, LX/Dli;-><init>()V

    new-instance v0, LX/Ir3;

    invoke-direct {v0}, LX/Ir3;-><init>()V

    iput-object v0, v5, LX/Dli;->A0h:LX/Lqk;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v5, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_a

    iput-object v0, v5, LX/Dli;->A04:Landroid/app/Activity;

    iput-object v6, v5, LX/Dli;->A0I:LX/9lp;

    const/4 v9, 0x1

    if-nez v15, :cond_6

    if-nez v14, :cond_6

    sget-object v1, LX/2PQ;->A02:LX/2PS;

    filled-new-array {v3}, [LX/HBJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2PS;->A01([LX/HBJ;)LX/2PQ;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/Dli;->A0S:LX/2PQ;

    iput-boolean v9, v5, LX/Dli;->A3w:Z

    iget-object v0, v6, LX/9lp;->volumeKeyPressController:LX/0ZL;

    iput-object v0, v5, LX/Dli;->A0N:LX/0ZL;

    iget-object v0, v6, LX/LIA;->A04:LX/2P8;

    if-eqz v0, :cond_9

    iput-object v0, v5, LX/Dli;->A0m:LX/2P8;

    if-eqz v4, :cond_8

    iput-object v4, v5, LX/Dli;->A08:Landroid/view/ViewGroup;

    iget-object v0, v6, LX/LIA;->A02:LX/6mx;

    if-eqz v0, :cond_7

    iput-object v0, v5, LX/Dli;->A0A:LX/6mx;

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iput-object v0, v5, LX/Dli;->A0K:LX/9Tv;

    iget-object v0, v6, LX/LIA;->A06:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v0, v5, LX/Dli;->A1B:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v0, v6, LX/LIA;->A00:Landroid/graphics/RectF;

    iget-object v4, v6, LX/LIA;->A01:Landroid/graphics/RectF;

    const-wide/16 v2, 0x0

    iput-object v0, v5, LX/Dli;->A05:Landroid/graphics/RectF;

    iput-object v4, v5, LX/Dli;->A06:Landroid/graphics/RectF;

    iput-boolean v10, v5, LX/Dli;->A43:Z

    iput-boolean v9, v5, LX/Dli;->A47:Z

    iput-boolean v10, v5, LX/Dli;->A3J:Z

    iput-wide v2, v5, LX/Dli;->A03:J

    iget-object v13, v6, LX/LIA;->A0A:Ljava/lang/String;

    if-eqz v13, :cond_c

    iget-object v0, v6, LX/LIA;->A08:LX/LJA;

    if-eqz v0, :cond_5

    iget-object v12, v0, LX/LJA;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v8, v0, LX/LJA;->A01:Ljava/lang/String;

    :goto_1
    iget-boolean v1, v6, LX/LIA;->A0C:Z

    iget-boolean v0, v6, LX/LIA;->A0E:Z

    iput-object v13, v5, LX/Dli;->A2y:Ljava/lang/String;

    iput-object v12, v5, LX/Dli;->A1C:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v8, v5, LX/Dli;->A2q:Ljava/lang/String;

    iput-boolean v1, v5, LX/Dli;->A3O:Z

    iput-boolean v0, v5, LX/Dli;->A3m:Z

    iput-boolean v9, v5, LX/Dli;->A48:Z

    const-string/jumbo v0, "story_camera_reply"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v5, LX/Dli;->A02:I

    iput-boolean v9, v5, LX/Dli;->A3Z:Z

    iput-boolean v9, v5, LX/Dli;->A4N:Z

    iget-boolean v1, v6, LX/LIA;->A0G:Z

    if-eqz v1, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v5, LX/Dli;->A2C:Ljava/lang/Integer;

    const v21, 0x7f132d5a

    new-instance v0, LX/Dlq;

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v22, v21

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/Dlq;-><init>(ZZZII)V

    iput-object v0, v5, LX/Dli;->A0z:LX/Dlq;

    iput-object v7, v5, LX/Dli;->A0R:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-boolean v9, v5, LX/Dli;->A3h:Z

    iget-boolean v0, v6, LX/LIA;->A0F:Z

    iput-boolean v0, v5, LX/Dli;->A3z:Z

    iget-boolean v0, v6, LX/LIA;->A0D:Z

    iput-boolean v0, v5, LX/Dli;->A3T:Z

    iget-boolean v0, v6, LX/LIA;->A0H:Z

    iput-boolean v0, v5, LX/Dli;->A4C:Z

    iput-boolean v1, v5, LX/Dli;->A3Y:Z

    iput-boolean v1, v5, LX/Dli;->A3U:Z

    iput-boolean v1, v5, LX/Dli;->A45:Z

    iput-boolean v1, v5, LX/Dli;->A44:Z

    if-eqz v15, :cond_3

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v6, LX/LIA;->A08:LX/LJA;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/LJA;->A01:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/6RH;->A07:LX/6RH;

    invoke-static {v4, v0, v1}, LX/55q;->A02(Lcom/instagram/common/session/UserSession;LX/6RH;Ljava/lang/String;)LX/JpO;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v7, v6, LX/LIA;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-boolean v4, v6, LX/LIA;->A0C:Z

    iget-object v0, v8, LX/JpO;->A04:LX/4vm;

    invoke-static {v0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v7, v5, LX/Dli;->A2y:Ljava/lang/String;

    iput-object v1, v5, LX/Dli;->A1C:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v0, v5, LX/Dli;->A2q:Ljava/lang/String;

    iput-boolean v4, v5, LX/Dli;->A3O:Z

    iput-boolean v10, v5, LX/Dli;->A3m:Z

    iput-object v8, v5, LX/Dli;->A10:LX/JpO;

    iget-object v0, v6, LX/LIA;->A01:Landroid/graphics/RectF;

    iput-object v11, v5, LX/Dli;->A05:Landroid/graphics/RectF;

    iput-object v0, v5, LX/Dli;->A06:Landroid/graphics/RectF;

    iput-boolean v10, v5, LX/Dli;->A43:Z

    iput-boolean v9, v5, LX/Dli;->A47:Z

    iput-boolean v10, v5, LX/Dli;->A3J:Z

    iput-wide v2, v5, LX/Dli;->A03:J

    const/4 v0, 0x4

    iput v0, v5, LX/Dli;->A02:I

    iput-boolean v9, v5, LX/Dli;->A3x:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Dli;->A2B:Ljava/lang/Integer;

    :cond_1
    :goto_4
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Dlr;

    invoke-direct {v1, v5}, LX/Dlr;-><init>(LX/Dli;)V

    iput-object v1, v6, LX/LIA;->A07:LX/Dlr;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/Dlr;->A02()V

    return-void

    :cond_2
    move-object v1, v11

    goto :goto_3

    :cond_3
    if-eqz v14, :cond_1

    iput-object v11, v5, LX/Dli;->A05:Landroid/graphics/RectF;

    iput-object v4, v5, LX/Dli;->A06:Landroid/graphics/RectF;

    iput-boolean v10, v5, LX/Dli;->A43:Z

    iput-boolean v9, v5, LX/Dli;->A47:Z

    iput-boolean v10, v5, LX/Dli;->A3J:Z

    iput-wide v2, v5, LX/Dli;->A03:J

    iput-boolean v10, v5, LX/Dli;->A4K:Z

    const/4 v0, 0x5

    iput v0, v5, LX/Dli;->A02:I

    iput-boolean v9, v5, LX/Dli;->A3x:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Dli;->A2B:Ljava/lang/Integer;

    iput-boolean v10, v5, LX/Dli;->A45:Z

    iput-boolean v10, v5, LX/Dli;->A44:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/Dli;->A2C:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    move-object v12, v11

    move-object v8, v11

    goto/16 :goto_1

    :cond_6
    sget-object v3, LX/267;->A00:LX/267;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2PQ;

    invoke-direct {v0, v3, v1}, LX/2PQ;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    return-void
.end method
