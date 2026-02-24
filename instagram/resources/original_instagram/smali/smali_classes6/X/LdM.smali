.class public final LX/LdM;
.super LX/MJV;
.source ""

# interfaces
.implements LX/Llt;


# instance fields
.field public A00:LX/LfO;

.field public A01:LX/LgL;

.field public A02:LX/LiU;

.field public A03:LX/LgQ;

.field public A04:LX/1rd;

.field public A05:LX/1rd;

.field public A06:LX/MwU;

.field public final A07:I

.field public final A08:LX/86b;

.field public final A09:LX/9F7;

.field public final A0A:LX/LdU;

.field public final A0B:LX/LeB;

.field public final A0C:LX/LeF;

.field public final A0D:LX/LeC;

.field public final A0E:LX/LeH;

.field public final A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public final A0G:Lcom/meta/metaai/imagine/model/ImagineEditParams;

.field public final A0H:LX/LdS;

.field public final A0I:LX/86c;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:LX/7hw;

.field public final A0O:LX/LeG;

.field public final A0P:LX/PaV;

.field public final A0Q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 52

    move-object/from16 v5, p2

    const/4 v6, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v5}, LX/MJV;-><init>(Landroid/content/Context;LX/Rcj;)V

    move-object/from16 v2, p3

    iput-object v2, v0, LX/LdM;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/LdM;->A0K:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/LdM;->A0J:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/LdM;->A0Q:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x10

    iput v1, v0, LX/LdM;->A07:I

    sget-object v1, LX/86c;->A03:LX/86c;

    iput-object v1, v0, LX/LdM;->A0I:LX/86c;

    const-string v1, "IMPLEMENTATION"

    invoke-static {v1}, LX/2ae;->A0i(Ljava/lang/String;)LX/LdV;

    move-result-object v1

    iget-object v1, v1, LX/LdV;->A00:LX/LdU;

    iput-object v1, v0, LX/LdM;->A0A:LX/LdU;

    const/4 v10, 0x0

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v51, v1

    invoke-static {v5, v1}, LX/LdW;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/LdX;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/LdY;->A01(LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/LdX;)LX/LeB;

    move-result-object v1

    iput-object v1, v0, LX/LdM;->A0B:LX/LeB;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v50, v1

    iget-object v8, v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A00:Ljava/lang/String;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    move-object/from16 v47, v1

    new-instance v7, LX/LeC;

    move-object/from16 v4, v49

    move-object/from16 v3, v48

    invoke-direct {v7, v8, v4, v3, v1}, LX/LeC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, LX/LdM;->A0D:LX/LeC;

    new-instance v1, LX/LeF;

    invoke-direct {v1, v2}, LX/LeF;-><init>(Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)V

    iput-object v1, v0, LX/LdM;->A0C:LX/LeF;

    new-instance v1, LX/LeG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/LdM;->A0O:LX/LeG;

    iget-boolean v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0S:Z

    move/from16 v17, v1

    if-eqz v1, :cond_b

    sget-object v7, LX/86b;->A03:LX/86b;

    :goto_0
    iput-object v7, v0, LX/LdM;->A08:LX/86b;

    new-instance v1, LX/LeH;

    invoke-direct {v1}, LX/LeH;-><init>()V

    iput-object v1, v0, LX/LdM;->A0E:LX/LeH;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v0, LX/LdM;->A0N:LX/7hw;

    new-instance v3, LX/LeI;

    invoke-direct {v3, v12}, LX/LeI;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/LdM;->A0P:LX/PaV;

    sget-object v1, LX/LeJ;->A0d:LX/LeJ;

    invoke-virtual {v3, v1}, LX/LeI;->Av0(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, LX/LdM;->A0M:Z

    sget-object v1, LX/LeJ;->A0c:LX/LeJ;

    invoke-virtual {v3, v1}, LX/LeI;->Av0(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, LX/LdM;->A0L:Z

    const v1, 0x7f1346fa

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v8, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v9, v8, :cond_a

    iget-boolean v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    if-eqz v1, :cond_a

    const v1, 0x7f13476c

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_9

    sget-object v3, LX/03W;->A02:LX/4jN;

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v12, LX/4oH;->A0B:LX/4oH;

    new-instance v14, LX/99u;

    invoke-direct {v14, v12, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v10, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_2
    sget-object v27, LX/LdN;->A0F:LX/LdN;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v33

    const v46, 0x7f134697

    sget-object v36, LX/LdO;->A12:LX/LdO;

    sget-object v38, LX/LdP;->A2h:LX/LdP;

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v42, LX/LdN;->A02:LX/LdN;

    const/16 v3, 0x2a

    new-instance v4, LX/385;

    invoke-direct {v4, v3}, LX/385;-><init>(I)V

    new-instance v23, LX/LdQ;

    move-object/from16 v35, v23

    move-object/from16 v37, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v16

    move-object/from16 v45, v4

    invoke-direct/range {v35 .. v46}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v31, LX/26W;->A00:LX/26W;

    sget-object v24, LX/LdR;->A00:LX/LdR;

    new-instance v3, LX/LdS;

    move-object/from16 v20, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v29, v13

    move-object/from16 v30, v10

    move-object/from16 v32, v10

    move/from16 v35, v6

    move/from16 v36, v11

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v11

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v11

    move/from16 v44, v6

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v44}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    iput-object v3, v0, LX/LdM;->A0H:LX/LdS;

    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v23, v3

    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v20, v3

    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v25, v3

    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A08:Lcom/meta/metaai/imagine/model/PopoverParams;

    move-object/from16 v24, v3

    iget-boolean v3, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0R:Z

    move/from16 v33, v3

    iget-boolean v3, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0V:Z

    move/from16 v34, v3

    iget-boolean v15, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0c:Z

    iget-boolean v14, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0d:Z

    iget-object v13, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0G:Ljava/lang/String;

    iget-object v12, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A01:LX/KzU;

    iget-object v7, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0D:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0B:LX/HQN;

    new-instance v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v50

    move-object/from16 v26, v51

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v49

    move-object/from16 v30, v13

    move-object/from16 v31, v48

    move-object/from16 v32, v47

    move/from16 v35, v15

    move/from16 v36, v14

    move/from16 v37, v17

    move/from16 v39, v6

    invoke-direct/range {v18 .. v39}, Lcom/meta/metaai/imagine/model/ImagineEditParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    iput-object v3, v0, LX/LdM;->A0G:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v13, v0, LX/LdM;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v3, v13, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0e:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, LX/MJV;->A09()Landroid/app/Application;

    move-result-object v4

    iget-object v3, v0, LX/MJV;->A01:LX/Rcj;

    const/4 v12, 0x4

    new-instance v7, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-direct {v7, v4, v3}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/Rcj;)V

    iget-object v3, v13, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0B:LX/HQN;

    if-nez v3, :cond_0

    iget-object v3, v13, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v12, :cond_2

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    sget-object v3, LX/HQN;->A07:LX/HQN;

    :cond_0
    :goto_3
    invoke-virtual {v7, v3}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A06(LX/HQN;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    :goto_4
    iput-object v1, v0, LX/LdM;->A09:LX/9F7;

    return-void

    :cond_2
    sget-object v3, LX/HQN;->A09:LX/HQN;

    goto :goto_3

    :cond_3
    iget-object v3, v0, LX/MJV;->A01:LX/Rcj;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x8109ab00033d2dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0X:Z

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/HRN;->A0F(LX/Rcj;)Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 v24, 0x0

    :cond_5
    iget-boolean v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    const/16 v26, 0x0

    if-ne v9, v8, :cond_6

    const/16 v26, 0x1

    :cond_6
    xor-int/lit8 v25, v1, 0x1

    if-nez v1, :cond_7

    const/16 v23, 0x10

    if-nez v24, :cond_8

    :cond_7
    const/16 v23, 0x8

    :cond_8
    sget-object v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/LfR;

    invoke-static {v5}, LX/HRN;->A09(LX/Rcj;)Z

    move-result v27

    invoke-static {v5}, LX/HRN;->A0E(LX/Rcj;)Z

    move-result v28

    invoke-static {v5}, LX/HRN;->A0D(LX/Rcj;)Z

    move-result v29

    new-instance v3, LX/Nfl;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v20

    move-object/from16 v20, v50

    move-object/from16 v21, v49

    move-object/from16 v22, v48

    invoke-direct/range {v17 .. v29}, LX/Nfl;-><init>(LX/Rcj;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    const/16 v1, 0x2c

    new-instance v2, LX/RvV;

    invoke-direct {v2, v1}, LX/RvV;-><init>(I)V

    move-object/from16 v1, v16

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Nle;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Nle;->A01:LX/MsX;

    iput-object v2, v1, LX/Nle;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v16 .. v16}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast v5, LX/LjV;

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v1, LX/Nle;->A00:LX/Oew;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Nle;->A04:Ljava/lang/Object;

    new-instance v2, LX/ToY;

    invoke-direct {v2}, LX/ToY;-><init>()V

    iput-object v2, v1, LX/Nle;->A03:LX/ToY;

    new-instance v3, LX/MbN;

    invoke-direct {v3, v2, v10}, LX/MbN;-><init>(LX/2iu;Ljava/lang/Throwable;)V

    new-instance v2, LX/B8B;

    invoke-direct {v2, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LX/Nle;->A06:LX/AWJ;

    sput v38, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_9
    move-object v12, v10

    goto/16 :goto_2

    :cond_a
    iget-object v13, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0C:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_b
    sget-object v7, LX/86b;->A02:LX/86b;

    goto/16 :goto_0
.end method

.method public static final A00(LX/LdM;)LX/LjB;
    .locals 14

    iget-object v13, p0, LX/MJV;->A01:LX/Rcj;

    iget-object v2, p0, LX/LdM;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v12, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0U:Z

    iget-boolean v11, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Z:Z

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v1, v0, :cond_0

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-boolean v9, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    iget v8, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    iget-object v7, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v6, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0N:Ljava/lang/String;

    iget-object v5, p0, LX/LdM;->A00:LX/LfO;

    if-nez v5, :cond_1

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/LdM;->A0C:LX/LeF;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0V:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/16 v1, 0x25

    new-instance v0, LX/34Q;

    invoke-direct {v0, p0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/LjB;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v13, v1, LX/LjB;->A01:LX/Rcj;

    iput-boolean v12, v1, LX/LjB;->A08:Z

    iput-object v0, v1, LX/LjB;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean v11, v1, LX/LjB;->A0B:Z

    iput-object v7, v1, LX/LjB;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v6, v1, LX/LjB;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/LjB;->A03:LX/LfO;

    iput-object v4, v1, LX/LjB;->A02:LX/LeF;

    iput-object v10, v1, LX/LjB;->A05:Ljava/lang/Integer;

    iput-boolean v9, v1, LX/LjB;->A0A:Z

    iput v8, v1, LX/LjB;->A00:I

    iput-boolean v3, v1, LX/LjB;->A09:Z

    iput-boolean v2, v1, LX/LjB;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A01()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v5, v2, LX/LdM;->A0D:LX/LeC;

    iget-object v4, v5, LX/LeC;->A05:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x136a077f

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v1, "query_begin"

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string/jumbo v1, "entry_point"

    iget-object v0, v5, LX/LeC;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/LeC;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "surface_session_id"

    iget-object v0, v5, LX/LeC;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/LeC;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "bottom_sheet_session_id"

    iget-object v0, v5, LX/LeC;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/LeC;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/LdM;->A00:LX/LfO;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/LfO;->A0B:LX/JHU;

    invoke-static {v2, v0}, LX/LdM;->A03(LX/LdM;LX/JHU;)V

    iget-object v0, v2, LX/LdM;->A02:LX/LiU;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/OVz;

    invoke-direct {v0, v2, v1}, LX/OVz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/LiU;

    invoke-direct {v1, v0}, LX/LiU;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v1, v2, LX/LdM;->A02:LX/LiU;

    iget-object v0, v2, LX/MJV;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BS4;->A03(Landroid/content/Context;LX/BPc;)V

    :cond_1
    invoke-virtual {v2}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-virtual {v0}, LX/LeM;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/86f;->A04:LX/86f;

    :goto_0
    iget-object v10, v2, LX/LdM;->A08:LX/86b;

    iget v13, v2, LX/LdM;->A07:I

    iget-object v11, v2, LX/LdM;->A0I:LX/86c;

    iget-boolean v1, v2, LX/LdM;->A0L:Z

    const/16 v0, 0x27

    new-instance v12, LX/34Q;

    invoke-direct {v12, v2, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    new-instance v9, LX/LeQ;

    invoke-direct {v9, v5, v15, v15}, LX/LeQ;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v8, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/4 v14, 0x1

    new-instance v3, LX/LeR;

    move-object v6, v5

    move-object v7, v5

    move/from16 v17, v14

    move/from16 v16, v1

    invoke-direct/range {v3 .. v17}, LX/LeR;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/Ojl;LX/86b;LX/86c;Lkotlin/jvm/functions/Function0;IZZZZ)V

    invoke-virtual {v2}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-virtual {v0}, LX/LeM;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/OCf;

    invoke-direct {v0, v2, v3, v5}, LX/OCf;-><init>(LX/LdM;LX/LeR;LX/YA3;)V

    invoke-virtual {v2, v0}, LX/MJV;->A0L(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    iget-object v2, v2, LX/LdM;->A0E:LX/LeH;

    sget-object v1, LX/LhR;->A00:LX/LhR;

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Lfz;->A00:LX/Lfz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/LeH;->A00:LX/2qy;

    invoke-virtual {v0, v1}, LX/2qy;->addLast(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/OHz;

    invoke-direct {v1, v2, v14}, LX/OHz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ImagineCreationFlow"

    invoke-virtual {v2, v5, v3, v0, v1}, LX/MJV;->A0H(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public static final A02(LX/LdM;LX/LiI;)V
    .locals 5

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-virtual {v0}, LX/LeM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-static {v0}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object v0

    iget-object v0, v0, LX/LfH;->A00:LX/PaU;

    invoke-interface {v0}, LX/PaU;->B4T()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/LiI;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/MJV;->A00:Landroid/content/Context;

    const v0, 0x7f1346f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/LdM;->A0O:LX/LeG;

    const/4 v0, 0x1

    new-instance v1, LX/OdW;

    invoke-direct {v1, p0, p1, v3, v0}, LX/OdW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v1}, LX/LeG;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/LdM;LX/JHU;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v0, LX/LdM;->A0E:LX/LeH;

    iget-object v1, v1, LX/LeH;->A00:LX/2qy;

    invoke-virtual {v1}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v1, v1, LX/LhR;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/MJV;->A01:LX/Rcj;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v3, "viewModel"

    const/4 v11, 0x0

    iget-object v2, v0, LX/LdM;->A00:LX/LfO;

    if-eqz v2, :cond_a

    iget-boolean v1, v2, LX/LfO;->A0h:Z

    if-eqz v1, :cond_9

    iget-object v1, v2, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/LfV;

    sget-object v1, LX/LfV;->A03:LX/LfV;

    if-eq v2, v1, :cond_9

    instance-of v1, v4, LX/LgE;

    if-eqz v1, :cond_9

    check-cast v4, LX/LgE;

    iget-object v1, v4, LX/LgE;->A00:LX/OmN;

    instance-of v1, v1, LX/LjM;

    if-nez v1, :cond_9

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/MJV;->A00:Landroid/content/Context;

    const v1, 0x7f134700

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v8, LX/LdO;->A2I:LX/LdO;

    const/4 v2, 0x2

    new-instance v1, LX/Ofc;

    invoke-direct {v1, v0, v2}, LX/Ofc;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    sget-object v9, LX/LdP;->A2h:LX/LdP;

    sget-object v15, LX/LdN;->A0R:LX/LdN;

    sget-object v10, LX/LdP;->A2Z:LX/LdP;

    sget-object v12, LX/1G3;->A0C:LX/1G3;

    sget-object v13, LX/1G8;->A1H:LX/1G8;

    new-instance v7, LX/MBZ;

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v1

    invoke-direct/range {v7 .. v20}, LX/MBZ;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/1G8;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    :goto_0
    iget-object v2, v0, LX/LdM;->A00:LX/LfO;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/LfO;->A0B:LX/JHU;

    instance-of v1, v1, LX/LgF;

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0O:Z

    if-nez v1, :cond_1

    iget-object v1, v2, LX/LfO;->A0N:LX/2qy;

    invoke-virtual {v1}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/LgF;

    if-nez v1, :cond_8

    :cond_1
    const/4 v6, 0x1

    :goto_1
    iget-object v1, v2, LX/LfO;->A0B:LX/JHU;

    instance-of v5, v1, LX/LgJ;

    instance-of v4, v1, LX/LgG;

    iget-object v3, v2, LX/LfO;->A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v6, :cond_3

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    sget-object v12, LX/LdO;->A0v:LX/LdO;

    const/16 v2, 0x1e

    new-instance v1, LX/386;

    invoke-direct {v1, v0, v2}, LX/386;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LX/LdO;->A0x:LX/LdO;

    const/4 v15, 0x0

    const p1, 0x7f134720

    sget-object v14, LX/LdP;->A2h:LX/LdP;

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v18, LX/LdN;->A02:LX/LdN;

    new-instance v11, LX/LdQ;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 p0, v1

    invoke-direct/range {v11 .. v22}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0p:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v17, 0x1

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0P:Lcom/meta/metaai/imagine/model/ImagineSource;

    filled-new-array {v2, v1}, [Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/LdM;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v0, LX/LdM;->A0H:LX/LdS;

    if-eqz v1, :cond_6

    if-eqz v7, :cond_5

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v0, LX/MJV;->A00:Landroid/content/Context;

    const v1, 0x7f1346fb

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    const v14, 0x1fffe2a

    invoke-static/range {v10 .. v17}, LX/LdS;->A05(LX/LdS;LX/LdQ;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/LdS;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, LX/MJV;->A0I(LX/LdS;)V

    return-void

    :cond_5
    sget-object v13, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v10, v11, v1}, LX/LdS;->A06(LX/LdS;LX/LdQ;Ljava/util/List;)LX/LdS;

    move-result-object v1

    goto :goto_3

    :cond_7
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v7, v11

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/LdM;LX/Mjm;)V
    .locals 36

    move-object/from16 v1, p1

    instance-of v3, v1, LX/LhR;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    if-eqz v3, :cond_3

    invoke-direct {v0}, LX/LdM;->A01()V

    :cond_0
    :goto_0
    iget-object v2, v0, LX/LdM;->A00:LX/LfO;

    if-eqz v2, :cond_c

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/LfO;->A0C:LX/Mjm;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/LfO;->A0V:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Lfz;->A00:LX/Lfz;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void

    :cond_3
    instance-of v3, v1, LX/LhS;

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/LdM;->A0C:LX/LeF;

    invoke-virtual {v3, v2}, LX/LeF;->A01(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, LX/MJV;->A0E()V

    goto :goto_0

    :cond_4
    instance-of v3, v1, LX/LhT;

    if-eqz v3, :cond_6

    iget-object v5, v0, LX/LdM;->A0C:LX/LeF;

    iget-object v4, v5, LX/LeF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v5, LX/LeF;->A00:J

    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    const-wide/16 v2, 0x0

    iput-wide v2, v5, LX/LeF;->A00:J

    iget-object v2, v0, LX/LdM;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0b:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x17

    new-instance v3, LX/446;

    invoke-direct {v3, v2, v1, v0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v2

    invoke-static {v2}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/LfH;->A02(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_5
    iget-object v4, v0, LX/LdM;->A0K:Lkotlin/jvm/functions/Function1;

    move-object v2, v1

    check-cast v2, LX/LhT;

    iget-object v3, v2, LX/LhT;->A00:LX/JJs;

    if-eqz v3, :cond_20

    new-instance v2, LX/HUz;

    invoke-direct {v2, v3}, LX/HUz;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v3, v1, LX/LhU;

    if-nez v3, :cond_1e

    instance-of v3, v1, LX/LhV;

    if-eqz v3, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    new-instance v9, LX/9E0;

    invoke-direct {v9, v10, v3}, LX/9E0;-><init>(ZF)V

    sget-object v12, LX/86f;->A05:LX/86f;

    iget-object v8, v0, LX/LdM;->A08:LX/86b;

    iget v7, v0, LX/LdM;->A07:I

    iget-object v6, v0, LX/LdM;->A0I:LX/86c;

    iget-boolean v5, v0, LX/LdM;->A0L:Z

    const/16 v4, 0x28

    new-instance v3, LX/34Q;

    invoke-direct {v3, v0, v4}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    sget-object v16, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v22, 0x1

    new-instance v11, LX/LeR;

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move/from16 v21, v7

    move/from16 v23, v10

    move/from16 v24, v5

    move/from16 v25, v22

    invoke-direct/range {v11 .. v25}, LX/LeR;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/Ojl;LX/86b;LX/86c;Lkotlin/jvm/functions/Function0;IZZZZ)V

    const/4 v3, 0x6

    new-instance v4, LX/416;

    invoke-direct {v4, v3, v0, v1}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ImagineBadOptionsFeedbackBottomSheetFlow"

    invoke-virtual {v0, v2, v11, v3, v4}, LX/MJV;->A0G(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_7
    instance-of v3, v1, LX/LhW;

    if-eqz v3, :cond_8

    move-object v2, v1

    check-cast v2, LX/LhW;

    iget-object v3, v2, LX/LhW;->A00:LX/Mnz;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v2}, LX/LdM;->A05(LX/LdM;LX/Mnz;ZZ)V

    goto/16 :goto_0

    :cond_8
    instance-of v3, v1, LX/LhY;

    if-eqz v3, :cond_a

    move-object v5, v1

    check-cast v5, LX/LhY;

    iget-object v3, v0, LX/LdM;->A02:LX/LiU;

    if-nez v3, :cond_9

    const/4 v4, 0x0

    new-instance v3, LX/OVz;

    invoke-direct {v3, v0, v4}, LX/OVz;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/LiU;

    invoke-direct {v4, v3}, LX/LiU;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v4, v0, LX/LdM;->A02:LX/LiU;

    iget-object v3, v0, LX/MJV;->A00:Landroid/content/Context;

    invoke-static {v3, v4}, LX/BS4;->A03(Landroid/content/Context;LX/BPc;)V

    :cond_9
    iget-object v6, v5, LX/LhY;->A00:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-object v12, v0, LX/LdM;->A01:LX/LgL;

    if-nez v12, :cond_f

    const-string/jumbo v0, "editViewModel"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v3, v1, LX/LiB;

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, LX/LiB;

    iget-object v12, v3, LX/LiB;->A02:Ljava/lang/String;

    iget v11, v3, LX/LiB;->A00:I

    iget v8, v3, LX/LiB;->A01:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "instagram"

    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0xe3

    invoke-static {v3}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa3

    invoke-static {v3}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/LdM;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v7, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa4

    invoke-static {v3}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    iget-object v9, v0, LX/MJV;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0xce

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v13}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v3, "mediaUrl"

    invoke-virtual {v10, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "mediaHeight"

    invoke-virtual {v10, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "mediaWidth"

    invoke-virtual {v10, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "entrypoint"

    invoke-virtual {v10, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "surfaceSessionId"

    invoke-virtual {v10, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x8

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, LX/MJV;->A01:LX/Rcj;

    invoke-static {v4, v3}, LX/ReD;->A00(Landroid/os/Bundle;LX/Rcj;)V

    invoke-virtual {v10, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v8

    monitor-enter v8

    goto :goto_3

    :cond_b
    instance-of v3, v1, LX/LhB;

    if-eqz v3, :cond_1d

    iget-object v3, v0, LX/LdM;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v3, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0e:Z

    if-eqz v3, :cond_1b

    iget-object v2, v0, LX/LdM;->A00:LX/LfO;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/LfO;->A0b()V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "viewModel"

    goto/16 :goto_2

    :goto_3
    :try_start_0
    iget-object v5, v8, LX/7hw;->A01:LX/6fZ;

    if-nez v5, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v8, LX/7hw;->A05:LX/6fY;

    if-nez v7, :cond_d

    sget-object v3, LX/6fY;->A00:Ljava/lang/ref/WeakReference;

    sget-object v6, LX/BS4;->A0A:LX/1ua;

    sget-object v5, LX/BS4;->A09:LX/7hz;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/6fY;->A00()LX/3CA;

    move-result-object v3

    new-instance v7, LX/6fY;

    invoke-direct {v7, v6, v5, v3, v4}, LX/AHa;-><init>(LX/1ua;LX/Rcy;LX/3CA;Ljava/lang/Integer;)V

    iput-object v7, v8, LX/7hw;->A05:LX/6fY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    iget-object v4, v8, LX/BS4;->A06:Ljava/util/Set;

    iget-object v3, v8, LX/BS4;->A05:Ljava/util/List;

    new-instance v5, LX/6fZ;

    invoke-direct {v5, v7, v2, v3, v4}, LX/260;-><init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object v5, v8, LX/7hw;->A01:LX/6fZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_e
    monitor-exit v8

    invoke-virtual {v5, v9, v10}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :cond_f
    iput-object v6, v12, LX/LgL;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-object v7, v12, LX/LgL;->A01:LX/Myl;

    if-eqz v7, :cond_10

    const/16 v3, 0x142

    invoke-static {v3}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    iget-object v3, v7, LX/Myl;->A02:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v3, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v3}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v4

    sget-object v3, LX/LeO;->A11:LX/LeO;

    if-ne v4, v3, :cond_10

    const-string/jumbo v3, "unknown_imagine_source"

    invoke-static {v7, v3}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_10
    iget-object v3, v12, LX/LgL;->A01:LX/Myl;

    if-nez v3, :cond_11

    iget-object v7, v12, LX/LgL;->A00:LX/Rcj;

    iget-object v4, v12, LX/LgL;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    invoke-static {v12}, LX/LgL;->A01(LX/LgL;)LX/IfS;

    move-result-object v3

    invoke-static {v3, v7, v4}, LX/LdY;->A02(LX/IfS;LX/Rcj;Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/Myl;

    move-result-object v3

    iput-object v3, v12, LX/LgL;->A01:LX/Myl;

    :cond_11
    if-eqz v6, :cond_17

    iget-object v13, v12, LX/LgL;->A0E:LX/AWJ;

    :cond_12
    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LX/LgO;

    invoke-static {v12}, LX/LgL;->A00(LX/LgL;)F

    move-result v21

    const/16 p0, 0x0

    iget-object v4, v3, LX/LgO;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v18, v4

    iget-object v4, v3, LX/LgO;->A05:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-boolean v4, v3, LX/LgO;->A09:Z

    move/from16 v16, v4

    iget-boolean v15, v3, LX/LgO;->A08:Z

    iget-object v14, v3, LX/LgO;->A02:LX/Iya;

    iget-object v10, v3, LX/LgO;->A01:LX/OlW;

    iget-object v9, v3, LX/LgO;->A03:LX/OlY;

    iget-boolean v8, v3, LX/LgO;->A07:Z

    iget-boolean v7, v3, LX/LgO;->A0A:Z

    iget-object v4, v3, LX/LgO;->A06:Ljava/util/List;

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/LgO;

    move-object/from16 v19, v17

    move-object/from16 v20, v4

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v8

    move/from16 v25, v7

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object v14, v3

    move-object v15, v10

    invoke-direct/range {v14 .. v25}, LX/LgO;-><init>(LX/OlW;LX/Iya;LX/OlY;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v13, v11, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v9, v12, LX/LgL;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v3, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BOP;

    iget-object v3, v3, LX/BOP;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v14, v6, Lcom/meta/metaai/imagine/model/MediaEditParams;->A09:Ljava/lang/String;

    iget-object v13, v6, Lcom/meta/metaai/imagine/model/MediaEditParams;->A07:Ljava/lang/String;

    iget-object v8, v6, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0A:Ljava/lang/String;

    if-nez v8, :cond_13

    const-string v8, ""

    :cond_13
    iget-object v11, v6, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0D:Ljava/lang/String;

    iget-object v7, v6, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0C:Ljava/lang/String;

    sget-object v16, LX/26q;->A04:LX/26q;

    iget-object v3, v12, LX/LgL;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v3, :cond_15

    iget-object v10, v3, Lcom/meta/metaai/imagine/model/MediaEditParams;->A05:Ljava/lang/Integer;

    iget-object v4, v3, Lcom/meta/metaai/imagine/model/MediaEditParams;->A04:Ljava/lang/Integer;

    if-eqz v10, :cond_15

    if-eqz v4, :cond_15

    new-instance v3, LX/1tc;

    invoke-direct {v3, v10, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    sget-object v17, LX/Mgy;->A03:LX/Mgy;

    iget-object v10, v6, Lcom/meta/metaai/imagine/model/MediaEditParams;->A00:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    iget-object v4, v6, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0B:Ljava/lang/String;

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v35, v3

    move/from16 p1, p0

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v37}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/26q;LX/Mgy;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1tc;ZZ)V

    new-instance v3, LX/MB8;

    move-object v10, v3

    move-object v11, v2

    move-object v12, v15

    move-object v13, v2

    move-object v14, v2

    move/from16 v15, p0

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/MB8;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v3, v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/MB8;Ljava/lang/Integer;)V

    :cond_14
    iget-object v3, v6, Lcom/meta/metaai/imagine/model/MediaEditParams;->A01:Ljava/lang/Boolean;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_5
    iget-object v12, v0, LX/LdM;->A08:LX/86b;

    sget-object v14, LX/86f;->A04:LX/86f;

    iget v11, v0, LX/LdM;->A07:I

    iget-object v10, v0, LX/LdM;->A0I:LX/86c;

    iget-boolean v9, v0, LX/LdM;->A0L:Z

    const/16 v3, 0x18

    new-instance v7, LX/446;

    invoke-direct {v7, v3, v6, v0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v4, LX/LeQ;

    invoke-direct {v4, v2, v6, v6}, LX/LeQ;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v18, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/4 v3, 0x1

    new-instance v13, LX/LeR;

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move/from16 v23, v11

    move/from16 v24, v3

    move/from16 v25, v6

    move/from16 v26, v9

    move/from16 v27, v3

    invoke-direct/range {v13 .. v27}, LX/LeR;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/Ojl;LX/86b;LX/86c;Lkotlin/jvm/functions/Function0;IZZZZ)V

    new-instance v4, LX/445;

    invoke-direct {v4, v3, v0, v5, v8}, LX/445;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string v3, "ImagineEditFlow"

    invoke-virtual {v0, v2, v13, v3, v4}, LX/MJV;->A0G(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_15
    iget-object v3, v12, LX/LgL;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v4, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v4, v3, :cond_16

    sget-object v3, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C:LX/1tc;

    goto/16 :goto_4

    :cond_16
    sget-object v3, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/1tc;

    goto/16 :goto_4

    :cond_17
    iget-object v7, v0, LX/LdM;->A0G:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v3, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-ne v3, v4, :cond_19

    iget-boolean v8, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0E:Z

    goto :goto_5

    :cond_18
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_19
    iget-boolean v3, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0E:Z

    if-eqz v3, :cond_1a

    iget-object v3, v0, LX/MJV;->A01:LX/Rcj;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x81086e000033eaL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1b
    iget-object v3, v0, LX/LdM;->A05:LX/1rd;

    if-eqz v3, :cond_1c

    invoke-interface {v3, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    invoke-virtual {v0}, LX/MJV;->A0B()LX/0iy;

    move-result-object v5

    const/16 v4, 0xd

    new-instance v3, LX/45v;

    invoke-direct {v3, v0, v2, v4}, LX/45v;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v3, v5}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    iput-object v2, v0, LX/LdM;->A05:LX/1rd;

    goto/16 :goto_0

    :cond_1d
    instance-of v3, v1, LX/LiF;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LX/LiF;

    iget-object v9, v3, LX/LiF;->A00:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    const/4 v11, 0x0

    new-instance v10, LX/LeQ;

    invoke-direct {v10, v2, v11, v11}, LX/LeQ;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v13, LX/86f;->A05:LX/86f;

    iget-object v8, v0, LX/LdM;->A08:LX/86b;

    iget v7, v0, LX/LdM;->A07:I

    iget-object v6, v0, LX/LdM;->A0I:LX/86c;

    iget-boolean v5, v0, LX/LdM;->A0L:Z

    const/16 v4, 0x26

    new-instance v3, LX/34Q;

    invoke-direct {v3, v0, v4}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    sget-object v17, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v23, 0x1

    new-instance v12, LX/LeR;

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move/from16 v22, v7

    move/from16 v24, v11

    move/from16 v25, v5

    move/from16 v26, v23

    invoke-direct/range {v12 .. v26}, LX/LeR;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/Ojl;LX/86b;LX/86c;Lkotlin/jvm/functions/Function0;IZZZZ)V

    const/4 v3, 0x5

    new-instance v4, LX/416;

    invoke-direct {v4, v3, v0, v9}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ImagineCameraRoll"

    invoke-virtual {v0, v2, v12, v3, v4}, LX/MJV;->A0G(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LX/LdM;->A0H:LX/LdS;

    iget-object v5, v0, LX/MJV;->A00:Landroid/content/Context;

    const v4, 0x7f134695

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    sget-object v6, LX/LdO;->A0v:LX/LdO;

    const/16 v5, 0x21

    new-instance v4, LX/386;

    invoke-direct {v4, v0, v5}, LX/386;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/LdO;->A0x:LX/LdO;

    const v16, 0x7f134720

    sget-object v8, LX/LdP;->A2h:LX/LdP;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v12, LX/LdN;->A02:LX/LdN;

    new-instance v5, LX/LdQ;

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v13, v2

    move-object v15, v4

    invoke-direct/range {v5 .. v16}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v18, 0x1fffeaa

    move-object/from16 v16, v5

    move/from16 v21, v23

    move-object v15, v3

    invoke-static/range {v15 .. v21}, LX/LdS;->A04(LX/LdS;LX/LdQ;Ljava/lang/CharSequence;IJZ)LX/LdS;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/MJV;->A0I(LX/LdS;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v3, v0, LX/LdM;->A04:LX/1rd;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, LX/1rd;->DQq()Z

    move-result v9

    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    new-instance v7, LX/9E0;

    invoke-direct {v7, v8, v3}, LX/9E0;-><init>(ZF)V

    sget-object v11, LX/86f;->A05:LX/86f;

    iget-object v6, v0, LX/LdM;->A08:LX/86b;

    iget v5, v0, LX/LdM;->A07:I

    iget-object v4, v0, LX/LdM;->A0I:LX/86c;

    iget-boolean v3, v0, LX/LdM;->A0L:Z

    sget-object v15, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v21, 0x1

    new-instance v10, LX/LeR;

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move/from16 v20, v5

    move/from16 v22, v8

    move/from16 v23, v3

    move/from16 v24, v21

    invoke-direct/range {v10 .. v24}, LX/LeR;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/Ojl;LX/86b;LX/86c;Lkotlin/jvm/functions/Function0;IZZZZ)V

    const/4 v3, 0x2

    new-instance v4, LX/445;

    invoke-direct {v4, v3, v0, v1, v9}, LX/445;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string v3, "ImagineMoreBottomSheet"

    invoke-virtual {v0, v2, v10, v3, v4}, LX/MJV;->A0G(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1f
    const/4 v9, 0x0

    goto :goto_7

    :cond_20
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static final A05(LX/LdM;LX/Mnz;ZZ)V
    .locals 31

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-virtual {v0}, LX/LeM;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/LdM;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v3, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A09:Ljava/lang/String;

    move/from16 v29, p3

    if-eqz p3, :cond_c

    sget-object v19, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v6, v7, LX/LdM;->A0B:LX/LeB;

    iget-object v5, v6, LX/LeB;->A04:LX/2qy;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, LX/LeB;->A02:LX/LdX;

    iget-object v5, v6, LX/LeB;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v4, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v4}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v6

    iget-object v5, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    sget-object v4, LX/Lgw;->A06:LX/Lgw;

    invoke-virtual {v8, v4, v6, v5}, LX/LdX;->A06(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    move-object/from16 v8, p1

    instance-of v4, v8, LX/HMR;

    if-eqz v4, :cond_9

    move-object v4, v8

    check-cast v4, LX/HMR;

    iget-object v4, v4, LX/HMR;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v9, v7, LX/MJV;->A00:Landroid/content/Context;

    invoke-virtual {v7}, LX/MJV;->A0C()LX/LeM;

    move-result-object v4

    invoke-static {v4}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object v5

    iget-object v13, v7, LX/MJV;->A01:LX/Rcj;

    iget-object v15, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v4, 0x8

    if-eq v10, v4, :cond_8

    const/16 v4, 0x9

    if-eq v10, v4, :cond_7

    sget-object v16, LX/Mhz;->A06:LX/Mhz;

    :goto_3
    move-object v4, v2

    if-nez v2, :cond_1

    const-string v4, ""

    :cond_1
    iget-object v14, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    const-string/jumbo v12, "app_session_id"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v12, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string/jumbo v12, "surface_session_id"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v12, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    filled-new-array {v11, v10}, [LX/1tc;

    move-result-object v10

    invoke-static {v10}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v27

    iget-boolean v11, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0S:Z

    if-eqz p1, :cond_3

    invoke-virtual {v8}, LX/Mnz;->A00()Z

    move-result v10

    const/16 p0, 0x1

    if-eq v10, v2, :cond_4

    :cond_3
    const/16 p0, 0x0

    :cond_4
    invoke-static {v15}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v17

    iget-object v10, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/416;

    invoke-direct {v0, v1, v7, v8}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object/from16 v22, v14

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move/from16 v28, v11

    move/from16 v30, v3

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p3, v2

    move-object/from16 v18, v15

    move-object/from16 v21, v4

    move-object v15, v1

    invoke-direct/range {v15 .. v34}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/Mhz;LX/LeO;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZ)V

    iget-object v4, v5, LX/LfH;->A00:LX/PaU;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x3c

    new-instance v2, LX/34Q;

    invoke-direct {v2, v0, v3}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1, v2}, LX/PaU;->FXv(LX/OAB;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    move-object v11, v10

    goto :goto_4

    :cond_7
    sget-object v16, LX/Mhz;->A04:LX/Mhz;

    goto/16 :goto_3

    :cond_8
    sget-object v16, LX/Mhz;->A03:LX/Mhz;

    goto/16 :goto_3

    :cond_9
    instance-of v4, v8, LX/HLc;

    if-eqz v4, :cond_a

    move-object v4, v8

    check-cast v4, LX/HLc;

    iget-object v4, v4, LX/HLc;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v4, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    instance-of v4, v8, LX/HLd;

    if-eqz v4, :cond_b

    move-object v4, v8

    check-cast v4, LX/HLd;

    iget-object v4, v4, LX/HLd;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v5, v4, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v4, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v6, LX/26W;->A00:LX/26W;

    goto/16 :goto_2

    :cond_c
    if-eqz p2, :cond_d

    sget-object v19, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A06(LX/LdM;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-virtual {v0}, LX/LeM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-static {v0}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object v0

    iget-object v0, v0, LX/LfH;->A00:LX/PaU;

    invoke-interface {v0}, LX/PaU;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, LX/LeG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-instance v1, LX/LmP;

    invoke-direct {v1, p2, p1, v0}, LX/LmP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/LeG;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 24

    move-object/from16 v4, p0

    iget-object v8, v4, LX/LdM;->A0C:LX/LeF;

    const-string/jumbo v0, "bottom_sheet_created"

    invoke-static {v8, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-static {v0}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object v0

    iget-object v1, v0, LX/LfH;->A00:LX/PaU;

    instance-of v0, v1, LX/Opo;

    if-eqz v0, :cond_7

    check-cast v1, LX/Opo;

    new-instance v0, LX/LfK;

    invoke-direct {v0, v1}, LX/LfK;-><init>(LX/Opo;)V

    iget-object v2, v0, LX/LfK;->A03:LX/MwU;

    :goto_0
    iput-object v2, v4, LX/LdM;->A06:LX/MwU;

    invoke-virtual {v4}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-static {v0}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object v0

    iget-object v0, v0, LX/LfH;->A00:LX/PaU;

    invoke-interface {v0}, LX/PaU;->DBN()LX/00Z;

    move-result-object v6

    invoke-virtual {v4}, LX/MJV;->A09()Landroid/app/Application;

    move-result-object v5

    iget-object v12, v4, LX/MJV;->A01:LX/Rcj;

    iget-object v7, v4, LX/LdM;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v3, v4, LX/LdM;->A0B:LX/LeB;

    iget-object v11, v4, LX/LdM;->A0D:LX/LeC;

    iget-object v1, v4, LX/LdM;->A06:LX/MwU;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/LdM;->A09:LX/9F7;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/LfN;

    invoke-direct {v2, v5}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v5, v2, LX/LfN;->A00:Landroid/app/Application;

    iput-object v12, v2, LX/LfN;->A02:LX/Rcj;

    iput-object v7, v2, LX/LfN;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v3, v2, LX/LfN;->A03:LX/LeB;

    iput-object v11, v2, LX/LfN;->A05:LX/LeC;

    iput-object v8, v2, LX/LfN;->A04:LX/LeF;

    iput-object v1, v2, LX/LfN;->A07:LX/MwU;

    iput-object v0, v2, LX/LfN;->A01:LX/9F7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v6}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/LfO;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/LfO;

    iput-object v0, v4, LX/LdM;->A00:LX/LfO;

    invoke-virtual {v4}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-static {v0}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object v0

    iget-object v0, v0, LX/LfH;->A00:LX/PaU;

    invoke-interface {v0}, LX/PaU;->DBN()LX/00Z;

    move-result-object v10

    invoke-virtual {v4}, LX/MJV;->A09()Landroid/app/Application;

    move-result-object v9

    iget-object v8, v4, LX/LdM;->A0G:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v6, v4, LX/LdM;->A06:LX/MwU;

    if-eqz v6, :cond_6

    const/16 v0, 0x1f

    new-instance v5, LX/386;

    invoke-direct {v5, v4, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/386;

    invoke-direct {v0, v4, v1}, LX/386;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/LgK;

    invoke-direct {v2, v9}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v9, v2, LX/LgK;->A00:Landroid/app/Application;

    iput-object v12, v2, LX/LgK;->A01:LX/Rcj;

    iput-object v8, v2, LX/LgK;->A03:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iput-object v11, v2, LX/LgK;->A02:LX/LeC;

    iput-object v6, v2, LX/LgK;->A06:LX/MwU;

    iput-object v5, v2, LX/LgK;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/LgK;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v10}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/LgL;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/LgL;

    iput-object v0, v4, LX/LdM;->A01:LX/LgL;

    const/4 v2, 0x0

    iget-boolean v0, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0e:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-static {v0}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object v0

    iget-object v0, v0, LX/LfH;->A00:LX/PaU;

    invoke-interface {v0}, LX/PaU;->DBN()LX/00Z;

    move-result-object v5

    invoke-virtual {v4}, LX/MJV;->A09()Landroid/app/Application;

    move-result-object v10

    iget-object v15, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0B:LX/HQN;

    if-nez v15, :cond_0

    iget-object v0, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v15, LX/HQN;->A07:LX/HQN;

    :cond_0
    :goto_1
    iget-object v0, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    iget-object v14, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v13, v4, LX/LdM;->A0A:LX/LdU;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v7

    const-wide v0, 0x204107ea00002f36L    # 2.540447237262367E-153

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v20

    iget-object v0, v4, LX/MJV;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v23, 0x1

    const/4 v0, 0x0

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v0}, Landroid/os/Bundle;-><init>(I)V

    new-instance v9, LX/LgP;

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move/from16 v21, v0

    move/from16 v22, v0

    invoke-direct/range {v9 .. v23}, LX/LgP;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/Rcj;LX/LdU;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v9, v5}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/LgQ;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/LgQ;

    iput-object v0, v4, LX/LdM;->A03:LX/LgQ;

    if-nez v0, :cond_2

    const-string/jumbo v0, "nuxViewModel"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v15, LX/HQN;->A09:LX/HQN;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/LgQ;->A0h()V

    :cond_3
    const/4 v1, 0x2

    new-instance v0, LX/OCf;

    invoke-direct {v0, v4, v2, v1}, LX/OCf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v4, v0}, LX/MJV;->A0M(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x3

    new-instance v0, LX/OCf;

    invoke-direct {v0, v4, v2, v1}, LX/OCf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v4, v0}, LX/MJV;->A0M(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x4

    new-instance v0, LX/OCf;

    invoke-direct {v0, v4, v2, v1}, LX/OCf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v4, v0}, LX/MJV;->A0M(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x5

    new-instance v0, LX/OCf;

    invoke-direct {v0, v4, v2, v1}, LX/OCf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v4, v0}, LX/MJV;->A0M(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x6

    new-instance v0, LX/OCf;

    invoke-direct {v0, v4, v2, v1}, LX/OCf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v4, v0}, LX/MJV;->A0M(Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v3, LX/LeB;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v5, LX/Lgw;->A05:LX/Lgw;

    goto :goto_3

    :cond_5
    sget-object v5, LX/Lgw;->A04:LX/Lgw;

    :goto_3
    iget-object v3, v3, LX/LeB;->A02:LX/LdX;

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v1

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v5, v1, v0}, LX/LdX;->A05(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    iget-object v5, v4, LX/LdM;->A00:LX/LfO;

    if-nez v5, :cond_8

    const-string/jumbo v0, "viewModel"

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "keyboardFlow"

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v2, LX/9ks;

    invoke-direct {v2, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_8
    iget-object v4, v5, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {v5, v3}, LX/LfO;->A0D(LX/LfO;Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, v5, LX/LfO;->A0h:Z

    if-eqz v0, :cond_c

    if-nez v3, :cond_9

    iget-boolean v0, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Q:Z

    if-eqz v0, :cond_c

    :cond_9
    if-nez v1, :cond_a

    iget-boolean v0, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    if-eqz v0, :cond_c

    :cond_a
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0xf

    new-instance v1, LX/45v;

    invoke-direct {v1, v5, v2, v0}, LX/45v;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_5
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_b
    return-void

    :cond_c
    sget-object v0, LX/LhB;->A00:LX/LhB;

    invoke-static {v5, v0}, LX/LfO;->A06(LX/LfO;LX/Mjm;)V

    iget-boolean v0, v5, LX/LfO;->A0h:Z

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0x18

    new-instance v1, LX/41w;

    invoke-direct {v1, v5, v2, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    goto :goto_4
.end method

.method public final A0J(LX/2Q5;)V
    .locals 6

    iget-object v4, p0, LX/LdM;->A0D:LX/LeC;

    iget-object v3, v4, LX/LeC;->A05:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x136a07b6

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x136a2e7e

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x136a077f

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x136a2864

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v3, 0x0

    iput-object v3, v4, LX/LeC;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    iget-object v0, v0, LX/LeM;->A03:LX/LfH;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/LfH;->A02:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiX;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/LiX;->A02:Ljava/lang/String;

    :goto_0
    const/16 v0, 0xf8

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/LdM;->A03:LX/LgQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LgQ;->A0e()V

    :cond_0
    iget-object v1, p0, LX/LdM;->A0C:LX/LeF;

    const-string/jumbo v0, "nux_skipped"

    invoke-static {v1, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    iput-object v3, v0, LX/LeM;->A03:LX/LfH;

    iget-object v1, p0, LX/LdM;->A03:LX/LgQ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LgQ;->A0i(Z)V

    :cond_1
    invoke-direct {p0}, LX/LdM;->A01()V

    :goto_1
    iget-object v1, p0, LX/LdM;->A02:LX/LiU;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/MJV;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, LX/LdM;->A02:LX/LiU;

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/LdM;->A00:LX/LfO;

    if-eqz v4, :cond_8

    const-string/jumbo v5, "viewModel"

    iget-object v1, v4, LX/LfO;->A0B:LX/JHU;

    instance-of v0, v1, LX/LgE;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "dropped_off_from_icebreakers_screen"

    :goto_2
    invoke-virtual {v1, v0}, LX/LeF;->A01(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/LfO;->A0Q:LX/1rd;

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v4, LX/LfO;->A0P:LX/1rd;

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, LX/LfO;->A02(LX/LfO;)V

    iget-object v0, v4, LX/LfO;->A09:LX/LfX;

    iget-object v2, v0, LX/LfX;->A01:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A00:Landroid/app/Application;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/LfY;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/LfY;

    iget-object v0, v0, LX/MPO;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v2, v4, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01:Landroid/app/Application;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/LfT;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/LfT;

    iget-object v0, v0, LX/MPO;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, LX/Lfz;->A00:LX/Lfz;

    invoke-static {v4, v0}, LX/LfO;->A06(LX/LfO;LX/Mjm;)V

    iget-object v0, v4, LX/LfO;->A0N:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/LdM;->A0B:LX/LeB;

    invoke-virtual {v0}, LX/LeB;->A02()V

    iget-object v1, p0, LX/LdM;->A0Q:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/LdM;->A00:LX/LfO;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v1, LX/LgF;

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "dropped_off_from_results_screen"

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/LgG;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "dropped_off_from_topical_results_screen"

    goto :goto_2

    :cond_7
    iget-object v0, v0, LX/LfO;->A04:LX/LgD;

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/LdM;->A0B:LX/LeB;

    invoke-virtual {v0}, LX/LeB;->A02()V

    iget-object v1, p0, LX/LdM;->A0Q:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/LgD;->A04:LX/LgD;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A0N(Z)V
    .locals 21

    const-string/jumbo v5, "viewModel"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/LdM;->A0E:LX/LeH;

    if-eqz p1, :cond_3

    iget-object v1, v0, LX/LdM;->A00:LX/LfO;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/LfO;->A0C:LX/Mjm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/Lfz;->A00:LX/Lfz;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, LX/LeH;->A00:LX/2qy;

    invoke-virtual {v1, v2}, LX/2qy;->addLast(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/LeH;->A00:LX/2qy;

    invoke-virtual {v1}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v1, v4, LX/LhU;

    if-nez v1, :cond_2

    instance-of v1, v4, LX/LhV;

    if-eqz v1, :cond_4

    const v2, 0x7f1346e8

    :goto_1
    iget-object v14, v0, LX/LdM;->A0H:LX/LdS;

    iget-object v1, v0, LX/MJV;->A00:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/LdO;->A0v:LX/LdO;

    const/4 v1, 0x4

    new-instance v12, LX/416;

    invoke-direct {v12, v1, v0, v4}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/LdO;->A0x:LX/LdO;

    const v13, 0x7f134720

    sget-object v5, LX/LdP;->A2h:LX/LdP;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v9, LX/LdN;->A02:LX/LdN;

    new-instance v2, LX/LdQ;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v13}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v17, 0x1fffeae

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    move-object v15, v2

    invoke-static/range {v14 .. v20}, LX/LdS;->A04(LX/LdS;LX/LdQ;Ljava/lang/CharSequence;IJZ)LX/LdS;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/MJV;->A0I(LX/LdS;)V

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f1346e9

    goto :goto_1

    :cond_3
    iget-object v2, v3, LX/LeH;->A00:LX/2qy;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/2qy;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v1, v4, LX/LhY;

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/LdM;->A04:LX/1rd;

    if-eqz v1, :cond_5

    invoke-interface {v1, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-virtual {v0}, LX/MJV;->A0B()LX/0iy;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v2, LX/45v;

    invoke-direct {v2, v4, v0, v6, v1}, LX/45v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v2, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    iput-object v1, v0, LX/LdM;->A04:LX/1rd;

    return-void

    :cond_6
    iget-object v1, v0, LX/LdM;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0U:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/LdM;->A04:LX/1rd;

    if-eqz v1, :cond_7

    invoke-interface {v1, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v6, v0, LX/LdM;->A04:LX/1rd;

    iget-object v2, v0, LX/LdM;->A01:LX/LgL;

    if-nez v2, :cond_9

    const-string/jumbo v5, "editViewModel"

    :cond_8
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v2, LX/LgL;->A0E:LX/AWJ;

    const/4 v15, 0x0

    sget-object v9, LX/LgM;->A00:LX/LgM;

    sget-object v8, LX/LgN;->A00:LX/LgN;

    const/16 v17, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v7, LX/LgO;

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-direct/range {v7 .. v18}, LX/LgO;-><init>(LX/OlW;LX/Iya;LX/OlY;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v1, v7}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/LgL;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/AWJ;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    new-instance v1, LX/BOP;

    invoke-direct {v1, v3, v2}, LX/BOP;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v0, LX/LdM;->A00:LX/LfO;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/LfO;->A0B:LX/JHU;

    invoke-static {v0, v1}, LX/LdM;->A03(LX/LdM;LX/JHU;)V

    return-void
.end method

.method public final A0O()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v7, v3, LX/LdM;->A0C:LX/LeF;

    iget-object v5, v7, LX/LeF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x7d330a6

    invoke-interface {v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/LeF;->A00:J

    const-string v4, "ImagineFlowLogger"

    const/4 v15, 0x0

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v4, v15}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string/jumbo v4, "surface"

    iget-object v6, v7, LX/LeF;->A02:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v2, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    iget-object v1, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v1}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-wide v0, v7, LX/LeF;->A00:J

    if-nez v2, :cond_2

    const-string/jumbo v2, "unknown"

    :cond_2
    invoke-interface {v5, v0, v1, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    const-string/jumbo v2, "surface_session_id"

    iget-wide v0, v7, LX/LeF;->A00:J

    if-nez v4, :cond_3

    const-string/jumbo v4, "unknown"

    :cond_3
    invoke-interface {v5, v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    const-string/jumbo v2, "bottom_sheet_session_id"

    iget-wide v0, v7, LX/LeF;->A00:J

    invoke-interface {v5, v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/LdM;->A0H:LX/LdS;

    invoke-virtual {v3, v0}, LX/MJV;->A0I(LX/LdS;)V

    iget-object v11, v3, LX/LdM;->A08:LX/86b;

    iget v14, v3, LX/LdM;->A07:I

    iget-object v12, v3, LX/LdM;->A0I:LX/86c;

    iget-object v0, v3, LX/MJV;->A01:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v16, 0x1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/MJV;->A00:Landroid/content/Context;

    sget-object v0, LX/LdP;->A1v:LX/LdP;

    invoke-static {v1, v0}, LX/LeP;->A00(Landroid/content/Context;LX/LdP;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v7

    sget-object v0, LX/LdP;->A1f:LX/LdP;

    invoke-static {v1, v0}, LX/LeP;->A00(Landroid/content/Context;LX/LdP;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v8

    iget-boolean v0, v3, LX/LdM;->A0L:Z

    const/4 v5, 0x0

    new-instance v10, LX/LeQ;

    invoke-direct {v10, v5, v15, v15}, LX/LeQ;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v9, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    new-instance v4, LX/LeR;

    move-object v6, v5

    move-object v13, v5

    move/from16 v17, v0

    move/from16 v18, v16

    invoke-direct/range {v4 .. v18}, LX/LeR;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/Ojl;LX/86b;LX/86c;Lkotlin/jvm/functions/Function0;IZZZZ)V

    const/16 v0, 0x25

    new-instance v2, LX/385;

    invoke-direct {v2, v0}, LX/385;-><init>(I)V

    iget-object v1, v3, LX/LdM;->A09:LX/9F7;

    const-string v0, "ImagineLoadingScreen"

    invoke-virtual {v3, v1, v4, v0, v2}, LX/MJV;->A0G(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final DSe()Z
    .locals 1

    invoke-virtual {p0}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-virtual {v0}, LX/LeM;->A01()Z

    move-result v0

    return v0
.end method

.method public final Dn4()V
    .locals 0

    invoke-virtual {p0}, LX/LdM;->A0O()V

    return-void
.end method
