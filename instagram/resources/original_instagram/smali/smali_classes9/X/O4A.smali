.class public final LX/O4A;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/O4A;->$t:I

    iput-object p1, p0, LX/O4A;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/O4A;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/O4A;->$t:I

    iget-object v3, p0, LX/O4A;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/O4A;->A01:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/O4A;

    invoke-direct {v0, v3, v2, p2, v1}, LX/O4A;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/O4A;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/O4A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v3, p0

    iget v0, v3, LX/O4A;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :try_start_0
    iget-object v2, v3, LX/O4A;->A00:Ljava/lang/Object;

    check-cast v2, LX/dnA;

    iget-object v9, v3, LX/O4A;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processed_model_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/dnA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/dnA;->A00(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.wearable.virtualtryon.models.ProcessedModelData"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/URy;

    iget-wide v1, v4, LX/URy;->A00:J

    cmp-long v0, v1, v7

    if-gez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded processed model data from cache for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load processed model data from cache for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/O4A;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/O4A;->A00:Ljava/lang/Object;

    check-cast v7, LX/LfJ;

    iget-object v0, v7, LX/MJV;->A00:Landroid/content/Context;

    move-object/from16 v63, v0

    iget-object v0, v7, LX/MJV;->A01:LX/Rcj;

    move-object/from16 v62, v0

    iget-object v0, v7, LX/LfJ;->A01:LX/JNc;

    iget-object v12, v0, LX/JNc;->A00:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v3, LX/O4A;->A01:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v30, 0x1

    new-instance v25, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v27, v0

    move/from16 v29, v28

    move/from16 v31, v30

    move-object/from16 v26, v0

    invoke-direct/range {v25 .. v31}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v61, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0U:Z

    move/from16 v41, v0

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0R:Z

    move/from16 v42, v0

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0X:Z

    move/from16 v43, v0

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0W:Z

    move/from16 v44, v0

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0S:Z

    move/from16 v45, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0D:Ljava/lang/Integer;

    move-object/from16 v60, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v59, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    move-object/from16 v58, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0G:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0T:Z

    move/from16 v29, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0K:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0J:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0I:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A01:LX/KzU;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v26, v0

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0V:Z

    move/from16 v20, v0

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0P:Z

    move/from16 v19, v0

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Z:Z

    move/from16 v18, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A08:Lcom/meta/metaai/imagine/model/PopoverParams;

    move-object/from16 v24, v0

    iget v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    move/from16 v17, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v23, v0

    iget-boolean v15, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0c:Z

    iget-boolean v14, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0d:Z

    iget-boolean v13, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    iget-boolean v11, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0b:Z

    iget-object v10, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0N:Ljava/lang/String;

    iget-object v9, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0F:Ljava/lang/Integer;

    iget-object v8, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0C:Ljava/lang/CharSequence;

    iget-boolean v6, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0O:Z

    iget-object v5, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0E:Ljava/lang/Integer;

    iget-boolean v4, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Q:Z

    iget-object v3, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A03:Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    iget-object v2, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A02:Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    iget-object v1, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0B:LX/HQN;

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0e:Z

    iget-boolean v12, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0a:Z

    new-instance v16, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object/from16 v30, v9

    move-object/from16 v31, v5

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    move-object/from16 v38, v22

    move-object/from16 v39, v10

    move/from16 v40, v17

    move/from16 v46, v29

    move/from16 v47, v20

    move/from16 v48, v19

    move/from16 v49, v18

    move/from16 v50, v15

    move/from16 v51, v14

    move/from16 v52, v13

    move/from16 v53, v11

    move/from16 v54, v6

    move/from16 v55, v4

    move/from16 v56, v0

    move/from16 v57, v12

    move-object/from16 v17, v21

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v59

    move-object/from16 v21, v58

    move-object/from16 v22, v61

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v29, v60

    invoke-direct/range {v16 .. v57}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    const/16 v0, 0x43

    invoke-static {v7, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v12

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v13

    const/16 v0, 0x44

    invoke-static {v7, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v14

    new-instance v8, LX/LdM;

    move-object/from16 v9, v63

    move-object/from16 v10, v62

    move-object/from16 v11, v16

    invoke-direct/range {v8 .. v14}, LX/LdM;-><init>(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-static {v0}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object v2

    const-string v1, "stickers_creation_screen"

    invoke-virtual {v8}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    iput-object v1, v0, LX/LeM;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/LeM;->A03:LX/LfH;

    iget-object v0, v0, LX/LeM;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v8}, LX/LdM;->A0O()V

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/O4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/HkB;

    iget-object v0, v0, LX/HkB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/576;

    iget-object v0, v3, LX/O4A;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/576;->A0d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/O4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hhd;

    iget-object v0, v0, LX/Hhd;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v3, LX/O4A;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/IHU;->A02:LX/IHU;

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:LX/IHU;

    invoke-static {v2, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/O4A;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v1, v3, LX/O4A;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/IHU;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/IHU;Ljava/lang/String;Z)V

    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MB2;

    invoke-static {v0, v1, v2, v3}, LX/MB2;->A01(LX/MB2;Ljava/lang/Object;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/O4A;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v1, v3, LX/O4A;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:LX/IHU;

    invoke-static {v2, v0, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/IHU;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/O4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/58V;

    iget-object v2, v0, LX/58V;->A01:LX/AWJ;

    iget-object v0, v3, LX/O4A;->A01:Ljava/lang/String;

    new-instance v1, LX/HHS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HHS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/O4A;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;

    iget-object v0, v3, LX/O4A;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->access$nativeLoadAll(Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;Ljava/lang/String;)V

    :goto_0
    sget-object v10, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
