.class public final LX/Vlo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/ETe;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ETe;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/Vlo;->A03:Ljava/io/File;

    iput-object p3, p0, LX/Vlo;->A02:LX/ETe;

    iput-object p1, p0, LX/Vlo;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Vlo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Vlo;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    move-object/from16 v4, p0

    iget-object v1, v4, LX/Vlo;->A03:Ljava/io/File;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v1}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v1, v4, LX/Vlo;->A02:LX/ETe;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ETe;->A0C:LX/JaU;

    const/16 v38, 0x0

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    iget-object v15, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, LX/7Yi;

    invoke-direct {v0, v2, v3}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/00A;->A1G:Ljava/lang/Integer;

    iget v2, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x0

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v44, 0x0

    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v38, 0x1

    :cond_0
    const/16 v35, 0x1

    const-wide/16 v30, 0x0

    const/16 v28, -0x1

    new-instance v4, LX/2hI;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v12, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v29, v28

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    invoke-direct/range {v4 .. v43}, LX/2hI;-><init>(LX/9uG;Lcom/instagram/model/mediatype/ProductType;LX/2kO;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    iget-object v3, v1, LX/ETe;->A0F:LX/8LU;

    if-nez v3, :cond_1

    iget-object v2, v1, LX/ETe;->A02:Landroid/view/View;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v1, LX/ETe;->A06:Lcom/instagram/common/session/UserSession;

    const-string v12, "gallery_formats_preview_video_player"

    new-instance v3, LX/8LU;

    move-object v6, v3

    move-object v9, v2

    move-object v10, v5

    move-object v11, v1

    invoke-direct/range {v6 .. v12}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    iput-object v3, v1, LX/ETe;->A0F:LX/8LU;

    :cond_1
    iget-object v1, v1, LX/ETe;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-nez v1, :cond_2

    const-string v0, "videoLayout"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v43, "gallery_formats_preview_video_player"

    move-object/from16 v40, v4

    move-object/from16 v41, v0

    move-object/from16 v42, v15

    move/from16 v45, v35

    move-object/from16 v38, v3

    move-object/from16 v39, v1

    invoke-virtual/range {v38 .. v45}, LX/8LU;->A09(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FZ)V

    return-void

    :cond_3
    iget-object v3, v4, LX/Vlo;->A02:LX/ETe;

    iget-object v2, v4, LX/Vlo;->A00:Landroid/app/Activity;

    iget-object v1, v4, LX/Vlo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Vlo;->A04:Ljava/util/List;

    invoke-static {v2, v1, v3, v0}, LX/Pw6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ETe;Ljava/util/List;)V

    return-void
.end method
