.class public final LX/5T0;
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

.field public final synthetic A08:LX/4nr;

.field public final synthetic A09:LX/CxQ;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Q5;LX/8h1;Lcom/instagram/model/direct/DirectShareTarget;LX/5Q0;LX/JoV;LX/6xS;LX/4nr;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/5T0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/5T0;->A07:LX/6xS;

    iput-object p10, p0, LX/5T0;->A09:LX/CxQ;

    iput-boolean p13, p0, LX/5T0;->A0C:Z

    iput-object p11, p0, LX/5T0;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/5T0;->A02:LX/5Q5;

    iput-object p6, p0, LX/5T0;->A05:LX/5Q0;

    iput-object p7, p0, LX/5T0;->A06:LX/JoV;

    iput-object p4, p0, LX/5T0;->A03:LX/8h1;

    iput-object p5, p0, LX/5T0;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p1, p0, LX/5T0;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/5T0;->A08:LX/4nr;

    iput-object p12, p0, LX/5T0;->A0A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMF()V
    .locals 4

    iget-object v3, p0, LX/5T0;->A07:LX/6xS;

    iget-object v2, p0, LX/5T0;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/5T0;->A01:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "photo_prepare_failed_for_send"

    invoke-static {v2, v1, v3, v0}, LX/6Y5;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic FMG(Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v6, p1

    check-cast v6, LX/Mlp;

    move-object/from16 v3, p0

    iget-object v8, v3, LX/5T0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v3, LX/5T0;->A07:LX/6xS;

    iget-object v5, v6, LX/Mlp;->A02:LX/5Y7;

    invoke-static {v8, v5, v14}, LX/6Y5;->A0C(Lcom/instagram/common/session/UserSession;LX/5Y7;LX/6xS;)V

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/6Y3;

    invoke-direct {v0, v14}, LX/6Y3;-><init>(LX/6xS;)V

    iget-object v15, v3, LX/5T0;->A09:LX/CxQ;

    iget v4, v15, LX/CxQ;->A0A:I

    iget v1, v15, LX/CxQ;->A07:I

    iget-object v0, v0, LX/6Y3;->A02:LX/6xS;

    iput v4, v0, LX/6xS;->A0F:I

    iput v1, v0, LX/6xS;->A0E:I

    iget v1, v6, LX/Mlp;->A01:I

    iget v0, v6, LX/Mlp;->A00:I

    invoke-static {v14, v1, v0}, LX/6Y5;->A0F(LX/6xS;II)V

    iget-boolean v0, v3, LX/5T0;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5T0;->A0B:Ljava/lang/String;

    invoke-static {v8, v0}, LX/6Y5;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/6cv;->A00()LX/Yjl;

    move-result-object v7

    iget-object v10, v3, LX/5T0;->A02:LX/5Q5;

    iget-object v1, v5, LX/5Y7;->A06:Ljava/lang/String;

    iget-object v15, v14, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v12, v3, LX/5T0;->A05:LX/5Q0;

    iget-object v13, v3, LX/5T0;->A06:LX/JoV;

    iget-object v11, v3, LX/5T0;->A03:LX/8h1;

    const/4 v9, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v16, v1

    invoke-interface/range {v7 .. v18}, LX/Yjl;->FnF(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v13, v3, LX/5T0;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v13}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/6cq;->A00:LX/Yjj;

    invoke-interface {v1, v8}, LX/Yjj;->FXf(Lcom/instagram/common/session/UserSession;)LX/SGM;

    move-result-object v1

    invoke-static {v1}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v10

    iget-object v11, v3, LX/5T0;->A00:Landroid/content/Context;

    invoke-static {v13}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v3, LX/5T0;->A05:LX/5Q0;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/5Q0;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v8, v2}, LX/6Y5;->A00(Lcom/instagram/common/session/UserSession;LX/5Q0;)LX/6jM;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v18}, LX/1k9;->A04(Landroid/content/Context;LX/6jM;Lcom/instagram/model/direct/DirectShareTarget;LX/6xS;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v14, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    if-nez v0, :cond_3

    iget-object v7, v3, LX/5T0;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v8, v7}, LX/6Y5;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v6, v3, LX/5T0;->A08:LX/4nr;

    const/4 v0, 0x1

    invoke-virtual {v6, v14, v0}, LX/4nr;->A0B(LX/6xS;Z)V

    iget-object v5, v3, LX/5T0;->A02:LX/5Q5;

    iget-object v4, v3, LX/5T0;->A05:LX/5Q0;

    iget-object v2, v3, LX/5T0;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/5T0;->A03:LX/8h1;

    const/16 v16, 0x0

    iget-object v0, v3, LX/5T0;->A0B:Ljava/lang/String;

    move-object v10, v8

    move-object v11, v5

    move-object v12, v1

    move-object v13, v4

    move-object v15, v2

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/6Y5;->A0A(Lcom/instagram/common/session/UserSession;LX/5Q5;LX/8h1;LX/5Q0;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v8, v0, v14, v6}, LX/LcX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/4nr;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/5T0;->A08:LX/4nr;

    invoke-virtual {v0, v14}, LX/4nr;->A08(LX/6xS;)V

    return-void
.end method
