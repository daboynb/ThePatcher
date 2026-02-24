.class public final LX/eiZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:[I

.field public static final A0O:[I

.field public static final A0P:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public final A0J:Landroid/text/SpannableStringBuilder;

.field public final A0K:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, LX/eiZ;->A00(IIII)I

    move-result v0

    sput v0, LX/eiZ;->A0M:I

    invoke-static {v1, v1, v1, v1}, LX/eiZ;->A00(IIII)I

    move-result v2

    sput v2, LX/eiZ;->A0L:I

    const/4 v0, 0x3

    invoke-static {v1, v1, v1, v0}, LX/eiZ;->A00(IIII)I

    move-result v3

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/eiZ;->A0P:[I

    move v4, v2

    move v5, v2

    move v6, v3

    move v7, v2

    move v8, v2

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, LX/eiZ;->A0O:[I

    move v6, v2

    move v9, v3

    move v10, v3

    filled-new-array/range {v4 .. v10}, [I

    move-result-object v0

    sput-object v0, LX/eiZ;->A0N:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/eiZ;->A0K:Ljava/util/List;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, LX/eiZ;->A02()V

    return-void
.end method

.method public static A00(IIII)I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/8et;->A00(II)V

    invoke-static {p1, v0}, LX/8et;->A00(II)V

    invoke-static {p2, v0}, LX/8et;->A00(II)V

    invoke-static {p3, v0}, LX/8et;->A00(II)V

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    if-eq p3, v3, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-le p0, v3, :cond_0

    const/16 v1, 0xff

    :cond_0
    const/4 v0, 0x0

    if-le p1, v3, :cond_1

    const/16 v0, 0xff

    :cond_1
    if-le p2, v3, :cond_2

    const/16 v4, 0xff

    :cond_2
    invoke-static {v2, v1, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_3
    const/16 v2, 0x7f

    goto :goto_0

    :cond_4
    const/16 v2, 0xff

    goto :goto_0
.end method


# virtual methods
.method public final A01()Landroid/text/SpannableString;
    .locals 6

    iget-object v0, p0, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    iget v0, p0, LX/eiZ;->A04:I

    const/16 v2, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, p0, LX/eiZ;->A04:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v0, p0, LX/eiZ;->A0A:I

    if-eq v0, v5, :cond_1

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, LX/eiZ;->A0A:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget v0, p0, LX/eiZ;->A02:I

    if-eq v0, v5, :cond_2

    iget v0, p0, LX/eiZ;->A0I:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, LX/eiZ;->A02:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v0, p0, LX/eiZ;->A01:I

    if-eq v0, v5, :cond_3

    iget v0, p0, LX/eiZ;->A0H:I

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v0, p0, LX/eiZ;->A01:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/eiZ;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/eiZ;->A04:I

    iput v0, p0, LX/eiZ;->A0A:I

    iput v0, p0, LX/eiZ;->A02:I

    iput v0, p0, LX/eiZ;->A01:I

    const/4 v1, 0x0

    iput v1, p0, LX/eiZ;->A08:I

    iput-boolean v1, p0, LX/eiZ;->A0E:Z

    iput-boolean v1, p0, LX/eiZ;->A0G:Z

    const/4 v0, 0x4

    iput v0, p0, LX/eiZ;->A07:I

    iput-boolean v1, p0, LX/eiZ;->A0F:Z

    iput v1, p0, LX/eiZ;->A0B:I

    iput v1, p0, LX/eiZ;->A03:I

    iput v1, p0, LX/eiZ;->A00:I

    const/16 v0, 0xf

    iput v0, p0, LX/eiZ;->A09:I

    iput v1, p0, LX/eiZ;->A05:I

    iput v1, p0, LX/eiZ;->A0D:I

    iput v1, p0, LX/eiZ;->A06:I

    sget v1, LX/eiZ;->A0L:I

    iput v1, p0, LX/eiZ;->A0C:I

    sget v0, LX/eiZ;->A0M:I

    iput v0, p0, LX/eiZ;->A0I:I

    iput v1, p0, LX/eiZ;->A0H:I

    return-void
.end method

.method public final A03(C)V
    .locals 4

    const/16 v0, 0xa

    if-ne p1, v0, :cond_5

    iget-object v3, p0, LX/eiZ;->A0K:Ljava/util/List;

    invoke-virtual {p0}, LX/eiZ;->A01()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget v0, p0, LX/eiZ;->A04:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput v2, p0, LX/eiZ;->A04:I

    :cond_0
    iget v0, p0, LX/eiZ;->A0A:I

    if-eq v0, v1, :cond_1

    iput v2, p0, LX/eiZ;->A0A:I

    :cond_1
    iget v0, p0, LX/eiZ;->A02:I

    if-eq v0, v1, :cond_2

    iput v2, p0, LX/eiZ;->A02:I

    :cond_2
    iget v0, p0, LX/eiZ;->A01:I

    if-eq v0, v1, :cond_3

    iput v2, p0, LX/eiZ;->A01:I

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/eiZ;->A09:I

    if-ge v1, v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-ge v1, v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/eiZ;->A08:I

    return-void

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final A04(II)V
    .locals 5

    iget v0, p0, LX/eiZ;->A02:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    iget v0, p0, LX/eiZ;->A0I:I

    if-eq v0, p1, :cond_0

    iget-object v2, p0, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, LX/eiZ;->A02:I

    invoke-static {v2, v1, v0, v3}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_0
    sget v0, LX/eiZ;->A0M:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, LX/eiZ;->A02:I

    iput p1, p0, LX/eiZ;->A0I:I

    :cond_1
    iget v0, p0, LX/eiZ;->A01:I

    if-eq v0, v4, :cond_2

    iget v0, p0, LX/eiZ;->A0H:I

    if-eq v0, p2, :cond_2

    iget-object v2, p0, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v0, p0, LX/eiZ;->A01:I

    invoke-static {v2, v1, v0, v3}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_2
    sget v0, LX/eiZ;->A0L:I

    if-eq p2, v0, :cond_3

    iget-object v0, p0, LX/eiZ;->A0J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, LX/eiZ;->A01:I

    iput p2, p0, LX/eiZ;->A0H:I

    :cond_3
    return-void
.end method
