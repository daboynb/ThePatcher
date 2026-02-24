.class public final LX/Kil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofq;


# instance fields
.field public final synthetic A00:LX/35C;

.field public final synthetic A01:LX/5Q5;

.field public final synthetic A02:LX/7FN;

.field public final synthetic A03:LX/5Q0;

.field public final synthetic A04:LX/CxQ;

.field public final synthetic A05:LX/Fkx;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/35C;LX/5Q5;LX/7FN;LX/5Q0;LX/CxQ;LX/Fkx;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p6, p0, LX/Kil;->A05:LX/Fkx;

    iput-object p2, p0, LX/Kil;->A01:LX/5Q5;

    iput-object p5, p0, LX/Kil;->A04:LX/CxQ;

    iput-object p3, p0, LX/Kil;->A02:LX/7FN;

    iput-object p1, p0, LX/Kil;->A00:LX/35C;

    iput-object p4, p0, LX/Kil;->A03:LX/5Q0;

    iput-object p7, p0, LX/Kil;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0W(ZLjava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v34, p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v3, v0, LX/Kil;->A05:LX/Fkx;

    iget-object v6, v0, LX/Kil;->A01:LX/5Q5;

    iget-object v1, v0, LX/Kil;->A04:LX/CxQ;

    iget-object v2, v0, LX/Kil;->A02:LX/7FN;

    iget-object v5, v0, LX/Kil;->A00:LX/35C;

    const/16 v23, 0x0

    iget-object v4, v2, LX/7FN;->A0E:Ljava/util/List;

    iget-object v11, v3, LX/Fkx;->A0a:LX/Fkv;

    invoke-static {v6}, LX/Hey;->A02(LX/5Q5;)I

    move-result v30

    sget-object v17, LX/5ou;->A0T:LX/5ou;

    iget v9, v1, LX/CxQ;->A09:I

    iget-object v8, v1, LX/CxQ;->A0c:Ljava/lang/String;

    invoke-virtual {v1}, LX/CxQ;->A05()Ljava/lang/String;

    move-result-object v21

    iget-object v13, v5, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v10, v3, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Hey;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v29

    iget-object v7, v2, LX/7FN;->A0D:Ljava/util/List;

    invoke-static {v7}, LX/Hey;->A0B(Ljava/util/List;)LX/5U1;

    move-result-object v14

    invoke-static {v6, v3}, LX/Fkx;->A02(LX/5Q5;LX/Fkx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v16

    iget-object v7, v3, LX/Fkx;->A0J:LX/Dz2;

    invoke-static {v7}, LX/Hey;->A0E(LX/Dz2;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v2}, LX/Hey;->A0O(LX/7FN;)Z

    move-result v33

    iget-object v7, v2, LX/7FN;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v7}, LX/Hey;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v32

    iget-object v2, v2, LX/7FN;->A0F:Ljava/util/List;

    invoke-static {v4, v2}, LX/Hey;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v12

    invoke-static {v5}, LX/5U3;->A00(LX/35C;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v15

    invoke-static {v5}, LX/5U3;->A02(LX/35C;)Z

    invoke-virtual {v1}, LX/CxQ;->A04()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v1}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v18

    invoke-static {v1}, LX/5U4;->A00(LX/CxQ;)Ljava/util/List;

    move-result-object v28

    iget-object v5, v1, LX/CxQ;->A0j:Ljava/lang/String;

    iget-object v4, v1, LX/CxQ;->A0h:Ljava/lang/String;

    iget-object v2, v1, LX/CxQ;->A0l:Ljava/lang/String;

    move-object/from16 v24, v23

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move/from16 v31, v9

    move-object/from16 v20, v8

    invoke-virtual/range {v11 .. v33}, LX/Fkv;->A01(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5U1;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/model/direct/DirectThreadKey;LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZ)V

    invoke-static {}, LX/6cv;->A00()LX/Yjl;

    move-result-object v25

    invoke-virtual {v1}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v33

    iget-object v2, v0, LX/Kil;->A03:LX/5Q0;

    iget-object v1, v0, LX/Kil;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/Fkx;->A0O:LX/Ha2;

    const/16 v36, 0x0

    move-object/from16 v26, v10

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v23

    move-object/from16 v30, v2

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v35, v1

    invoke-interface/range {v25 .. v36}, LX/Yjl;->FnF(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, v0, LX/Kil;->A05:LX/Fkx;

    iget-object v1, v0, LX/Fkx;->A0B:Landroid/app/Activity;

    if-nez p2, :cond_1

    const-string v0, "render_finished_path_is_null"

    :goto_0
    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "render_finished_success_is_false"

    goto :goto_0
.end method

.method public final F4A(Z)V
    .locals 0

    return-void
.end method
