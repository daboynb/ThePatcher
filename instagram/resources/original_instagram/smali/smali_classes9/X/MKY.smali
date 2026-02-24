.class public final LX/MKY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKY;->A00:LX/MKY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/RoK;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/RoK;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "\\[(.*?)\\]\\((.*?)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v1, 0x0

    new-instance v0, LX/B1S;

    invoke-direct {v0, v2, p0, v1}, LX/B1S;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v2, 0x21

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f0407f0

    iget-object v0, v0, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5
.end method

.method public static final A01(LX/RoK;LX/2ir;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/COR;
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RoK;->A00:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object v0, p1, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, p5, p6}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    invoke-static {v0, p7, p8}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-static {p1}, LX/COR;->A02(LX/2ir;)LX/BCR;

    move-result-object p1

    iget-object v0, p1, LX/BCR;->A01:LX/COR;

    iput-object p0, v0, LX/COR;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/BCR;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p1, v4}, LX/299;->A0W(I)V

    invoke-virtual {p1, v1}, LX/299;->A0V(I)V

    iget-object p2, p1, LX/299;->A00:LX/8rf;

    invoke-virtual {p2}, LX/8rf;->A0g()LX/8sb;

    move-result-object v1

    invoke-static {v1}, LX/8sb;->A02(LX/8sb;)LX/8sc;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8sc;->A00(F)V

    iget v0, v1, LX/8sb;->A01:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, LX/8sb;->A01:I

    if-eqz p3, :cond_2

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p0, LX/4pR;

    invoke-direct {p0, v0, v0, v1}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-static {v0}, LX/8sb;->A02(LX/8sb;)LX/8sc;

    move-result-object v4

    iget-wide v2, v4, LX/8sc;->A0H:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8sc;->A0H:J

    iput-object p0, v4, LX/8sc;->A0K:LX/AHA;

    const-string p0, "android.widget.Button"

    invoke-virtual {p2}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-static {v0}, LX/8sb;->A02(LX/8sb;)LX/8sc;

    move-result-object v4

    iget-wide v2, v4, LX/8sc;->A0H:J

    const-wide/32 v0, 0x400000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8sc;->A0H:J

    iput-object p0, v4, LX/8sc;->A0m:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, LX/BCR;->A02:Ljava/util/BitSet;

    iget-object v1, p1, LX/BCR;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/299;->A0P(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/299;->A0S()V

    iget-object v0, p1, LX/BCR;->A01:LX/COR;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A02(LX/RoK;LX/2ir;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/B3T;
    .locals 9

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-wide v5, p6

    move-wide/from16 v7, p8

    invoke-static/range {v0 .. v8}, LX/MKY;->A01(LX/RoK;LX/2ir;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/COR;

    move-result-object v0

    new-instance v1, LX/B3T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B3T;->A02:LX/COR;

    iput-wide p6, v1, LX/B3T;->A01:J

    iput-wide v7, v1, LX/B3T;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A03(LX/RoK;LX/2ir;JZ)LX/COR;
    .locals 11

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/RoK;->A0L:LX/M1j;

    const v6, 0x7f08210e

    const v1, 0x7f04084d

    if-eqz p5, :cond_0

    const v6, 0x7f082115

    const v1, 0x7f040819

    :cond_0
    iget-object v0, v0, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p2

    move-wide v7, p3

    move-wide v9, p3

    invoke-static/range {v2 .. v10}, LX/MKY;->A01(LX/RoK;LX/2ir;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/COR;

    move-result-object v0

    return-object v0
.end method
