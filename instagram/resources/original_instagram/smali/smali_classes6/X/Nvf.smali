.class public final LX/Nvf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Nvf;->$t:I

    iput-object p2, p0, LX/Nvf;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/Nvf;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Nvf;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Nvf;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/Nvf;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Nvf;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Nvf;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v3, v2, LX/Nvf;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    iget-object v3, v2, LX/Nvf;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v2, LX/Nvf;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v5, LX/3iX;

    iget-object v7, v2, LX/Nvf;->A01:Ljava/lang/Object;

    check-cast v7, LX/1fQ;

    iget-object v8, v2, LX/Nvf;->A02:Ljava/lang/Object;

    check-cast v8, LX/1Jc;

    iget-object v9, v2, LX/Nvf;->A06:Ljava/lang/Object;

    check-cast v9, LX/3k1;

    iget-object v4, v2, LX/Nvf;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v6, v2, LX/Nvf;->A03:Ljava/lang/Object;

    check-cast v6, LX/2ZD;

    invoke-static/range {v3 .. v10}, LX/2Yv;->A00(Landroid/content/Context;Landroid/view/View;LX/3iX;LX/2ZD;LX/1fQ;LX/1Jc;LX/3k1;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Nvf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v2, LX/Nvf;->A03:Ljava/lang/Object;

    check-cast v1, LX/Rcj;

    iget-object v3, v2, LX/Nvf;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    const/4 v13, 0x0

    iget-object v7, v2, LX/Nvf;->A05:Ljava/lang/Object;

    iget-object v6, v2, LX/Nvf;->A01:Ljava/lang/Object;

    iget-object v5, v2, LX/Nvf;->A04:Ljava/lang/Object;

    iget-object v4, v2, LX/Nvf;->A06:Ljava/lang/Object;

    const/4 v15, 0x6

    new-instance v2, LX/cA9;

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-direct/range {v14 .. v22}, LX/cA9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f134708

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v18, 0x1

    const/4 v14, 0x0

    new-instance v9, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    move-object v15, v9

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v20, v18

    invoke-direct/range {v15 .. v20}, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;-><init>(Ljava/lang/String;ZZZZ)V

    sget-object v8, LX/HQN;->A07:LX/HQN;

    iget-object v4, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    iget-object v6, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    iget-object v5, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0D:Ljava/lang/String;

    iget-object v4, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A05:Ljava/lang/String;

    iget-object v3, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A00:LX/KzU;

    sget-object v16, LX/LdI;->A06:LX/LdI;

    new-instance v7, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v15, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v26}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v6 .. v18}, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;-><init>(Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const/high16 v3, 0x3f400000    # 0.75f

    new-instance v5, LX/Nla;

    invoke-direct {v5, v14, v3}, LX/Nla;-><init>(ZF)V

    new-instance v4, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v4, v14, v14, v14, v14}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v3, LX/85m;->A01:[LX/85m;

    sget-object v18, LX/85h;->A0d:LX/85i;

    sget-object v15, LX/85h;->A0a:LX/85k;

    sget-object v17, LX/85h;->A0c:LX/85x;

    sget-object v14, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object/from16 v19, v5

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v19}, LX/LeS;->A04(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85x;LX/85i;LX/Ojl;)LX/Ody;

    move-result-object v5

    const/16 v4, 0x26

    new-instance v3, LX/OdK;

    invoke-direct {v3, v4, v2, v6}, LX/OdK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v5, v1, v3}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_1
    iget-object v3, v2, LX/Nvf;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, LX/Nvf;->A03:Ljava/lang/Object;

    check-cast v4, LX/Rcj;

    iget-object v5, v2, LX/Nvf;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v6, v2, LX/Nvf;->A05:Ljava/lang/Object;

    check-cast v6, LX/OpA;

    iget-object v8, v2, LX/Nvf;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, LX/Nvf;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, LX/Nvf;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v3 .. v9}, LX/KSV;->A00(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/OpA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    check-cast v1, LX/SwA;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v2, LX/Nvf;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v2, LX/Nvf;->A05:Ljava/lang/Object;

    iget-object v8, v2, LX/Nvf;->A06:Ljava/lang/Object;

    iget-object v10, v2, LX/Nvf;->A02:Ljava/lang/Object;

    iget-object v13, v2, LX/Nvf;->A00:Ljava/lang/Object;

    iget-object v7, v2, LX/Nvf;->A01:Ljava/lang/Object;

    iget-object v11, v2, LX/Nvf;->A03:Ljava/lang/Object;

    sget-object v2, LX/ILN;->A00:LX/ILN;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x3c

    new-instance v3, LX/AtI;

    invoke-direct {v3, v0, v9, v2}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    new-instance v5, LX/PsX;

    invoke-direct/range {v5 .. v13}, LX/PsX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2fd4df92

    invoke-static {v5, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v2, v4}, LX/SwA;->Dmj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_0

    :cond_3
    check-cast v1, LX/02T;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/02T;->A01:Z

    iget-object v6, v2, LX/Nvf;->A03:Ljava/lang/Object;

    check-cast v6, LX/4rJ;

    iget-object v0, v2, LX/Nvf;->A02:Ljava/lang/Object;

    check-cast v0, LX/0H4;

    iget-boolean v3, v0, LX/0H4;->A0E:Z

    iput-boolean v3, v6, LX/4rJ;->A00:Z

    const/16 v3, 0x1d8

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, LX/Nvf;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x7f

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v8, v4}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, LX/02T;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/0H4;->A0D:Ljava/util/List;

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v8, LX/dgN;

    invoke-direct {v8, v5, v10, v0}, LX/dgN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iput-object v3, v1, LX/02T;->A00:Ljava/lang/String;

    const/16 v8, 0x1da

    invoke-static {v8}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, LX/Nvf;->A01:Ljava/lang/Object;

    check-cast v9, LX/03s;

    :try_start_1
    invoke-static {v8, v4}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, LX/02T;->A00:Ljava/lang/String;

    invoke-virtual {v9}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v9

    iget-boolean v8, v0, LX/0H4;->A0F:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v8, v0, LX/0H4;->A0I:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v8, v0, LX/0H4;->A02:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v8, v0, LX/0H4;->A07:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v8, v0, LX/0H4;->A06:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v8, v0, LX/0H4;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-boolean v8, v0, LX/0H4;->A0H:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-boolean v8, v0, LX/0H4;->A0J:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-boolean v8, v0, LX/0H4;->A0P:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget v8, v0, LX/0H4;->A01:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v8, v0, LX/0H4;->A05:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v8, v0, LX/0H4;->A08:LX/9v7;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v23

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v21, v3

    filled-new-array/range {v9 .. v24}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v8, LX/BZD;

    invoke-direct {v8, v5, v6, v0}, LX/BZD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v23, v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_2
    iput-object v3, v1, LX/02T;->A00:Ljava/lang/String;

    const/16 v6, 0x1d7

    invoke-static {v6}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v6

    :try_start_2
    invoke-static {v6, v4}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/02T;->A00:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v6, LX/C88;

    invoke-direct {v6, v5}, LX/C88;-><init>(I)V

    invoke-virtual {v1, v6, v8}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v3, v1, LX/02T;->A00:Ljava/lang/String;

    const/16 v6, 0x1d6

    invoke-static {v6}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v6

    :try_start_3
    invoke-static {v6, v4}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/02T;->A00:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v6, LX/C88;

    invoke-direct {v6, v7}, LX/C88;-><init>(I)V

    invoke-virtual {v1, v6, v8}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v3, v1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v6, "recycler-binder"

    :try_start_4
    invoke-static {v6, v4}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/02T;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/0H4;->A0B:LX/Jwz;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v6, LX/D7g;

    invoke-direct {v6, v0, v5}, LX/D7g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v7}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v3, v1, LX/02T;->A00:Ljava/lang/String;

    const/16 v6, 0x1d9

    invoke-static {v6}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v2, LX/Nvf;->A04:Ljava/lang/Object;

    iget-object v7, v2, LX/Nvf;->A05:Ljava/lang/Object;

    iget-object v6, v2, LX/Nvf;->A06:Ljava/lang/Object;

    :try_start_5
    invoke-static {v9, v4}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/02T;->A00:Ljava/lang/String;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v9, LX/dfa;

    move v10, v5

    move-object v11, v7

    move-object v12, v6

    move-object v13, v8

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/dfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v3, v1, LX/02T;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iput-object v3, v1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v3, v1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, v1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v3, v1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v3, v1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_5
    move-exception v0

    iput-object v3, v1, LX/02T;->A00:Ljava/lang/String;

    throw v0
.end method
