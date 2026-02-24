.class public final LX/576;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/MHh;

.field public A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

.field public A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

.field public A05:LX/M3g;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function2;

.field public A0D:Lkotlin/jvm/functions/Function2;

.field public A0E:LX/1rd;

.field public A0F:LX/1rd;

.field public A0G:LX/MwU;

.field public A0H:LX/FAK;

.field public A0I:LX/AWJ;

.field public A0J:LX/AWJ;

.field public A0K:LX/Ynd;

.field public A0L:LX/NsU;

.field public A0M:LX/NsU;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static final A00(LX/MB9;LX/576;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/MB9;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const-string p0, "CANVAS_IMAGE"

    if-nez v0, :cond_0

    iget-object v0, p1, LX/576;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string p0, "META_AI_SENT_IMAGE"

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "USER_UPLOADED_IMAGE_HANDLE"

    return-object p0

    :cond_2
    const-string p0, "USER_SENT_IMAGE"

    return-object p0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/576;)V
    .locals 15

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/217;->A16(Landroid/graphics/Bitmap;)LX/1tc;

    move-result-object v9

    move-object/from16 v3, p1

    iget-object v2, v3, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v2}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/MB9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/MB9;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0J:LX/1tc;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v10, 0x3fff7f

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1tc;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v13

    iget-boolean v0, v1, LX/MB9;->A05:Z

    iget-object p0, v1, LX/MB9;->A04:Ljava/lang/String;

    iget-object v14, v1, LX/MB9;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v12, v1, LX/MB9;->A01:Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-object v11, v1, LX/MB9;->A00:LX/OmM;

    new-instance v10, LX/MB9;

    move/from16 p1, v0

    invoke-direct/range {v10 .. v16}, LX/MB9;-><init>(LX/OmM;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    iget-object v5, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/M8f;

    iget v2, v0, LX/M8f;->A00:I

    iget-object v1, v0, LX/M8f;->A01:Ljava/util/List;

    invoke-interface {v1, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/M8f;

    invoke-direct {v0, v1, v2}, LX/M8f;-><init>(Ljava/util/List;I)V

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v9}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v9, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    div-float/2addr v4, v0

    iget-object v3, v3, LX/576;->A0J:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/MMQ;

    const v0, 0x3ffdff

    invoke-static {v1, v4, v0}, LX/MMQ;->A03(LX/MMQ;FI)LX/MMQ;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method public static final A02(LX/MB9;LX/576;Ljava/lang/String;)V
    .locals 7

    move-object v4, p1

    iget-object v0, p1, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    const/4 v6, 0x0

    invoke-virtual {v0, p0, v6}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07(LX/MB9;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, LX/576;->A00(LX/MB9;LX/576;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "USER_UPLOADED_IMAGE_HANDLE"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/MB9;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v3, p1, LX/576;->A00:Landroid/app/Application;

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/1pk;->A00:LX/9q1;

    const/16 p0, 0xa

    new-instance v2, LX/OEe;

    invoke-direct/range {v2 .. v7}, LX/OEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p1, LX/576;->A0E:LX/1rd;

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LX/576;->A0d(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/MB9;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :goto_1
    sget-object v0, LX/26q;->A04:LX/26q;

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    :goto_2
    invoke-static {p1, v6, v0, v3}, LX/576;->A03(LX/576;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :cond_6
    sget-object v0, LX/26q;->A07:LX/26q;

    if-ne v6, v0, :cond_0

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {p0, p1, v1, v0}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0
.end method

.method public static final A03(LX/576;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 p0, 0x0

    new-instance v1, LX/OAb;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/OAb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A04(LX/576;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v4, p1

    instance-of v1, v4, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    move-object/from16 v2, p0

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/576;->A0O:Z

    if-eqz v0, :cond_2

    move-object/from16 v3, p3

    if-eqz p3, :cond_2

    iget-object v4, v2, LX/576;->A0J:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/MMQ;

    sget-object v5, LX/LgN;->A00:LX/LgN;

    const v16, 0x39dffb

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 p0, 0x1

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 p1, v17

    move/from16 p2, v17

    move/from16 p3, p0

    invoke-static/range {v5 .. v23}, LX/MMQ;->A01(LX/OlW;LX/OlY;LX/MMQ;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/ILS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/MMQ;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/576;->A0I:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/HMS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/HMS;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    const/4 v7, 0x0

    move-object v5, v7

    if-nez v1, :cond_3

    move-object v5, v4

    :cond_3
    const/4 v9, 0x0

    sget-object v4, LX/NNt;->A00:LX/NNt;

    new-instance v3, LX/MB9;

    move-object/from16 v6, p2

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/MB9;-><init>(LX/OmM;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    invoke-static {v3, v2, v7}, LX/576;->A02(LX/MB9;LX/576;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v0, p0, LX/576;->A0F:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/576;->A0E:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final A0b()V
    .locals 7

    iget-object v5, p0, LX/576;->A02:LX/MHh;

    iget-object v1, p0, LX/576;->A0M:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MMQ;

    iget-object v0, v0, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MMQ;

    iget-object v0, v0, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    :goto_1
    iget-boolean v0, p0, LX/576;->A0N:Z

    invoke-static {v5}, LX/MHh;->A01(LX/MHh;)V

    iget-object v2, v5, LX/MHh;->A04:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "prompt"

    :goto_2
    const-string v0, "current_screen"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_id"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response_id"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x167

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/MHh;->A02(LX/MHh;Ljava/lang/String;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v4, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    const-string v1, "landing_page"

    goto :goto_2

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v6, v4

    goto :goto_0
.end method

.method public final A0c(LX/OmB;)V
    .locals 30

    move-object/from16 v3, p1

    const/4 v2, 0x0

    instance-of v1, v3, LX/NKu;

    move-object/from16 v0, p0

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/576;->A02:LX/MHh;

    invoke-static {v3}, LX/MHh;->A00(LX/MHh;)V

    const-string v1, "undo_button_click"

    invoke-static {v3, v1}, LX/MHh;->A02(LX/MHh;Ljava/lang/String;)V

    iget-object v0, v0, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06()V

    iget-object v4, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8f;

    iget v3, v0, LX/M8f;->A00:I

    if-lez v3, :cond_0

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8f;

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    :goto_0
    iget-object v1, v1, LX/M8f;->A01:Ljava/util/List;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/M8f;

    invoke-direct {v0, v1, v3}, LX/M8f;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v3, LX/NKs;

    if-eqz v1, :cond_2

    iget-object v3, v0, LX/576;->A02:LX/MHh;

    invoke-static {v3}, LX/MHh;->A00(LX/MHh;)V

    const/16 v1, 0x66a

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/MHh;->A02(LX/MHh;Ljava/lang/String;)V

    iget-object v0, v0, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v4, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8f;

    iget v3, v0, LX/M8f;->A00:I

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8f;

    iget-object v0, v0, LX/M8f;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, v3, LX/NKt;

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/576;->A02:LX/MHh;

    invoke-static {v2}, LX/MHh;->A00(LX/MHh;)V

    const/4 v8, 0x0

    const/16 v1, 0x1bb

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/MHh;->A02(LX/MHh;Ljava/lang/String;)V

    iget-object v1, v0, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v1}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/MB9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v7, v1, LX/MB9;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v7, :cond_0

    iget-object v6, v1, LX/MB9;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v5, v0, LX/576;->A0J:LX/AWJ;

    :cond_3
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/MMQ;

    sget-object v2, LX/N8z;->A00:LX/N8z;

    sget-object v1, LX/NDz;->A00:LX/NDz;

    invoke-static {v2, v1, v3}, LX/MMQ;->A00(LX/OlW;LX/OlY;LX/MMQ;)LX/MMQ;

    move-result-object v1

    invoke-interface {v5, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v9, 0x1f

    new-instance v4, LX/51R;

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    invoke-static {v4, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v3

    iget-object v1, v0, LX/576;->A0F:LX/1rd;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/1rd;->DQq()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    iget-object v1, v0, LX/576;->A0F:LX/1rd;

    invoke-static {v1}, LX/215;->A1V(LX/1rd;)V

    :cond_4
    iput-object v3, v0, LX/576;->A0F:LX/1rd;

    return-void

    :cond_5
    instance-of v1, v3, LX/NJw;

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/576;->A02:LX/MHh;

    invoke-static {v2}, LX/MHh;->A00(LX/MHh;)V

    const/4 v7, 0x0

    const-string v1, "animate_button_click"

    invoke-static {v2, v1}, LX/MHh;->A02(LX/MHh;Ljava/lang/String;)V

    iget-object v1, v0, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v1}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/MB9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/MB9;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/576;->A0J:LX/AWJ;

    :cond_6
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/MMQ;

    sget-object v2, LX/N8z;->A00:LX/N8z;

    sget-object v1, LX/NAx;->A00:LX/NAx;

    invoke-static {v2, v1, v3}, LX/MMQ;->A00(LX/OlW;LX/OlY;LX/MMQ;)LX/MMQ;

    move-result-object v1

    invoke-interface {v5, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v4, LX/OFe;

    invoke-direct {v4, v6, v0, v7, v1}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_7
    instance-of v1, v3, LX/NIt;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    check-cast v3, LX/NIt;

    iget-object v4, v3, LX/NIt;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/NIt;->A00:Landroid/graphics/Bitmap;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/LfT;

    iget-object v0, v0, LX/MPO;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    instance-of v1, v3, LX/NIz;

    if-eqz v1, :cond_b

    iget-object v4, v0, LX/576;->A02:LX/MHh;

    check-cast v3, LX/NIz;

    iget-object v5, v3, LX/NIz;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/576;->A0N:Z

    iget-object v3, v3, LX/NIz;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/MHh;->A01(LX/MHh;)V

    iget-object v2, v4, LX/MHh;->A04:Ljava/util/Map;

    if-eqz v0, :cond_a

    const-string v1, "prompt"

    :goto_3
    const-string v0, "current_screen"

    invoke-static {v0, v1, v5, v2}, LX/215;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    const-string v0, "request_id"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x186

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v4, v0}, LX/MHh;->A02(LX/MHh;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v1, "landing_page"

    goto :goto_3

    :cond_b
    instance-of v1, v3, LX/NJA;

    if-eqz v1, :cond_c

    iget-object v4, v0, LX/576;->A02:LX/MHh;

    check-cast v3, LX/NJA;

    iget-object v5, v3, LX/NJA;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/576;->A0N:Z

    iget-object v3, v3, LX/NJA;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_c
    instance-of v1, v3, LX/NKE;

    if-nez v1, :cond_0

    instance-of v1, v3, LX/NKG;

    if-eqz v1, :cond_d

    iget-object v4, v0, LX/576;->A02:LX/MHh;

    invoke-static {v4}, LX/MHh;->A00(LX/MHh;)V

    const-string v0, "open_context_menu_three_dots"

    goto :goto_4

    :cond_d
    instance-of v1, v3, LX/NIA;

    if-eqz v1, :cond_e

    check-cast v3, LX/NIA;

    iget-object v5, v3, LX/NIA;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, v0, LX/576;->A02:LX/MHh;

    iget-object v4, v1, LX/MHh;->A03:LX/LdX;

    iget-object v2, v1, LX/MHh;->A02:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v3

    iget-object v2, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    sget-object v1, LX/Lgw;->A05:LX/Lgw;

    invoke-virtual {v4, v1, v3, v2}, LX/LdX;->A04(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x3e

    invoke-static {v5, v0, v2, v1}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v1, v0, LX/576;->A0C:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/576;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MMQ;

    iget v0, v0, LX/MMQ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    instance-of v1, v3, LX/NIG;

    if-eqz v1, :cond_f

    check-cast v3, LX/NIG;

    iget-object v5, v3, LX/NIG;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, v0, LX/576;->A02:LX/MHh;

    iget-object v4, v1, LX/MHh;->A03:LX/LdX;

    iget-object v2, v1, LX/MHh;->A02:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v3

    iget-object v2, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    sget-object v1, LX/Lgw;->A05:LX/Lgw;

    invoke-virtual {v4, v1, v3, v2}, LX/LdX;->A07(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x3f

    invoke-static {v5, v0, v2, v1}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v0, LX/576;->A07:Lkotlin/jvm/functions/Function0;

    :goto_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_f
    instance-of v1, v3, LX/NIf;

    if-eqz v1, :cond_10

    check-cast v3, LX/NIf;

    iget-object v3, v3, LX/NIf;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v5, v0, LX/576;->A02:LX/MHh;

    iget-object v8, v5, LX/MHh;->A03:LX/LdX;

    iget-object v4, v5, LX/MHh;->A02:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v1, v4, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v7

    iget-object v10, v4, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    sget-object v6, LX/Lgw;->A05:LX/Lgw;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v1, 0x168

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v12

    invoke-static/range {v6 .. v12}, LX/LdX;->A01(LX/Lgw;LX/LeO;LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/MHh;->A00(LX/MHh;)V

    invoke-static {v5, v9}, LX/MHh;->A02(LX/MHh;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v1, v1}, LX/216;->A15(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/M2l;->A00:LX/M2l;

    iget-object v5, v0, LX/576;->A00:Landroid/app/Application;

    iget-object v8, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v6, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Imagine_"

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/M2l;->A00(Landroid/content/Context;LX/26q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    instance-of v1, v3, LX/NJu;

    if-eqz v1, :cond_19

    check-cast v3, LX/NJu;

    iget-object v7, v3, LX/NJu;->A01:LX/ILS;

    iget-object v5, v3, LX/NJu;->A00:LX/JST;

    iget-object v12, v3, LX/NJu;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/576;->A02:LX/MHh;

    iget-object v1, v5, LX/JST;->A06:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v5, LX/JST;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/576;->A0M:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MMQ;

    iget-object v1, v1, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v10, 0x0

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v13, "prompt"

    invoke-static {v6, v12, v11}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/MHh;->A01(LX/MHh;)V

    iget-object v9, v8, LX/MHh;->A04:Ljava/util/Map;

    const-string v3, "suggestion_type"

    const-string v1, "tile"

    invoke-static {v3, v1, v14, v9}, LX/215;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "current_screen"

    const-string v1, "landing_page"

    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tile_index"

    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_id"

    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v1, "suggestion_tile_tap"

    invoke-static {v8, v1}, LX/MHh;->A02(LX/MHh;Ljava/lang/String;)V

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MMQ;

    iget-object v1, v1, LX/MMQ;->A09:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_11

    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_11
    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MMQ;

    iget-object v1, v1, LX/MMQ;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/JRi;

    iget-object v1, v1, LX/JRi;->A02:LX/ILS;

    if-ne v1, v7, :cond_12

    move-object v10, v3

    :cond_13
    check-cast v10, LX/JRi;

    if-eqz v10, :cond_17

    iget v3, v10, LX/JRi;->A00:I

    :goto_7
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v8, v5}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_8
    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MMQ;

    iget-object v1, v1, LX/MMQ;->A09:Ljava/util/Map;

    invoke-static {v1}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v7, :cond_14

    move-object v1, v9

    :cond_14
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_16

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    :cond_16
    invoke-static {v5, v8}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    goto :goto_7

    :cond_18
    move-object v1, v10

    goto/16 :goto_6

    :cond_19
    instance-of v1, v3, LX/NJv;

    if-eqz v1, :cond_1c

    check-cast v3, LX/NJv;

    iget-object v12, v3, LX/NJv;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/NJv;->A03:Ljava/lang/String;

    iget-object v10, v3, LX/NJv;->A01:LX/ILS;

    iget v1, v3, LX/NJv;->A00:I

    iget-object v7, v0, LX/576;->A02:LX/MHh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/576;->A0M:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MMQ;

    iget-object v1, v1, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "title"

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/MHh;->A01(LX/MHh;)V

    iget-object v4, v7, LX/MHh;->A04:Ljava/util/Map;

    const-string v3, "suggestion_type"

    const-string v1, "pill"

    invoke-static {v3, v1, v12, v4}, LX/215;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "current_screen"

    const-string v1, "landing_page"

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tile_index"

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_id"

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v1, "suggestion_tile_tap"

    invoke-static {v7, v1}, LX/MHh;->A02(LX/MHh;Ljava/lang/String;)V

    iget-object v3, v0, LX/576;->A0J:LX/AWJ;

    :cond_1a
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/MMQ;

    const v16, 0x3fff3f

    const/4 v15, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v17, v2

    invoke-static/range {v5 .. v23}, LX/MMQ;->A01(LX/OlW;LX/OlY;LX/MMQ;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/ILS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/MMQ;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1b
    const/4 v1, 0x0

    goto :goto_a

    :cond_1c
    instance-of v1, v3, LX/NGe;

    if-nez v1, :cond_0

    instance-of v1, v3, LX/NKc;

    if-eqz v1, :cond_1d

    iget-object v4, v0, LX/576;->A02:LX/MHh;

    invoke-static {v4}, LX/MHh;->A00(LX/MHh;)V

    const-string v0, "edit_modal_impression"

    goto/16 :goto_4

    :cond_1d
    instance-of v1, v3, LX/NJE;

    const/4 v6, 0x0

    if-eqz v1, :cond_1f

    iget-object v4, v0, LX/576;->A02:LX/MHh;

    check-cast v3, LX/NJE;

    iget-object v7, v3, LX/NJE;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/NJE;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/NJE;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/576;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MMQ;

    iget-object v0, v0, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_1e

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :cond_1e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "title"

    invoke-static {v5, v3, v6}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/MHh;->A01(LX/MHh;)V

    iget-object v8, v4, LX/MHh;->A04:Ljava/util/Map;

    const-string v1, "suggestion_type"

    const-string v0, "pill"

    invoke-static {v1, v0, v7, v8}, LX/215;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "landing_page"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tile_index"

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const-string v0, "media_id"

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion_tile_impression"

    goto/16 :goto_4

    :cond_1f
    instance-of v1, v3, LX/NJt;

    if-eqz v1, :cond_21

    iget-object v4, v0, LX/576;->A02:LX/MHh;

    check-cast v3, LX/NJt;

    iget-object v7, v3, LX/NJt;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/NJt;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/NJt;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/576;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MMQ;

    iget-object v0, v0, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_20

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :cond_20
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "prompt"

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/MHh;->A01(LX/MHh;)V

    iget-object v8, v4, LX/MHh;->A04:Ljava/util/Map;

    const-string v1, "suggestion_type"

    const-string v0, "tile"

    invoke-static {v1, v0, v7, v8}, LX/215;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tile_index"

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "landing_page"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_21
    instance-of v1, v3, LX/NKg;

    if-eqz v1, :cond_22

    iget-object v4, v0, LX/576;->A02:LX/MHh;

    invoke-static {v4}, LX/MHh;->A01(LX/MHh;)V

    const-string v0, "ask_for_edit_click"

    goto/16 :goto_4

    :cond_22
    instance-of v1, v3, LX/NHA;

    if-eqz v1, :cond_23

    iget-object v4, v0, LX/576;->A02:LX/MHh;

    check-cast v3, LX/NHA;

    iget-object v3, v3, LX/NHA;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/MHh;->A01(LX/MHh;)V

    iget-object v2, v4, LX/MHh;->A04:Ljava/util/Map;

    const-string v1, "suggestion_type"

    const-string v0, "pill"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    const-string v0, "suggestion"

    invoke-static {v1, v0, v3, v2}, LX/215;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "current_screen"

    const-string v0, "prompt"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion_tile_impression"

    goto/16 :goto_4

    :cond_23
    instance-of v1, v3, LX/NHz;

    if-eqz v1, :cond_24

    iget-object v4, v0, LX/576;->A02:LX/MHh;

    check-cast v3, LX/NHz;

    iget-object v3, v3, LX/NHz;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/MHh;->A01(LX/MHh;)V

    iget-object v2, v4, LX/MHh;->A04:Ljava/util/Map;

    const-string v1, "suggestion_type"

    const-string v0, "pill"

    invoke-static {v1, v0, v3, v2}, LX/215;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "current_screen"

    const-string v0, "prompt"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion_tile_tap"

    goto/16 :goto_4

    :cond_24
    instance-of v1, v3, LX/NIe;

    if-eqz v1, :cond_26

    check-cast v3, LX/NIe;

    iget-object v4, v3, LX/NIe;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/576;->A0P:Z

    if-eqz v1, :cond_25

    invoke-static {v4}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    iget-object v3, v0, LX/576;->A02:LX/MHh;

    invoke-static {v3}, LX/MHh;->A01(LX/MHh;)V

    const-string v1, "begin_typing"

    invoke-static {v3, v1}, LX/MHh;->A02(LX/MHh;Ljava/lang/String;)V

    iput-boolean v2, v0, LX/576;->A0P:Z

    :cond_25
    invoke-static {v4}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/576;->A0P:Z

    return-void

    :cond_26
    sget-object v1, LX/NKA;->A00:LX/NKA;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v5, v0, LX/576;->A0J:LX/AWJ;

    :cond_27
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/MMQ;

    const v2, 0x3ffff7

    const/4 v1, 0x1

    invoke-static {v6, v3, v2, v1}, LX/MMQ;->A02(LX/OlW;LX/MMQ;IZ)LX/MMQ;

    move-result-object v1

    invoke-interface {v5, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/576;->A0H:LX/FAK;

    sget-object v0, LX/M5f;->A00:LX/M5f;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_28
    sget-object v1, LX/NKv;->A00:LX/NKv;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v0, v0, LX/576;->A08:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :cond_29
    invoke-static {v8}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v4, v0, LX/576;->A0J:LX/AWJ;

    :cond_2b
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/MMQ;

    const v22, 0x3ffeff

    const/16 v21, 0x0

    move-object v12, v11

    move-object v13, v1

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    invoke-static/range {v11 .. v29}, LX/MMQ;->A01(LX/OlW;LX/OlY;LX/MMQ;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/ILS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/MMQ;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, LX/576;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, LX/576;->A0d(Ljava/lang/CharSequence;)V

    return-void

    :cond_2c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0d(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v1, p0, LX/576;->A02:LX/MHh;

    invoke-static {v1}, LX/MHh;->A01(LX/MHh;)V

    const-string v0, "submit_edit_prompt"

    invoke-static {v1, v0}, LX/MHh;->A02(LX/MHh;Ljava/lang/String;)V

    invoke-static {p1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/576;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0O:Z

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/576;->A0J:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/MMQ;

    sget-object v1, LX/N8z;->A00:LX/N8z;

    const/4 v3, 0x0

    new-instance v0, LX/2NU;

    invoke-direct {v0, v3, v6}, LX/2NU;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {v1, v0, v2}, LX/MMQ;->A00(LX/OlW;LX/OlY;LX/MMQ;)LX/MMQ;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/OEe;

    invoke-direct {v0, p0, v6, v3, v1}, LX/OEe;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    iget-object v0, p0, LX/576;->A0F:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/576;->A0F:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, LX/576;->A0F:LX/1rd;

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/576;->A0P:Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/576;->A0b()V

    goto :goto_0
.end method
