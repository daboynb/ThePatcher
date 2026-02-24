.class public final LX/YAT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/R9a;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/R9a;Ljava/lang/String;F)V
    .locals 1

    iput-object p1, p0, LX/YAT;->A01:LX/R9a;

    iput-object p2, p0, LX/YAT;->A02:Ljava/lang/String;

    iput p3, p0, LX/YAT;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p2

    check-cast v1, LX/OEo;

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/YAT;->A01:LX/R9a;

    iget-object v15, v4, LX/YAT;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/R9a;->A04:LX/IHR;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v19, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_0

    const/4 v3, 0x2

    if-eq v5, v3, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v31, LX/2L0;->A07:LX/2L0;

    goto :goto_0

    :cond_1
    sget-object v31, LX/2L0;->A05:LX/2L0;

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    sget-object v31, LX/2L0;->A03:LX/2L0;

    :goto_0
    iget v6, v0, LX/R9a;->A00:I

    :goto_1
    iget-object v3, v0, LX/R9a;->A05:LX/Rcj;

    invoke-static {v3}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v32

    iget-object v8, v1, LX/OEo;->A02:Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    iget v3, v0, LX/R9a;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v5, v0, LX/R9a;->A08:Z

    iget-boolean v3, v0, LX/R9a;->A07:Z

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v9, LX/SlK;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move/from16 v20, v19

    move/from16 v22, v19

    move/from16 v24, v7

    move/from16 v25, v5

    move/from16 v26, v7

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v21, v3

    move/from16 v23, v7

    move/from16 v18, v6

    invoke-direct/range {v9 .. v30}, LX/SlK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZZZZZZZZZZZ)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const/16 v37, 0x3

    new-instance v10, LX/TNj;

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v9

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move-object/from16 v28, v10

    invoke-direct/range {v28 .. v40}, LX/TNj;-><init>(Landroid/view/View;Landroidx/loader/app/LoaderManager;LX/2L0;Lcom/instagram/common/session/UserSession;LX/7f7;LX/YiV;LX/SlK;Ljava/lang/Boolean;IZZZ)V

    iget-object v3, v10, LX/TNj;->A0A:LX/RGI;

    iget-object v3, v3, LX/RGI;->A0A:Landroid/widget/ToggleButton;

    invoke-static {v3}, LX/140;->A10(Landroid/view/View;)V

    new-instance v3, LX/WdK;

    invoke-direct {v3, v10, v0}, LX/WdK;-><init>(LX/TNj;LX/R9a;)V

    iput-object v3, v10, LX/TNj;->A02:LX/YeG;

    iput-object v10, v2, LX/1rz;->A00:Ljava/lang/Object;

    iget v3, v4, LX/YAT;->A00:F

    invoke-static {}, LX/0CG;->A01()LX/0CG;

    move-result-object v9

    iget-object v7, v1, LX/OEo;->A01:Landroid/widget/FrameLayout;

    iget-object v8, v1, LX/OEo;->A02:Landroid/widget/FrameLayout;

    new-instance v13, LX/1rz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/WdH;

    move-object v11, v1

    move-object v12, v0

    move v14, v3

    invoke-direct/range {v6 .. v14}, LX/WdH;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0CG;LX/TNj;LX/OEo;LX/R9a;LX/1rz;F)V

    iput-object v6, v1, LX/OEo;->A03:LX/YhY;

    iget-object v3, v0, LX/R9a;->A03:LX/SDJ;

    iput-object v1, v3, LX/SDJ;->A00:LX/YaQ;

    iput-object v6, v10, LX/TNj;->A01:LX/YhY;

    iget-object v3, v10, LX/TNj;->A0C:LX/SlF;

    iput-object v6, v3, LX/SlF;->A07:LX/YhY;

    const/16 v4, 0x1c

    new-instance v3, LX/XuA;

    invoke-direct {v3, v4, v1, v0, v2}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v3}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
