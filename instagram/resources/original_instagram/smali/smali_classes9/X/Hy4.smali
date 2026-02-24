.class public final LX/Hy4;
.super LX/CB3;
.source ""


# instance fields
.field public final A00:LX/HV2;

.field public final synthetic A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/HV2;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Hy4;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-boolean v0, p1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A09:Z

    if-eqz v0, :cond_0

    const-string v0, "button"

    :goto_0
    invoke-direct {p0, p3, v0}, LX/LvC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/Hy4;->A00:LX/HV2;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 43

    const/4 v5, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_c

    move-object/from16 v6, p0

    iget-object v9, v6, LX/Hy4;->A00:LX/HV2;

    iget-object v7, v9, LX/HV2;->A00:LX/L2Y;

    iget-object v0, v7, LX/L2Y;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, v7, LX/L2Y;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/JSv;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/MLm;->A01(Ljava/lang/Integer;)LX/L5l;

    move-result-object v2

    sget-object v1, LX/Ida;->A07:LX/Ida;

    if-eqz v3, :cond_9

    const-string v0, "3p"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/L5l;->A01(LX/Ida;Ljava/lang/String;)V

    sget-object v1, LX/Ida;->A06:LX/Ida;

    iget v0, v7, LX/L2Y;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/L5l;->A01(LX/Ida;Ljava/lang/String;)V

    sget-object v1, LX/Ida;->A08:LX/Ida;

    if-eqz v4, :cond_8

    const-string v0, "grouped"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/L5l;->A01(LX/Ida;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/L5l;->A00()V

    :cond_1
    iget-object v1, v9, LX/HV2;->A00:LX/L2Y;

    iget-object v0, v1, LX/L2Y;->A02:Ljava/lang/String;

    move-object/from16 v7, p1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/L2Y;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v34, LX/MJw;->A00:LX/MJw;

    iget-object v4, v6, LX/Hy4;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-object v0, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/Rcj;

    move-object/from16 v37, v0

    iget-object v0, v9, LX/HV2;->A00:LX/L2Y;

    iget-object v0, v0, LX/L2Y;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JSv;

    iget-object v10, v7, LX/JSv;->A08:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v10, v7, LX/JSv;->A06:Ljava/lang/String;

    :cond_2
    :goto_3
    const-string v2, ""

    if-nez v10, :cond_3

    move-object v10, v2

    :cond_3
    iget-object v1, v7, LX/JSv;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/JSv;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    move-object v11, v2

    :cond_5
    iget-object v0, v7, LX/JSv;->A01:LX/L2K;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/L2K;->A00(LX/L2K;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :catch_0
    :cond_6
    iget-object v0, v7, LX/JSv;->A07:Ljava/lang/String;

    new-instance v9, LX/L0j;

    move-object v14, v0

    move-object v12, v1

    invoke-direct/range {v9 .. v14}, LX/L0j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v10, v13

    goto :goto_3

    :cond_8
    const-string v0, "single"

    goto/16 :goto_1

    :cond_9
    const-string v0, "1p"

    goto/16 :goto_0

    :cond_a
    const/16 v41, 0x0

    invoke-static/range {v41 .. v41}, LX/MJw;->A00(LX/MBa;)LX/MBa;

    move-result-object v0

    iget-boolean v1, v0, LX/MBa;->A03:Z

    move/from16 v36, v1

    iget-boolean v1, v0, LX/MBa;->A04:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/MBa;->A0G:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/MBa;->A06:Z

    iget-boolean v14, v0, LX/MBa;->A0B:Z

    iget-boolean v13, v0, LX/MBa;->A05:Z

    iget-boolean v12, v0, LX/MBa;->A0D:Z

    iget-boolean v11, v0, LX/MBa;->A0C:Z

    iget-boolean v10, v0, LX/MBa;->A07:Z

    iget-boolean v9, v0, LX/MBa;->A00:Z

    iget-boolean v8, v0, LX/MBa;->A01:Z

    iget-boolean v7, v0, LX/MBa;->A09:Z

    iget-boolean v2, v0, LX/MBa;->A0F:Z

    iget-boolean v1, v0, LX/MBa;->A0A:Z

    iget-boolean v0, v0, LX/MBa;->A02:Z

    new-instance v16, LX/MBa;

    move/from16 v29, v7

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v0

    move/from16 v33, v5

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v19, v5

    move/from16 v20, v17

    move/from16 v21, v15

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v17, v36

    invoke-direct/range {v16 .. v33}, LX/MBa;-><init>(ZZZZZZZZZZZZZZZZZ)V

    iget-object v2, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04:LX/1q4;

    new-instance v1, LX/Kd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Kd0;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v42

    move-object/from16 v36, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v16

    move-object/from16 v40, v3

    invoke-virtual/range {v34 .. v42}, LX/MJw;->A02(Landroid/content/Context;LX/1q4;LX/Rcj;LX/Kd0;LX/MBa;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    iget-object v0, v6, LX/Hy4;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-object v6, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/Ork;

    if-eqz v6, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget-object v8, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/Rcj;

    invoke-interface/range {v6 .. v11}, LX/Ork;->EdM(Landroid/view/View;LX/Rcj;LX/aBV;FF)V

    :cond_c
    return-void
.end method
