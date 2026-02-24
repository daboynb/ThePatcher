.class public final LX/Vdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/2Oy;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/2Oy;)V
    .locals 0

    iput-object p1, p0, LX/Vdr;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Vdr;->A01:LX/2Oy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Vdr;->A00:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    iget-object v0, v0, LX/Vdr;->A01:LX/2Oy;

    invoke-static {v0}, LX/2Pa;->A00(LX/2Oy;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/Vdr;->A01:LX/2Oy;

    iget-object v0, v2, LX/2Oy;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v8

    const-string v1, "direct_temp_photo"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, LX/6GA;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v28, 0x0

    move-object v5, v3

    move-object v7, v3

    move/from16 v10, v28

    move v11, v10

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/50V;->A03(Landroid/graphics/Bitmap;LX/0XE;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/CxQ;

    move-result-object v33

    iget-object v0, v2, LX/2Oy;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fl;

    if-eqz v0, :cond_0

    const/16 v38, -0x1

    new-instance v37, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct/range {v37 .. v37}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    invoke-direct/range {v2 .. v31}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move/from16 v39, v28

    move/from16 v40, v28

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v40}, LX/2Fl;->A05(LX/8h1;LX/5Q0;LX/6xS;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/CxQ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZ)V

    return-void
.end method
