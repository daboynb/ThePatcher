.class public final LX/MJf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/MJf;->$t:I

    iput-object p2, p0, LX/MJf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/MJf;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v5, LX/MJf;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, LX/MJf;->A00:Ljava/lang/Object;

    check-cast v2, LX/2BB;

    iget-object v1, v5, LX/MJf;->A01:Ljava/lang/String;

    const-string v0, "rpg_entry_video"

    invoke-virtual {v2, v15, v0, v1}, LX/2BB;->A02(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    check-cast v0, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/basel/gallery/data/GalleryPickerResult;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v5, LX/MJf;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v0, v2, LX/82J;->A1o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0em;

    iget-object v0, v2, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v9, v5, LX/MJf;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v1, :cond_2

    const-string v0, "clipsCreationViewModel"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/82J;->A0i:LX/EMo;

    if-nez v0, :cond_3

    const-string v0, "videoPlaybackViewModel"

    goto :goto_1

    :cond_3
    iget v0, v0, LX/EMo;->A0k:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0k(I)I

    move-result v11

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v12, 0x1

    new-instance v5, LX/AY3;

    invoke-direct/range {v5 .. v12}, LX/AY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_8

    :pswitch_1
    check-cast v0, LX/RKP;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/MJf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/O5v;->A00:LX/O5v;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/QHV;

    const-class v1, LX/O5v;

    invoke-static {v3, v2, v1, v2, v1}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v15

    const-string v2, "browse_session_id"

    iget-object v1, v5, LX/MJf;->A01:Ljava/lang/String;

    invoke-virtual {v15, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v0}, LX/SoE;->A01(LX/5nI;LX/RKP;)V

    return-object v15

    :pswitch_2
    check-cast v0, LX/7EB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, v5, LX/MJf;->A00:Ljava/lang/Object;

    check-cast v10, LX/1MX;

    iget-object v11, v5, LX/MJf;->A01:Ljava/lang/String;

    iget-object v7, v10, LX/1MX;->A02:LX/2a5;

    iget-object v6, v10, LX/1MX;->A00:LX/4vm;

    iget-object v5, v10, LX/1MX;->A01:LX/4fF;

    iget-object v4, v10, LX/1MX;->A05:Ljava/lang/String;

    iget-object v3, v10, LX/1MX;->A08:Ljava/lang/String;

    iget-object v2, v10, LX/1MX;->A04:Ljava/lang/Integer;

    iget-object v1, v10, LX/1MX;->A03:Ljava/lang/Integer;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v16, LX/1MX;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v24}, LX/1MX;-><init>(LX/4vm;LX/4fF;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/7EB;->A03:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1MX;

    iget-object v2, v8, LX/1MX;->A06:Ljava/lang/String;

    iget-object v1, v10, LX/1MX;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v7, v8, LX/1MX;->A02:LX/2a5;

    iget-object v6, v8, LX/1MX;->A00:LX/4vm;

    iget-object v5, v8, LX/1MX;->A01:LX/4fF;

    iget-object v4, v8, LX/1MX;->A05:Ljava/lang/String;

    iget-object v3, v8, LX/1MX;->A08:Ljava/lang/String;

    iget-object v2, v8, LX/1MX;->A04:Ljava/lang/Integer;

    iget-object v1, v8, LX/1MX;->A03:Ljava/lang/Integer;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/1MX;

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v25}, LX/1MX;-><init>(LX/4vm;LX/4fF;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v14, v0, LX/7EB;->A01:LX/2a5;

    iget-boolean v12, v0, LX/7EB;->A07:Z

    iget-object v11, v0, LX/7EB;->A04:LX/0RQ;

    iget-boolean v10, v0, LX/7EB;->A09:Z

    iget-boolean v9, v0, LX/7EB;->A0F:Z

    iget-boolean v8, v0, LX/7EB;->A08:Z

    iget-boolean v7, v0, LX/7EB;->A05:Z

    iget-boolean v6, v0, LX/7EB;->A0E:Z

    iget-boolean v5, v0, LX/7EB;->A06:Z

    iget-object v4, v0, LX/7EB;->A02:Ljava/lang/String;

    iget-boolean v3, v0, LX/7EB;->A0B:Z

    iget-boolean v2, v0, LX/7EB;->A0C:Z

    iget-boolean v1, v0, LX/7EB;->A0D:Z

    iget-boolean v0, v0, LX/7EB;->A0A:Z

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v15, LX/7EB;

    move/from16 v26, v6

    move/from16 v27, v5

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v1

    move/from16 v31, v0

    move-object/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v31}, LX/7EB;-><init>(LX/1MX;LX/2a5;Ljava/lang/String;Ljava/util/List;LX/0RQ;ZZZZZZZZZZZ)V

    return-object v15

    :pswitch_3
    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v5, LX/MJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/TGa;

    iget-object v0, v0, LX/TGa;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    goto :goto_4

    :pswitch_4
    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v5, LX/MJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWL;

    iget-object v0, v0, LX/HWL;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    :goto_4
    iget-object v3, v5, LX/MJf;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v5, LX/MJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWL;

    iget-object v4, v0, LX/HWL;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_6
    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v5, LX/MJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWL;

    iget-object v4, v0, LX/HWL;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_7
    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v5, LX/MJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWL;

    iget-object v4, v0, LX/HWL;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_8
    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v5, LX/MJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWL;

    iget-object v4, v0, LX/HWL;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_9
    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v5, LX/MJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWL;

    iget-object v4, v0, LX/HWL;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0}, LX/Wn5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/MJf;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_a
    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v5, LX/MJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gjb;

    iget-object v4, v0, LX/Gjb;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string v0, "FIRST_FRAME"

    :goto_6
    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v1, "manifest"

    iget-object v0, v5, LX/MJf;->A01:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    const-string v0, "STREAMING"

    goto :goto_6

    :pswitch_b
    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v5, LX/MJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gjb;

    iget-object v4, v0, LX/Gjb;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "error_description"

    iget-object v1, v5, LX/MJf;->A01:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_c
    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v5, LX/MJf;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtK;

    iget-object v4, v0, LX/XtK;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v1, v5, LX/MJf;->A01:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_d
    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v1, v5, LX/MJf;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/MJf;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_8
    sget-object v15, LX/11C;->A00:LX/11C;

    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
