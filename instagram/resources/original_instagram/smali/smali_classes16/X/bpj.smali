.class public final LX/bpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/drQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/bpj;->$t:I

    iput-object p1, p0, LX/bpj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjJ(LX/YGu;)Ljava/util/List;
    .locals 12

    iget v0, p0, LX/bpj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/YGu;->A02:Landroid/text/Editable;

    iget v1, p1, LX/YGu;->A01:I

    iget v0, p1, LX/YGu;->A00:I

    invoke-static {v2, v1, v0}, LX/BWI;->A0r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZpJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/foa/span/RichTextURLSpan;

    invoke-direct {v0, v1, v2}, Lcom/meta/foa/span/RichTextURLSpan;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/YGu;->A02:Landroid/text/Editable;

    iget v4, p1, LX/YGu;->A01:I

    iget v5, p1, LX/YGu;->A00:I

    iget-object v0, p0, LX/bpj;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZpJ;

    iget v6, v0, LX/ZpJ;->A01:I

    iget-object v0, v0, LX/ZpJ;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/W9k;

    invoke-direct/range {v0 .. v6}, LX/W9k;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/YGu;->A02:Landroid/text/Editable;

    iget v5, p1, LX/YGu;->A01:I

    iget v6, p1, LX/YGu;->A00:I

    invoke-static {v2, v5, v6}, LX/ZoM;->A00(Landroid/text/Editable;II)I

    move-result v4

    iget-object v1, p0, LX/bpj;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZpJ;

    iget v7, v1, LX/ZpJ;->A01:I

    iget-object v0, v1, LX/ZpJ;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZpJ;->A04:LX/XEF;

    iget v8, v0, LX/XEF;->A02:I

    iget-boolean v10, v0, LX/XEF;->A08:Z

    iget-boolean v11, v1, LX/ZpJ;->A0X:Z

    iget v9, v0, LX/XEF;->A01:I

    new-instance v1, LX/W7m;

    invoke-direct/range {v1 .. v11}, LX/W7m;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIIIIIZZ)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bpj;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/YGu;->A02:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\((.*?)\\)"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/dfQ;

    invoke-direct {v0, v3, v1}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/bpj;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZpJ;

    iget v3, v0, LX/ZpJ;->A01:I

    const/4 v2, 0x2

    const/16 v0, 0x10

    new-instance v1, LX/G29;

    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput v3, v1, LX/G29;->A00:I

    iput v2, v1, LX/G29;->A01:I

    iput v0, v1, LX/G29;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/bpj;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZpJ;

    iget v1, v0, LX/ZpJ;->A00:I

    new-instance v0, Lcom/meta/foa/span/RichTextHighlightSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/YGu;->A02:Landroid/text/Editable;

    iget v1, p1, LX/YGu;->A01:I

    iget v0, p1, LX/YGu;->A00:I

    invoke-static {v2, v1, v0}, LX/ZoM;->A00(Landroid/text/Editable;II)I

    move-result v7

    iget-object v3, p0, LX/bpj;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZpJ;

    iget-object v2, v3, LX/ZpJ;->A04:LX/XEF;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/XEF;->A09:Z

    if-ne v0, v1, :cond_4

    if-eqz v7, :cond_3

    if-eq v7, v1, :cond_2

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    iget v8, v2, LX/XEF;->A02:I

    iget v9, v3, LX/ZpJ;->A01:I

    iget-object v0, v3, LX/ZpJ;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v11, v3, LX/ZpJ;->A0X:Z

    iget v10, v2, LX/XEF;->A01:I

    iget-boolean v0, v2, LX/XEF;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/XEF;->A04:Ljava/lang/Float;

    iget-object v0, v2, LX/XEF;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v2, v2, LX/XEF;->A00:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v5, LX/YQN;

    invoke-direct {v5, v2, v1, v0}, LX/YQN;-><init>(FFF)V

    :cond_0
    :goto_1
    new-instance v3, LX/W8k;

    invoke-direct/range {v3 .. v11}, LX/W8k;-><init>(Landroid/util/DisplayMetrics;LX/YQN;Ljava/lang/Integer;IIIIZ)V

    :goto_2
    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v5, LX/YQN;

    iget v2, v2, LX/XEF;->A00:F

    const v1, 0x3e3851ec    # 0.18f

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {v5, v2, v1, v0}, LX/YQN;-><init>(FFF)V

    goto :goto_1

    :cond_2
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    if-nez v7, :cond_7

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    iget v8, v3, LX/ZpJ;->A01:I

    iget-object v0, v3, LX/ZpJ;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/XEF;->A06:Z

    if-ne v0, v1, :cond_5

    iget-object v1, v2, LX/XEF;->A04:Ljava/lang/Float;

    iget-object v0, v2, LX/XEF;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget v2, v2, LX/XEF;->A00:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v5, LX/YQN;

    invoke-direct {v5, v2, v1, v0}, LX/YQN;-><init>(FFF)V

    :cond_5
    :goto_4
    new-instance v3, LX/W8m;

    invoke-direct/range {v3 .. v8}, LX/W8m;-><init>(Landroid/util/DisplayMetrics;LX/YQN;Ljava/lang/Integer;II)V

    goto :goto_2

    :cond_6
    new-instance v5, LX/YQN;

    iget v2, v2, LX/XEF;->A00:F

    const v1, 0x3e3851ec    # 0.18f

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {v5, v2, v1, v0}, LX/YQN;-><init>(FFF)V

    goto :goto_4

    :cond_7
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bpj;->A00:Ljava/lang/Object;

    check-cast v3, LX/6HD;

    iget-object v2, p1, LX/YGu;->A02:Landroid/text/Editable;

    iget v1, p1, LX/YGu;->A01:I

    iget v0, p1, LX/YGu;->A00:I

    invoke-static {v2, v1, v0}, LX/BWI;->A0r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6HD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6HD;->A06:Ljava/lang/Integer;

    new-instance v0, Lcom/meta/foa/span/RichTextURLSpan;

    invoke-direct {v0, v1, v2}, Lcom/meta/foa/span/RichTextURLSpan;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/YGu;->A02:Landroid/text/Editable;

    iget v4, p1, LX/YGu;->A01:I

    iget v5, p1, LX/YGu;->A00:I

    iget-object v0, p0, LX/bpj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HD;

    iget v6, v0, LX/6HD;->A01:I

    iget-object v0, v0, LX/6HD;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/W9k;

    invoke-direct/range {v0 .. v6}, LX/W9k;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/YGu;->A02:Landroid/text/Editable;

    iget v5, p1, LX/YGu;->A01:I

    iget v6, p1, LX/YGu;->A00:I

    invoke-static {v2, v5, v6}, LX/ZoM;->A00(Landroid/text/Editable;II)I

    move-result v4

    iget-object v1, p0, LX/bpj;->A00:Ljava/lang/Object;

    check-cast v1, LX/6HD;

    iget v7, v1, LX/6HD;->A01:I

    iget-object v0, v1, LX/6HD;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6HD;->A04:LX/8g8;

    iget v8, v0, LX/8g8;->A00:I

    iget-boolean v10, v0, LX/8g8;->A02:Z

    iget-boolean v11, v1, LX/6HD;->A0O:Z

    const/4 v9, 0x0

    new-instance v1, LX/W7m;

    invoke-direct/range {v1 .. v11}, LX/W7m;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIIIIIZZ)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bpj;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/YGu;->A02:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\((.*?)\\)"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/E3E;

    invoke-direct {v0, v3, v1}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/YGu;->A02:Landroid/text/Editable;

    iget v1, p1, LX/YGu;->A01:I

    iget v0, p1, LX/YGu;->A00:I

    invoke-static {v2, v1, v0}, LX/ZoM;->A00(Landroid/text/Editable;II)I

    move-result v5

    iget-object v3, p0, LX/bpj;->A00:Ljava/lang/Object;

    check-cast v3, LX/6HD;

    iget-object v2, v3, LX/6HD;->A04:LX/8g8;

    if-eqz v2, :cond_a

    iget-boolean v1, v2, LX/8g8;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    if-eqz v5, :cond_9

    if-eq v5, v0, :cond_8

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_5
    iget v6, v2, LX/8g8;->A00:I

    iget v7, v3, LX/6HD;->A01:I

    iget-object v0, v3, LX/6HD;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v9, v3, LX/6HD;->A0O:Z

    const/4 v8, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/W8k;

    invoke-direct/range {v1 .. v9}, LX/W8k;-><init>(Landroid/util/DisplayMetrics;LX/YQN;Ljava/lang/Integer;IIIIZ)V

    :goto_6
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    if-nez v5, :cond_b

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_7
    iget v6, v3, LX/6HD;->A01:I

    iget-object v0, v3, LX/6HD;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v1, LX/W8m;

    invoke-direct/range {v1 .. v6}, LX/W8m;-><init>(Landroid/util/DisplayMetrics;LX/YQN;Ljava/lang/Integer;II)V

    goto :goto_6

    :cond_b
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
