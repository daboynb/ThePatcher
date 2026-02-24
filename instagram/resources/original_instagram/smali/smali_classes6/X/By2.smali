.class public final LX/By2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[I

.field public A09:[I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/content/res/Resources;

.field public final A0C:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/By2;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/By2;->A0A:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, p0, LX/By2;->A0B:Landroid/content/res/Resources;

    const v0, 0x7f040872

    invoke-static {p2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f070014

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/By2;->A00:F

    const v0, 0x7f070136

    iput v0, p0, LX/By2;->A01:I

    iput-boolean v3, p0, LX/By2;->A06:Z

    filled-new-array {v1, v1}, [I

    move-result-object v0

    iput-object v0, p0, LX/By2;->A08:[I

    filled-new-array {v1, v1}, [I

    move-result-object v0

    iput-object v0, p0, LX/By2;->A09:[I

    const-string v0, ""

    iput-object v0, p0, LX/By2;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/By2;)Landroid/text/SpannableStringBuilder;
    .locals 7

    iget-object v0, p0, LX/By2;->A03:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/By2;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    iget-boolean v0, p0, LX/By2;->A07:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v4, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/By2;->A06:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/By2;->A08:[I

    const/4 v0, 0x1

    iget-object v2, p0, LX/By2;->A0A:Landroid/content/Context;

    aget v1, v6, v3

    aget v0, v6, v0

    invoke-static {v2, v5, v1, v0}, LX/7hA;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    :cond_1
    iget v1, p0, LX/By2;->A00:F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v1, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v0, p0, LX/By2;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {v5, v4, v3, v3, v3}, LX/4nO;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_2
    return-object v4

    :cond_3
    const/4 v2, 0x1

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v5, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const-string v0, " "

    invoke-virtual {v4, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method private final A01(DFF)LX/1Op;
    .locals 7

    iget-boolean v1, p0, LX/By2;->A05:Z

    iget-object v6, p0, LX/By2;->A0B:Landroid/content/res/Resources;

    const v0, 0x7f070013

    if-eqz v1, :cond_0

    const v0, 0x7f070015

    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-float v2, v0

    iput v2, p0, LX/By2;->A00:F

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/By2;->A04:Z

    iget-object v5, p0, LX/By2;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/By2;->A0A:Landroid/content/Context;

    invoke-static {v4}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v1

    iget-boolean v0, p0, LX/By2;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/By2;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v3, LX/BzY;

    invoke-direct {v3, v4, v1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v0, v3, LX/BzY;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v3, LX/BzY;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {p0}, LX/By2;->A00(LX/By2;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    iget v0, p0, LX/By2;->A01:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, p1

    double-to-int v0, v1

    int-to-float v2, v0

    invoke-static {v5}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, LX/45e;->A00:LX/45e;

    :goto_1
    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-static {v3, v2, p3, p4}, LX/Byi;->A08(LX/1Op;FFF)V

    return-object v3

    :cond_1
    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    goto :goto_1

    :cond_2
    new-instance v3, LX/1Op;

    invoke-direct {v3, v4, v1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/1Op;
    .locals 14

    iget-object v0, p0, LX/By2;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bxv;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v0

    iget-object v4, p0, LX/By2;->A0B:Landroid/content/res/Resources;

    const v2, 0x7f070022

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v9, v2

    const v2, 0x7f070035

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v10, v2

    const v2, 0x7f070022

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v12, v2

    int-to-float v3, v10

    int-to-float v2, v12

    invoke-direct {p0, v0, v1, v3, v2}, LX/By2;->A01(DFF)LX/1Op;

    move-result-object v5

    invoke-virtual {v5}, LX/1Op;->A0H()I

    move-result v0

    sub-int v13, v12, v0

    iget-object v4, v5, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/By2;->A0A:Landroid/content/Context;

    const v0, 0x7f060057

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v0, 0x7f060015

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v6, -0x1

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v3, 0x0

    const/4 v11, 0x1

    new-instance v7, LX/Byj;

    invoke-direct/range {v7 .. v13}, LX/Byj;-><init>(IIIZII)V

    iput v2, v7, LX/Byj;->A02:I

    iput v1, v7, LX/Byj;->A00:F

    iput v0, v7, LX/Byj;->A01:F

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x12

    invoke-interface {v4, v7, v3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v4, v1, v3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v5
.end method

.method public final A03()LX/1Op;
    .locals 13

    iget-object v0, p0, LX/By2;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bxv;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v0

    iget-object v4, p0, LX/By2;->A0B:Landroid/content/res/Resources;

    const v2, 0x7f070022

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v8, v2

    const v2, 0x7f070035

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v9, v2

    const v2, 0x7f070022

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v11, v2

    int-to-float v3, v9

    int-to-float v2, v11

    invoke-direct {p0, v0, v1, v3, v2}, LX/By2;->A01(DFF)LX/1Op;

    move-result-object v5

    invoke-virtual {v5}, LX/1Op;->A0H()I

    move-result v0

    sub-int v12, v11, v0

    iget-object v4, v5, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/By2;->A08:[I

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v7, -0x1

    const/high16 v3, -0x1000000

    const/4 v10, 0x0

    new-instance v6, LX/Byj;

    invoke-direct/range {v6 .. v12}, LX/Byj;-><init>(IIIZII)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x12

    invoke-interface {v4, v6, v10, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v4, v1, v10, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v5
.end method

.method public final A04(I)V
    .locals 1

    iget-object v0, p0, LX/By2;->A0A:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/By2;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final A05(I)V
    .locals 1

    iget-object v0, p0, LX/By2;->A0A:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/By2;->A08:[I

    return-void
.end method

.method public final A06(I)V
    .locals 1

    iget-object v0, p0, LX/By2;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/By2;->A03:Ljava/lang/String;

    return-void
.end method
