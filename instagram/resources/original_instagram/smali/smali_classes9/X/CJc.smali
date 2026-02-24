.class public final LX/CJc;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function2;

.field public final A03:LX/03W;

.field public final A04:LX/LdP;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/03W;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/LdP;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p5, p0, LX/CJc;->A06:Ljava/util/List;

    iput-object p2, p0, LX/CJc;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object p8, p0, LX/CJc;->A02:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/CJc;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/CJc;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/CJc;->A04:LX/LdP;

    iput-object p1, p0, LX/CJc;->A03:LX/03W;

    iput-boolean p9, p0, LX/CJc;->A08:Z

    iput-object p4, p0, LX/CJc;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/CJc;->A08:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/M0i;->A07:LX/LdP;

    :goto_0
    const/4 v13, 0x0

    invoke-static {v6, v0, v13}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v8

    iget-object v0, v5, LX/CJc;->A04:LX/LdP;

    if-nez v0, :cond_0

    sget-object v0, LX/M0i;->A08:LX/LdP;

    :cond_0
    invoke-static {v6, v0, v13}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v12

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-wide v2, LX/M0i;->A01:J

    sget-wide v0, LX/M0i;->A00:J

    invoke-static {v13, v0, v1, v2, v3}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v15

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/CJc;->A03:LX/03W;

    const/16 v0, 0x11

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    invoke-static {v13, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    iget-object v3, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v6, v5, LX/CJc;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/CJc;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/C9z;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/C9z;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/C9z;->A01:Lkotlin/jvm/functions/Function0;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v9, v5, LX/CJc;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    if-eqz v9, :cond_2

    iget-object v7, v9, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v1, 0x0

    if-eq v6, v10, :cond_4

    if-eq v6, v11, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v1, v0, v8}, LX/M0i;->A00(LX/Ozw;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v13, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    sget-wide v0, LX/M0i;->A03:J

    sget-object v6, LX/4oH;->A0H:LX/4oH;

    invoke-static {v7, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    sget-wide v0, LX/M0i;->A02:J

    sget-object v6, LX/4oH;->A04:LX/4oH;

    invoke-static {v7, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    iget-object v7, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v0, v5, LX/CJc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    iget v0, v1, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A00:I

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x31

    invoke-static {v5, v1, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v17

    new-instance v12, LX/CGW;

    move-object v14, v13

    invoke-direct/range {v12 .. v17}, LX/CGW;-><init>(LX/9mA;LX/9mA;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v12}, LX/04B;->A00(LX/9mA;)V

    goto :goto_2

    :cond_3
    iget-object v0, v9, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v0, :cond_1

    new-instance v1, LX/BIV;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/BIV;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    iput-object v7, v1, LX/BIV;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iget-object v0, v9, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LX/BES;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/BES;->A00:Ljava/lang/String;

    :goto_3
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_5
    sget-object v0, LX/M0i;->A06:LX/LdP;

    goto/16 :goto_0

    :cond_6
    invoke-static {v7, v6, v2, v8}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v3, v2, v4}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
