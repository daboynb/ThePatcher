.class public final LX/590;
.super LX/0em;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/M2c;

.field public A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

.field public A03:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

.field public A04:LX/J01;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/NsU;

.field public A08:LX/NsU;

.field public A09:Z


# direct methods
.method private final A00(LX/QKq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    sget-object v0, LX/1xz;->A00:LX/1xz;

    const/4 v8, 0x5

    new-instance v1, LX/LKt;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, LX/LKt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A0a()LX/LdS;
    .locals 27

    move-object/from16 v2, p0

    iget-object v1, v2, LX/590;->A00:Landroid/app/Application;

    const v0, 0x7f13486c

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/590;->A03:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    if-nez v0, :cond_0

    sget-object v12, LX/LdO;->A0v:LX/LdO;

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v21

    sget-object v13, LX/LdO;->A0x:LX/LdO;

    const/4 v15, 0x0

    const v22, 0x7f13486b

    sget-object v14, LX/LdP;->A2h:LX/LdP;

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v18, LX/LdN;->A02:LX/LdN;

    new-instance v5, LX/LdQ;

    move-object v11, v5

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-direct/range {v11 .. v22}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    const/4 v1, 0x0

    sget-object v9, LX/LdN;->A0F:LX/LdN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v15

    const/16 v17, 0x0

    sget-object v13, LX/26W;->A00:LX/26W;

    const/16 v20, 0x1

    sget-object v4, LX/86b;->A02:LX/86b;

    sget-object v6, LX/LdR;->A00:LX/LdR;

    new-instance v0, LX/LdS;

    move-object v2, v1

    move-object v3, v1

    move-object v7, v1

    move-object v8, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v21, v20

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v25, v20

    move/from16 v26, v17

    invoke-direct/range {v0 .. v26}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0b()LX/LdS;
    .locals 27

    move-object/from16 v2, p0

    iget-object v1, v2, LX/590;->A00:Landroid/app/Application;

    const v0, 0x7f134874

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    sget-object v12, LX/LdO;->A0v:LX/LdO;

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v21

    sget-object v13, LX/LdO;->A0x:LX/LdO;

    const/4 v1, 0x0

    const v22, 0x7f134873

    sget-object v14, LX/LdP;->A2h:LX/LdP;

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v18, LX/LdN;->A02:LX/LdN;

    new-instance v5, LX/LdQ;

    move-object v11, v5

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v22}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v9, LX/LdN;->A0F:LX/LdN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v15

    const/16 v17, 0x0

    sget-object v13, LX/26W;->A00:LX/26W;

    const/16 v20, 0x1

    sget-object v4, LX/86b;->A02:LX/86b;

    sget-object v6, LX/LdR;->A00:LX/LdR;

    new-instance v0, LX/LdS;

    move-object v2, v1

    move-object v3, v1

    move-object v7, v1

    move-object v8, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v21, v20

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v25, v20

    move/from16 v26, v17

    invoke-direct/range {v0 .. v26}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v0
.end method

.method public final A0c()V
    .locals 4

    iget-object v3, p0, LX/590;->A05:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyP;

    const-string v2, "WriteWithAIBadReasonBottomSheet"

    iget-object v0, v0, LX/KyP;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    new-instance v1, LX/KyP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KyP;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v2, v1, LX/KyP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/590;->A06:LX/AWJ;

    sget-object v0, LX/NRZ;->A00:LX/NRZ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0d(LX/QKq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/590;->A01:LX/M2c;

    iget-object v3, v1, LX/M2c;->A00:LX/LdX;

    iget-object v0, v1, LX/M2c;->A01:LX/J01;

    invoke-static {v0}, LX/M2c;->A01(LX/J01;)LX/LeO;

    move-result-object v2

    iget-object v5, v1, LX/M2c;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/M2c;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/M2c;->A00(Ljava/lang/Integer;)LX/Lgw;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v4, "feedback_submitted"

    const-string v6, "thumbs_down"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/LdX;->A01(LX/Lgw;LX/LeO;LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2, p3}, LX/590;->A00(LX/QKq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/590;->A06:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NRf;->A00:LX/NRf;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NRK;->A00:LX/NRK;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A0e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/590;->A01:LX/M2c;

    iget-object v3, v4, LX/M2c;->A00:LX/LdX;

    iget-object v0, v4, LX/M2c;->A01:LX/J01;

    invoke-static {v0}, LX/M2c;->A01(LX/J01;)LX/LeO;

    move-result-object v2

    iget-object v1, v4, LX/M2c;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/M2c;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/M2c;->A00(Ljava/lang/Integer;)LX/Lgw;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/LdX;->A03(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/590;->A09:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/590;->A05:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyP;

    new-instance v2, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-direct {v2, v5, p1, p2}, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v0, LX/KyP;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/KyP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KyP;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v0, v1, LX/KyP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/590;->A06:LX/AWJ;

    sget-object v0, LX/NRY;->A00:LX/NRY;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/590;->A01:LX/M2c;

    iget-object v3, v4, LX/M2c;->A00:LX/LdX;

    iget-object v0, v4, LX/M2c;->A01:LX/J01;

    invoke-static {v0}, LX/M2c;->A01(LX/J01;)LX/LeO;

    move-result-object v2

    iget-object v1, v4, LX/M2c;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/M2c;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/M2c;->A00(Ljava/lang/Integer;)LX/Lgw;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/LdX;->A04(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    sget-object v0, LX/QKq;->A02:LX/QKq;

    invoke-direct {p0, v0, p1, p2}, LX/590;->A00(LX/QKq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/590;->A01:LX/M2c;

    iget-object v3, v4, LX/M2c;->A00:LX/LdX;

    iget-object v0, v4, LX/M2c;->A01:LX/J01;

    invoke-static {v0}, LX/M2c;->A01(LX/J01;)LX/LeO;

    move-result-object v2

    iget-object v1, v4, LX/M2c;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/M2c;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/M2c;->A00(Ljava/lang/Integer;)LX/Lgw;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/LdX;->A07(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    sget-object v0, LX/QKq;->A09:LX/QKq;

    invoke-direct {p0, v0, p1, p2}, LX/590;->A00(LX/QKq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/590;->A06:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NRi;->A00:LX/NRi;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NRK;->A00:LX/NRK;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A0h(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "WriteWithAIFeedbackBottomSheet"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WriteWithAIBadReasonBottomSheet"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/590;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/590;->A06:LX/AWJ;

    sget-object v0, LX/NRK;->A00:LX/NRK;

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/590;->A06:LX/AWJ;

    sget-object v0, LX/NRN;->A00:LX/NRN;

    goto :goto_0
.end method
