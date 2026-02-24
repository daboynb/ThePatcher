.class public final LX/OJE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OJE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OJE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OJE;->A00:LX/OJE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9PD;Ljava/util/function/Function;Z)V
    .locals 5

    if-nez p5, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107cb00012e85L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x64

    if-le v0, v4, :cond_2

    iget-object v0, p3, LX/9PD;->A03:LX/9PE;

    iget-boolean v0, v0, LX/9PE;->A0E:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x65

    if-le v0, v1, :cond_1

    const/16 v0, 0x63

    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ATy;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x65

    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f13106e

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x2

    new-instance v2, LX/Hpe;

    invoke-direct {v2, v3, p4, v1, v0}, LX/Hpe;-><init>(Ljava/lang/String;Ljava/util/function/Function;II)V

    add-int/lit8 v1, v4, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x21

    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/9PD;Z)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p2, LX/9PD;->A04:LX/9PB;

    iget-object v4, v1, LX/9PB;->A0w:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object v4, p2, LX/9PD;->A08:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v0, v1, LX/9PB;->A1S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object v3, LX/3AM;->A00:LX/3AM;

    invoke-static {p0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2, v5}, LX/3AM;->A0H(Landroid/content/res/Resources;DZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, LX/9PD;->A08:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v3

    invoke-static {p0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v4, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v0

    sub-int v1, v3, v0

    const/16 v0, 0x21

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public static final A02(Landroid/text/SpannableStringBuilder;Ljava/util/function/Function;)V
    .locals 5

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xq;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Hpe;

    invoke-direct {v3, v0, p1, v1}, LX/Hpe;-><init>(Ljava/lang/String;Ljava/util/function/Function;I)V

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0DM;

    new-instance v3, LX/3v8;

    invoke-direct {v3}, LX/3v8;-><init>()V

    invoke-virtual {v3, p2}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget v1, v2, LX/0DM;->A0u:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/0DM;->A0G:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_0
    iget v1, v2, LX/0DM;->A0u:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/0DM;->A0F:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    invoke-virtual {v3, p2}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/3v8;->A0F(IIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/3v8;->A0F(IIIII)V

    invoke-virtual {v3, p2}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0, v1, v0}, LX/3v8;->A0E(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/3v8;->A0A(II)V

    :goto_0
    invoke-virtual {v3, p2}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/Rtk;LX/DDG;LX/9PD;I)Landroid/text/SpannableStringBuilder;
    .locals 14

    move-object v8, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v2, p5

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v7, LX/Qjg;

    move-object/from16 v9, p3

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v7 .. v12}, LX/Qjg;-><init>(Landroid/content/Context;LX/Sdy;LX/Rtk;LX/9PD;I)V

    sget-object v0, LX/Rtk;->A01:LX/Rtk;

    invoke-static {v10, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v11, LX/9PD;->A04:LX/9PB;

    iget-object v3, v1, LX/9PB;->A0r:Ljava/lang/String;

    move-object/from16 v10, p2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/DDG;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/Phh;->A00:LX/Phh;

    :goto_0
    check-cast v2, LX/Ray;

    const/16 v1, 0x14

    new-instance v0, LX/AlB;

    invoke-direct {v0, v1, p1, v7}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9, v3, v0}, LX/Ray;->FWy(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/OJE;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9PD;Ljava/util/function/Function;Z)V

    invoke-static {p1, v9, v11, v5}, LX/OJE;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/9PD;Z)V

    :cond_0
    sget-object v1, LX/6vO;->A00:LX/6vO;

    invoke-static {v9}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6vO;->A04(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/Hpe;

    invoke-direct {v3, v1, v7, v0}, LX/Hpe;-><init>(Ljava/lang/String;Ljava/util/function/Function;I)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    sget-object v2, LX/Phg;->A00:LX/Phg;

    goto :goto_0

    :cond_2
    iget-object v1, v1, LX/9PB;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/OJE;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9PD;Ljava/util/function/Function;Z)V

    invoke-static {p1, v9, v11, v5}, LX/OJE;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/9PD;Z)V

    iget-object v0, v11, LX/9PD;->A04:LX/9PB;

    iget-object v3, v0, LX/9PB;->A18:Ljava/util/List;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040ddb

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->data:I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EK5;

    new-instance v3, LX/Hpg;

    invoke-direct {v3, v0, v11, v7, v6}, LX/Hpg;-><init>(LX/EK5;LX/9PD;Ljava/util/function/Function;I)V

    iget v2, v0, LX/EK5;->A01:I

    if-ltz v2, :cond_3

    iget v1, v0, LX/EK5;->A00:I

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/16 v0, 0x21

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    invoke-static {v9, v7}, LX/OJE;->A02(Landroid/text/SpannableStringBuilder;Ljava/util/function/Function;)V

    :cond_5
    return-object v9
.end method

.method public final A05(Landroid/content/Context;LX/DDG;LX/9PD;)Ljava/lang/String;
    .locals 5

    invoke-static {p1, p2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p3, LX/9PD;->A04:LX/9PB;

    iget-object v2, v1, LX/9PB;->A0r:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/DDG;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Phh;->A00:LX/Phh;

    :goto_0
    check-cast v1, LX/Ray;

    const/16 v0, 0x34

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, LX/Ray;->FWy(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v3, p3, v4}, LX/OJE;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/9PD;Z)V

    :cond_0
    :goto_1
    iget-object v1, p3, LX/9PD;->A09:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p3, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object v0, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v0, p1, v1, v2}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, LX/9PD;->A09:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v1, LX/Phg;->A00:LX/Phg;

    goto :goto_0

    :cond_4
    iget-object v1, v1, LX/9PB;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1
.end method

.method public final A06(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/DDG;LX/9PD;I)V
    .locals 11

    move-object v4, p1

    invoke-static {p1, p4, p2, p3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    sget-object v7, LX/Rtk;->A01:LX/Rtk;

    move-object v3, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v3 .. v10}, LX/OJE;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/Rtk;LX/DDG;LX/9PD;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Zfc;

    invoke-direct {v0, v1, p2, p3, p4}, LX/Zfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v8, v9}, LX/OJE;->A05(Landroid/content/Context;LX/DDG;LX/9PD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b408e

    invoke-virtual {p4, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x163

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_1
    sget-object v0, LX/8Lk;->A00:LX/8Lk;

    goto :goto_1

    :cond_2
    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p3, p4, v0, v1}, LX/OJE;->A03(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
