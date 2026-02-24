.class public abstract LX/XSo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;LX/9Tv;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/4IF;LX/Onz;Z)V
    .locals 18

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v6, p8

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, -0x69395522

    const-string v0, "ShowreelCompositionViewBinder#bindViews"

    invoke-static {v0, v3}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v5, v6, LX/4IF;->A02:LX/JaU;

    invoke-interface {v5}, LX/JaU;->Dan()Z

    move-result v0

    move-object/from16 v4, p7

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;

    if-eqz v3, :cond_1

    new-instance v0, LX/cvO;

    invoke-direct {v0, v4, v3}, LX/cvO;-><init>(LX/65j;Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;)V

    invoke-static {v3, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v3, v6, LX/4IF;->A01:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "video_id:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1Db;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v3, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/4IF;->A01:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    const-string v0, "showreel:video-id:prop"

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f060093

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/C98;->setPlaceHolderColor(I)V

    move-object/from16 v11, p5

    iget-object v0, v11, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cma()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v17, LX/blm;

    invoke-direct/range {v17 .. v17}, LX/blm;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/eaV;->Dw9()V

    new-instance v12, LX/Nju;

    move-object/from16 v15, p6

    move-object/from16 v3, p9

    move-object v14, v11

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/Nju;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Onz;LX/blm;)V

    iput-object v12, v5, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00:LX/Nzz;

    if-eqz p10, :cond_3

    invoke-virtual {v5}, LX/GfX;->getCompositionController()LX/eaV;

    move-result-object v0

    invoke-interface {v0}, LX/Okn;->DcH()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iput-boolean v2, v4, LX/65j;->A0y:Z

    if-eqz p10, :cond_5

    iget v0, v5, LX/GfX;->A00:I

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_0
    invoke-interface {v3, v11}, LX/Onz;->FQm(Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_1

    :cond_5
    move-object/from16 v6, p4

    invoke-virtual {v11, v6}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v6}, Lcom/instagram/model/reels/ReelItem;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YPJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/YPJ;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/YPJ;->A01:Ljava/lang/String;

    new-instance v8, LX/aQL;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/aQL;->A00:LX/YPJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->setShowreelAnimation(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/djM;LX/dup;Ljava/util/Map;Lcom/instagram/model/reels/ReelItem;Landroid/view/View;Landroid/view/View;LX/9Tv;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x161c7740

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return-void

    :cond_7
    :try_start_3
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5c1229b1

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    throw v1
.end method
