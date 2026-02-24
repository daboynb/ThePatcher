.class public final LX/Kin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iko;


# instance fields
.field public A00:LX/Ofp;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/5Q5;

.field public final A06:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A07:LX/5Q0;

.field public final A08:LX/JoV;

.field public final A09:LX/6xS;

.field public final A0A:LX/75M;

.field public final A0B:LX/NJH;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3aw;LX/3aw;LX/7FH;LX/Fo0;LX/5Q5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5Q0;LX/JoV;LX/D6m;Lcom/instagram/pendingmedia/model/StoryParams;LX/75M;LX/NJH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 22

    const-string v15, "post_capture"

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x15

    move-object/from16 v5, p18

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Kin;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, p13

    iput-object v14, v1, LX/Kin;->A0A:LX/75M;

    move-object/from16 v12, p10

    iput-object v12, v1, LX/Kin;->A08:LX/JoV;

    move-object/from16 v10, p7

    iput-object v10, v1, LX/Kin;->A05:LX/5Q5;

    move-object/from16 v11, p9

    iput-object v11, v1, LX/Kin;->A07:LX/5Q0;

    move/from16 v2, p20

    iput-boolean v2, v1, LX/Kin;->A0D:Z

    iput-object v5, v1, LX/Kin;->A03:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/Kin;->A06:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/Kin;->A0B:LX/NJH;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kin;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v13, p12

    move-object/from16 v7, p6

    move-object/from16 v9, p5

    move/from16 v19, p19

    move-object/from16 v18, p17

    move-object/from16 v17, p16

    move-object/from16 v16, p15

    invoke-virtual/range {v7 .. v19}, LX/Fo0;->A03(LX/6mx;LX/7FH;LX/5Q5;LX/5Q0;LX/JoV;Lcom/instagram/pendingmedia/model/StoryParams;LX/75M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6xS;

    move-result-object v6

    iput-object v6, v1, LX/Kin;->A09:LX/6xS;

    invoke-virtual {v7}, LX/Fo0;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Kin;->A0C:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v5, LX/Kij;

    invoke-direct {v5, v1, v0}, LX/Kij;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/80o;->A00:LX/80o;

    invoke-virtual {v0, v4, v14}, LX/80o;->A01(Landroid/content/Context;LX/75M;)LX/3aw;

    move-result-object v14

    if-eqz p5, :cond_0

    iget-object v0, v9, LX/7FH;->A05:LX/7FN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    :goto_0
    iget-object v0, v7, LX/Fo0;->A02:LX/Ia2;

    move-object/from16 v17, p11

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object v11, v0

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object v9, v4

    move-object v10, v3

    invoke-static/range {v9 .. v21}, LX/6Y5;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/3aw;LX/3aw;LX/Ofp;LX/5Q5;LX/D6m;LX/6xS;Ljava/lang/Runnable;Ljava/util/LinkedHashMap;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BoN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C3p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kin;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Fn4(Landroid/content/Context;LX/8h1;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Kin;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Flv;->A00(Lcom/instagram/common/session/UserSession;)LX/Flw;

    move-result-object v11

    iget-object v1, v0, LX/Kin;->A05:LX/5Q5;

    iget-object v12, v1, LX/5Q5;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v0, LX/Kin;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/Kin;->A06:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v14, v0, LX/Kin;->A07:LX/5Q0;

    iget-object v1, v0, LX/Kin;->A0A:LX/75M;

    iget v1, v1, LX/75M;->A0F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, LX/00A;->A1R:Ljava/lang/Integer;

    move-object/from16 v10, p2

    invoke-static {v10}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v18}, LX/Flw;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5Q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/Kin;->A0B:LX/NJH;

    iget-object v8, v0, LX/Kin;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Kin;->A05:LX/5Q5;

    iget-object v11, v9, LX/5Q5;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v8, v1}, LX/NJH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v2, v0, LX/Kin;->A02:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v15, v0, LX/Kin;->A0A:LX/75M;

    iget-object v14, v0, LX/Kin;->A09:LX/6xS;

    iget-object v1, v0, LX/Kin;->A0C:Ljava/lang/String;

    iget-object v12, v0, LX/Kin;->A07:LX/5Q0;

    iget-boolean v3, v0, LX/Kin;->A0D:Z

    iget-object v4, v0, LX/Kin;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/Kin;->A08:LX/JoV;

    const/16 v16, 0x0

    new-instance v6, LX/Kik;

    move-object/from16 v19, p3

    move-object/from16 v18, v4

    move/from16 v20, v3

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v20}, LX/Kik;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Q5;LX/8h1;Lcom/instagram/model/direct/DirectShareTarget;LX/5Q0;LX/JoV;LX/6xS;LX/75M;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v0, LX/Kin;->A00:LX/Ofp;

    iget-object v5, v0, LX/Kin;->A01:Ljava/lang/Object;

    instance-of v1, v5, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    invoke-virtual {v6}, LX/Kik;->FMF()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    invoke-static {v8, v11}, LX/6Y5;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7, v8}, LX/4nr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v14, v1}, LX/4nr;->A0C(LX/6xS;Z)V

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v14

    move-object v11, v4

    move-object/from16 v12, v19

    move-object/from16 v13, v16

    invoke-static/range {v6 .. v13}, LX/6Y5;->A0A(Lcom/instagram/common/session/UserSession;LX/5Q5;LX/8h1;LX/5Q0;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, LX/Kin;->A00:LX/Ofp;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/Ofp;->FMG(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    iget-object v0, v14, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v0}, LX/5T8;->A00(Ljava/lang/String;)LX/5U0;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
