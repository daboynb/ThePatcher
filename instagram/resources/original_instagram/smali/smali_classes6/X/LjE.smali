.class public final LX/LjE;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/Rcj;

.field public A03:LX/LeF;

.field public A04:LX/JHU;

.field public A05:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A06:Ljava/lang/Integer;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/Ozw;LX/LjK;LX/LjE;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V
    .locals 17

    move-object/from16 v0, p2

    iget-object v0, v0, LX/LjE;->A05:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget v0, v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/KIh;->A00(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    move-result-object v1

    const/16 v0, 0x1a

    new-instance v9, LX/446;

    move-object/from16 v2, p6

    invoke-direct {v9, v0, v2, v3}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-nez p12, :cond_0

    move-object v9, v8

    :cond_0
    const/16 v0, 0x1b

    new-instance v10, LX/446;

    invoke-direct {v10, v0, v2, v3}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez p13, :cond_1

    move-object v10, v8

    :cond_1
    new-instance v11, LX/ObO;

    move-object/from16 v12, p1

    move/from16 v15, p10

    move/from16 v16, p11

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v11 .. v16}, LX/ObO;-><init>(LX/LjK;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lkotlin/jvm/functions/Function1;II)V

    if-eqz p14, :cond_2

    move-object v8, v11

    :cond_2
    invoke-interface/range {p0 .. p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v4

    const/16 v0, 0x19

    new-instance v6, LX/446;

    invoke-direct {v6, v0, v2, v3}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v7, LX/382;

    invoke-direct {v7, v0, v1, v2, v3}, LX/382;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    move/from16 v15, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 p0, v16

    invoke-static/range {v4 .. v17}, LX/KKZ;->A00(LX/2ir;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 26

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v10, 0x0

    invoke-static {v7, v0, v10}, LX/LjG;->A01(LX/4cQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/LjK;

    move-result-object v9

    const/4 v3, 0x1

    move-object/from16 v8, p0

    iget-object v6, v8, LX/LjE;->A04:LX/JHU;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x26

    new-instance v0, LX/385;

    invoke-direct {v0, v2}, LX/385;-><init>(I)V

    invoke-static {v7, v0, v1}, LX/4uV;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x27

    new-instance v0, LX/385;

    invoke-direct {v0, v1}, LX/385;-><init>(I)V

    invoke-static {v7, v0, v4}, LX/4uV;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x28

    new-instance v0, LX/385;

    invoke-direct {v0, v1}, LX/385;-><init>(I)V

    invoke-static {v7, v0, v4}, LX/4uV;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    iget-object v11, v8, LX/LjE;->A06:Ljava/lang/Integer;

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v11, v14, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v15, v8, LX/LjE;->A01:LX/03W;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    const/high16 v12, 0x42c80000    # 100.0f

    new-instance v4, LX/99p;

    invoke-direct {v4, v0, v12}, LX/99p;-><init>(LX/4oY;F)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v15, v0, :cond_1

    move-object v15, v10

    :cond_1
    new-instance v5, LX/03W;

    invoke-direct {v5, v15, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4oY;->A02:LX/4oY;

    new-instance v4, LX/99p;

    invoke-direct {v4, v0, v12}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    instance-of v5, v6, LX/LgE;

    const/16 v4, 0x191

    invoke-static {v4}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_3

    if-ne v11, v14, :cond_2

    check-cast v6, LX/LgE;

    iget-object v5, v8, LX/LjE;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v4, v7, LX/4cQ;->A06:LX/2ir;

    sget-object v2, LX/4oD;->A01:LX/4oD;

    new-instance v1, LX/4oE;

    invoke-direct {v1, v4, v2, v12}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x23

    new-instance v2, LX/386;

    invoke-direct {v2, v8, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oU;->A07:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v0, v2, v10}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/BLW;

    invoke-direct {v10}, LX/03S;-><init>()V

    iput-object v6, v10, LX/BLW;->A01:LX/LgE;

    iput-object v5, v10, LX/BLW;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v10, LX/BLW;->A00:LX/03W;

    :goto_0
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_2
    iget-object v11, v8, LX/LjE;->A02:LX/Rcj;

    check-cast v6, LX/LgE;

    iget-object v9, v8, LX/LjE;->A05:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v5, v8, LX/LjE;->A09:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v8, LX/LjE;->A0C:Z

    iget-object v7, v7, LX/4cQ;->A06:LX/2ir;

    sget-object v2, LX/4oD;->A01:LX/4oD;

    new-instance v1, LX/4oE;

    invoke-direct {v1, v7, v2, v12}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x24

    new-instance v2, LX/386;

    invoke-direct {v2, v8, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oU;->A07:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v0, v2, v10}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v7, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v10, LX/LjL;

    invoke-direct {v10}, LX/03S;-><init>()V

    iput-object v11, v10, LX/LjL;->A01:LX/Rcj;

    iput-object v6, v10, LX/LjL;->A02:LX/LgE;

    iput-object v9, v10, LX/LjL;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v5, v10, LX/LjL;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v10, LX/LjL;->A05:Z

    iput-object v0, v10, LX/LjL;->A00:LX/03W;

    goto :goto_0

    :cond_3
    instance-of v4, v6, LX/LgJ;

    if-eqz v4, :cond_4

    check-cast v6, LX/LgJ;

    const/16 v1, 0x25

    new-instance v5, LX/386;

    invoke-direct {v5, v8, v1}, LX/386;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/4cQ;->A06:LX/2ir;

    sget-object v3, LX/4oD;->A01:LX/4oD;

    const-string/jumbo v1, "suggestions_search_visibility"

    new-instance v2, LX/4oE;

    invoke-direct {v2, v4, v3, v1}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v0, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/BLT;

    invoke-direct {v10}, LX/03S;-><init>()V

    iput-object v6, v10, LX/BLT;->A01:LX/LgJ;

    iput-object v5, v10, LX/BLT;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v10, LX/BLT;->A00:LX/03W;

    goto :goto_0

    :cond_4
    instance-of v4, v6, LX/LgG;

    if-eqz v4, :cond_8

    check-cast v6, LX/LgG;

    iget-object v15, v6, LX/LgG;->A02:Ljava/util/List;

    invoke-static {v15}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MAn;

    if-eqz v4, :cond_7

    iget-object v5, v4, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_1
    iget-boolean v4, v8, LX/LjE;->A0A:Z

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object v4, v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_6

    iget-object v4, v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    invoke-virtual {v4}, LX/Mgy;->A00()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v8, LX/LjE;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    :goto_2
    iget-object v13, v6, LX/LgG;->A01:Ljava/lang/String;

    iget-object v14, v6, LX/LgG;->A00:Ljava/lang/String;

    iget-object v12, v8, LX/LjE;->A05:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    new-instance v5, LX/386;

    invoke-direct {v5, v8, v2}, LX/386;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/4oU;->A07:LX/4oU;

    new-instance v2, LX/4oV;

    invoke-direct {v2, v4, v5, v10}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v0, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v4, v6, LX/LgG;->A03:Z

    const/4 v0, 0x1

    new-instance v2, LX/OgF;

    invoke-direct {v2, v0, v8, v3}, LX/OgF;-><init>(ILjava/lang/Object;Z)V

    new-instance v20, LX/Nxf;

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LX/Nxf;-><init>(LX/4cQ;LX/LjK;LX/LjE;IZ)V

    const/16 v0, 0x2b

    new-instance v5, LX/34Q;

    invoke-direct {v5, v8, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v3, LX/Ofc;

    invoke-direct {v3, v8, v0}, LX/Ofc;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/34Q;

    invoke-direct {v0, v8, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/CKd;

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v21, v4

    invoke-direct/range {v10 .. v21}, LX/CKd;-><init>(LX/03W;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4bc;Z)V

    return-object v10

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    move-object v5, v10

    goto :goto_1

    :cond_8
    instance-of v2, v6, LX/LgF;

    if-eqz v2, :cond_9

    check-cast v6, LX/LgF;

    iget-boolean v2, v8, LX/LjE;->A0A:Z

    move/from16 v21, v2

    iget-boolean v2, v8, LX/LjE;->A0B:Z

    move/from16 v20, v2

    iget-object v5, v8, LX/LjE;->A05:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/OhJ;

    invoke-direct {v3, v7, v9, v8, v1}, LX/OhJ;-><init>(LX/4cQ;LX/LjK;LX/LjE;Z)V

    new-instance v2, LX/Nxf;

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move/from16 v18, v13

    move/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/Nxf;-><init>(LX/4cQ;LX/LjK;LX/LjE;IZ)V

    iget-object v12, v8, LX/LjE;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v9, v8, LX/LjE;->A08:Lkotlin/jvm/functions/Function0;

    iget v1, v8, LX/LjE;->A00:I

    const/16 v15, 0x22

    new-instance v14, LX/386;

    invoke-direct {v14, v8, v15}, LX/386;-><init>(Ljava/lang/Object;I)V

    sget-object v15, LX/4oU;->A07:LX/4oU;

    new-instance v8, LX/4oV;

    invoke-direct {v8, v15, v14, v10}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v10, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v15, v7, LX/4cQ;->A06:LX/2ir;

    sget-object v10, LX/4oD;->A01:LX/4oD;

    const-string/jumbo v7, "results_visibility"

    new-instance v8, LX/4oE;

    invoke-direct {v8, v15, v10, v7}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v0, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v14, v7}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v10, LX/CKt;

    invoke-direct {v10}, LX/03S;-><init>()V

    iput-object v6, v10, LX/CKt;->A02:LX/LgF;

    move/from16 v0, v21

    iput-boolean v0, v10, LX/CKt;->A0A:Z

    move/from16 v0, v20

    iput-boolean v0, v10, LX/CKt;->A0B:Z

    iput-object v5, v10, LX/CKt;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v4, v10, LX/CKt;->A05:Ljava/lang/Integer;

    iput-object v3, v10, LX/CKt;->A08:LX/4ba;

    iput-object v2, v10, LX/CKt;->A09:LX/4bc;

    iput-object v12, v10, LX/CKt;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v9, v10, LX/CKt;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v11, v10, LX/CKt;->A04:Ljava/lang/Integer;

    iput v1, v10, LX/CKt;->A00:I

    iput-object v7, v10, LX/CKt;->A01:LX/03W;

    goto/16 :goto_0

    :cond_9
    new-instance v10, LX/4b6;

    invoke-direct {v10}, LX/4b6;-><init>()V

    return-object v10
.end method
