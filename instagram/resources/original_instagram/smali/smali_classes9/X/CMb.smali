.class public final LX/CMb;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/03W;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/03W;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/CMb;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object p3, p0, LX/CMb;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/CMb;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/CMb;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/CMb;->A04:LX/03W;

    iput-boolean p6, p0, LX/CMb;->A05:Z

    return-void
.end method

.method public static final A00(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/String;Ljava/lang/String;)LX/27p;
    .locals 4

    sget-object v0, LX/LdP;->A2j:LX/LdP;

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p4, :cond_0

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oI;->A0M:LX/4oI;

    invoke-static {v3, v0, p4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v3, v0, p3}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    new-instance v0, LX/27p;

    invoke-direct {v0, v1, p1, p2, v2}, LX/27p;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    sget-object v1, LX/03W;->A02:LX/4jN;

    goto :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/CMb;->A05:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/M0i;->A07:LX/LdP;

    :goto_0
    const/4 v7, 0x0

    invoke-static {v5, v0, v7}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v9

    sget-object v0, LX/M0i;->A08:LX/LdP;

    invoke-static {v5, v0, v7}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v12

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-wide v3, LX/M0i;->A01:J

    sget-wide v0, LX/M0i;->A00:J

    sget-object v6, LX/4oH;->A0K:LX/4oH;

    move-object v13, v7

    invoke-static {v6, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v7, v0, v3, v4}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v3, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v14

    iget-object v6, v2, LX/CMb;->A04:LX/03W;

    iget-object v5, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v8, v2, LX/CMb;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    if-eqz v8, :cond_1

    iget-object v11, v8, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A01:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    if-eq v4, v10, :cond_7

    if-eq v4, v0, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v1, v3}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v3, v0, v9}, LX/M0i;->A00(LX/Ozw;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v7, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    sget-wide v3, LX/M0i;->A03:J

    sget-object v0, LX/4oH;->A0H:LX/4oH;

    invoke-static {v9, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    sget-wide v3, LX/M0i;->A02:J

    sget-object v0, LX/4oH;->A04:LX/4oH;

    invoke-static {v9, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget-object v3, v1, LX/04B;->A00:LX/2ir;

    move-object v10, v7

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    if-eqz v8, :cond_2

    iget-object v10, v8, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A01:Ljava/lang/Integer;

    :cond_2
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v10, v9, :cond_4

    if-eqz v8, :cond_3

    iget-object v7, v8, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A01:Ljava/lang/Integer;

    :cond_3
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v8, :cond_5

    :cond_4
    const v7, 0x7f1347d7

    invoke-static {v0, v7}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    sget-object v8, LX/LdO;->A1F:LX/LdO;

    const v7, 0x7f1346d0

    invoke-static {v0, v7}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v8, v13, v7, v13}, LX/CMb;->A00(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/String;Ljava/lang/String;)LX/27p;

    move-result-object v12

    const/16 v7, 0x30

    invoke-static {v2, v7}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v16

    new-instance v11, LX/CGW;

    invoke-direct/range {v11 .. v16}, LX/CGW;-><init>(LX/9mA;LX/9mA;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v11}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    const v7, 0x7f1346d6

    invoke-static {v0, v7}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    sget-object v8, LX/LdO;->A1X:LX/LdO;

    const v7, 0x7f1346d3

    invoke-static {v0, v7}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v8, v13, v7, v13}, LX/CMb;->A00(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/String;Ljava/lang/String;)LX/27p;

    move-result-object v12

    const/16 v7, 0x31

    invoke-static {v2, v7}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v16

    new-instance v11, LX/CGW;

    invoke-direct/range {v11 .. v16}, LX/CGW;-><init>(LX/9mA;LX/9mA;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v11}, LX/04B;->A00(LX/9mA;)V

    const v7, 0x7f13468b

    invoke-static {v0, v7}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    sget-object v8, LX/LdO;->A1V:LX/LdO;

    const v7, 0x7f1346d2

    invoke-static {v0, v7}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v8, v13, v7, v13}, LX/CMb;->A00(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/String;Ljava/lang/String;)LX/27p;

    move-result-object v12

    sget-object v10, LX/LdO;->A0x:LX/LdO;

    const v7, 0x7f1346cf

    invoke-static {v0, v7}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/LdO;->A0v:LX/LdO;

    const-string v7, "feedback_right_chevron_button"

    invoke-static {v0, v10, v8, v9, v7}, LX/CMb;->A00(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/String;Ljava/lang/String;)LX/27p;

    move-result-object v13

    const/16 v7, 0x32

    invoke-static {v2, v7}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v16

    new-instance v11, LX/CGW;

    invoke-direct/range {v11 .. v16}, LX/CGW;-><init>(LX/9mA;LX/9mA;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v3, v0, v1, v4}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v5, v1, v6}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v8, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v0, :cond_0

    new-instance v3, LX/BIV;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v0, v3, LX/BIV;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    iput-object v11, v3, LX/BIV;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    iget-object v0, v8, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, LX/BES;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v0, v3, LX/BES;->A00:Ljava/lang/String;

    :goto_2
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/M0i;->A06:LX/LdP;

    goto/16 :goto_0
.end method
