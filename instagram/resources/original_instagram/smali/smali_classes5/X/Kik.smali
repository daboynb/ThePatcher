.class public final LX/Kik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/5Q5;

.field public final synthetic A03:LX/8h1;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A05:LX/5Q0;

.field public final synthetic A06:LX/JoV;

.field public final synthetic A07:LX/6xS;

.field public final synthetic A08:LX/75M;

.field public final synthetic A09:Ljava/lang/Boolean;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Q5;LX/8h1;Lcom/instagram/model/direct/DirectShareTarget;LX/5Q0;LX/JoV;LX/6xS;LX/75M;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p14, p0, LX/Kik;->A0D:Z

    iput-object p9, p0, LX/Kik;->A08:LX/75M;

    iput-object p2, p0, LX/Kik;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Kik;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Kik;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p8, p0, LX/Kik;->A07:LX/6xS;

    iput-object p11, p0, LX/Kik;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/Kik;->A05:LX/5Q0;

    iput-object p7, p0, LX/Kik;->A06:LX/JoV;

    iput-object p10, p0, LX/Kik;->A09:Ljava/lang/Boolean;

    iput-object p4, p0, LX/Kik;->A03:LX/8h1;

    iput-object p3, p0, LX/Kik;->A02:LX/5Q5;

    iput-object p12, p0, LX/Kik;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/Kik;->A0A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMF()V
    .locals 1

    const-string v0, "This shouldn\'t happen"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FMG(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/Kik;->A0D:Z

    if-eqz v1, :cond_4

    iget-object v5, v0, LX/Kik;->A08:LX/75M;

    iget-object v3, v0, LX/Kik;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Kik;->A00:Landroid/content/Context;

    iget-object v12, v0, LX/Kik;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v14, v0, LX/Kik;->A07:LX/6xS;

    iget-object v4, v0, LX/Kik;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/Kik;->A05:LX/5Q0;

    iget-object v6, v0, LX/Kik;->A06:LX/JoV;

    iget-object v15, v0, LX/Kik;->A09:Ljava/lang/Boolean;

    iget-object v7, v0, LX/Kik;->A03:LX/8h1;

    if-eqz v2, :cond_1

    sget-object v0, LX/6mx;->A2c:LX/6mx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6mx;->A2a:LX/6mx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810638000d2364L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6cv;->A00()LX/Yjl;

    move-result-object v13

    invoke-static {v12}, LX/5Q5;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/5Q5;

    move-result-object v16

    iget-object v0, v5, LX/75M;->A0o:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object v14, v3

    invoke-interface/range {v13 .. v22}, LX/Yjl;->FnU(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v13, v14, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v6, v5, LX/75M;->A0l:Ljava/lang/String;

    iget v1, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v0, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-static {v9, v13, v6, v1, v0}, LX/eml;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/6cq;->A00:LX/Yjj;

    invoke-interface {v0, v3}, LX/Yjj;->FXf(Lcom/instagram/common/session/UserSession;)LX/SGM;

    move-result-object v0

    invoke-static {v0}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v8

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v19

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/5Q0;->A00:Ljava/lang/String;

    :goto_0
    const/4 v10, 0x0

    invoke-static {v3, v2}, LX/6Y5;->A00(Lcom/instagram/common/session/UserSession;LX/5Q0;)LX/6jM;

    move-result-object v11

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move/from16 v23, v22

    move-object/from16 v18, v4

    invoke-virtual/range {v8 .. v23}, LX/1k9;->A03(Landroid/content/Context;LX/Lzy;LX/6jM;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x433

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to create cover photo for video raven in InstagramCameraEntryPointTypes when calling VideoEditUtil.createCoverPhoto"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v8, v0, LX/Kik;->A07:LX/6xS;

    iget-object v1, v8, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    if-nez v1, :cond_5

    iget-object v4, v0, LX/Kik;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Kik;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v4, v3}, LX/6Y5;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Kik;->A00:Landroid/content/Context;

    invoke-static {v1, v4}, LX/4nr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v8, v1}, LX/4nr;->A0B(LX/6xS;Z)V

    iget-object v5, v0, LX/Kik;->A02:LX/5Q5;

    iget-object v7, v0, LX/Kik;->A05:LX/5Q0;

    iget-object v9, v0, LX/Kik;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/Kik;->A03:LX/8h1;

    iget-object v10, v0, LX/Kik;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/Kik;->A0C:Ljava/lang/String;

    invoke-static/range {v4 .. v11}, LX/6Y5;->A0A(Lcom/instagram/common/session/UserSession;LX/5Q5;LX/8h1;LX/5Q0;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v4, v0, v8, v2}, LX/LcX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/4nr;)V

    return-void

    :cond_5
    iget-object v1, v0, LX/Kik;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/Kik;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4nr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4nr;->A08(LX/6xS;)V

    return-void
.end method
