.class public final LX/Byi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Byi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Byi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Byi;->A00:LX/Byi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;II)Landroid/text/SpannableStringBuilder;
    .locals 11

    const-string v0, ""

    const/4 v3, 0x0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f070017

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v0, 0x7f070022

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    filled-new-array {p1, p1, p1, p1, p1}, [I

    move-result-object v6

    filled-new-array {p2, p2}, [I

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, -0x1

    new-instance v4, LX/N0r;

    invoke-direct/range {v4 .. v10}, LX/N0r;-><init>([F[I[IIII)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public static final A01(Landroid/content/res/Resources;Ljava/lang/String;[IIII)Landroid/text/SpannedString;
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x0

    const v0, 0x7f070022

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/Byj;

    move v5, p3

    move v7, p4

    move p0, p4

    move p1, p4

    invoke-direct/range {v4 .. v10}, LX/Byj;-><init>(IIIZII)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {v2, v4, v8, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/DJ6;

    invoke-direct {v0, v2, v3, p2}, LX/DJ6;-><init>(Ljava/lang/CharSequence;[F[I)V

    invoke-virtual {v2, v0, v8, p5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Op;FFF)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object p1

    sget-object p0, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {p1, p0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p2, p0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-static {p2, p3, p4, p5}, LX/Byi;->A08(LX/1Op;FFF)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/1Op;FF)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/55f;->A00:LX/55f;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-static {p1, p2, v2, p3}, LX/Byi;->A08(LX/1Op;FFF)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;LX/1Op;FF)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v2

    invoke-static {p0, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v1

    const v0, 0x7f0600b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v2, v3, v1, v0}, LX/1Op;->A0U(FFFI)V

    invoke-static {p0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/46g;->A00:LX/46g;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-static {p1, p2, p3, v3}, LX/Byi;->A08(LX/1Op;FFF)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;LX/1Op;FFF)V
    .locals 1

    invoke-static {p0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object p0

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {p0, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-static {p1, p2, p3, p4}, LX/Byi;->A08(LX/1Op;FFF)V

    return-void
.end method

.method public static final A06(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x7f07000b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v3, -0x1

    new-instance v2, LX/N0X;

    move v5, p3

    move v7, p4

    move p0, p4

    invoke-direct/range {v2 .. v8}, LX/Byj;-><init>(IIIZII)V

    iput-object p2, v2, LX/N0X;->A00:[I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {p1, v2, v6, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final A07(Landroid/text/Spannable;IIIII)V
    .locals 8

    const/4 v5, 0x0

    new-instance v1, LX/Byj;

    move v3, p1

    move v4, p2

    move v6, p3

    move v2, p4

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/Byj;-><init>(IIIZII)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x12

    invoke-interface {p0, v1, v5, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v1, v5, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final A08(LX/1Op;FFF)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1Op;->A0f(Z)V

    invoke-virtual {p0, p1}, LX/1Op;->A0R(F)V

    invoke-virtual {p0, p2, p3}, LX/1Op;->A0T(FF)V

    return-void
.end method


# virtual methods
.method public final A09(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;I)V
    .locals 10

    const/4 v2, 0x0

    const v0, 0x7f07000b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {p1}, LX/92v;->A01(Landroid/content/Context;)[I

    move-result-object v5

    invoke-static {}, LX/92v;->A00()[F

    move-result-object v4

    invoke-static {p1}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p1}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v6

    const/4 v7, -0x1

    new-instance v3, LX/N0r;

    move v9, p4

    invoke-direct/range {v3 .. v9}, LX/N0r;-><init>([F[I[IIII)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {p3, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final A0A(Landroid/content/Context;Landroid/text/Spannable;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0604a5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/4 v5, -0x1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LX/Byi;->A0D(Landroid/content/res/Resources;Landroid/text/Spannable;III)V

    return-void
.end method

.method public final A0B(Landroid/content/Context;Landroid/text/Spannable;IIII)V
    .locals 11

    const v0, 0x7f0604d2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v0, 0x7f0604d3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v8, 0x0

    new-instance v4, LX/Byj;

    move v6, p3

    move v7, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, LX/Byj;-><init>(IIIZII)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x12

    invoke-interface {p2, v4, v8, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2, v1, v8, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final A0C(Landroid/content/Context;LX/1Op;FFF)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-static {p2, p3, p4, p5}, LX/Byi;->A08(LX/1Op;FFF)V

    return-void
.end method

.method public final A0D(Landroid/content/res/Resources;Landroid/text/Spannable;III)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f07000b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move-object v0, p2

    move v2, p3

    move v4, p4

    move v5, p5

    move v3, p3

    invoke-static/range {v0 .. v5}, LX/Byi;->A07(Landroid/text/Spannable;IIIII)V

    return-void
.end method
