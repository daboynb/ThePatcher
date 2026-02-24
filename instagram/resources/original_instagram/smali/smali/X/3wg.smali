.class public abstract LX/3wg;
.super Landroid/content/res/Resources;
.source ""


# static fields
.field public static final A03:Ljava/lang/Object;

.field public static final A04:Z


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3wh;->A00:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput-boolean v0, LX/3wg;->A04:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/3wg;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3wh;->A03:LX/0AG;

    .line 4
    .line 5
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/3wg;->A02:Z

    .line 10
    .line 11
    sget-object v0, LX/3wh;->A01:LX/0AG;

    .line 12
    .line 13
    invoke-static {v0}, LX/D99;->A02(LX/0AG;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/3wg;->A01:J

    .line 18
    .line 19
    sget-object v0, LX/3wh;->A02:LX/0AG;

    .line 20
    .line 21
    invoke-static {v0}, LX/D99;->A02(LX/0AG;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int v0, v1

    .line 26
    iput v0, p0, LX/3wg;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final synthetic A00(LX/3wg;I)F
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A01(Landroid/content/res/Resources$Theme;LX/3wg;I)I
    .locals 0

    .line 0
    invoke-super {p1, p2, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final synthetic A02(LX/3wg;I)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A03(LX/3wg;I)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A04(LX/3wg;I)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A05(LX/3wg;I)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A06(LX/3wg;I)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A07(Landroid/content/res/Resources$Theme;LX/3wg;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 0
    invoke-super {p1, p2, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A08(LX/3wg;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A09(Landroid/util/AttributeSet;LX/3wg;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 0
    invoke-super {p1, p0, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A0A(LX/3wg;I)Landroid/content/res/TypedArray;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0B(LX/3wg;I)Landroid/content/res/XmlResourceParser;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0C(LX/3wg;I)Landroid/content/res/XmlResourceParser;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0D(LX/3wg;I)Landroid/content/res/XmlResourceParser;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0E(LX/3wg;I)Landroid/graphics/Movie;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0F(LX/3wg;I)Landroid/graphics/Typeface;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0G(Landroid/content/res/Resources$Theme;LX/3wg;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-super {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A0H(Landroid/content/res/Resources$Theme;LX/3wg;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-super {p1, p2, p3, p0}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final synthetic A0I(LX/3wg;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0J(LX/3wg;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A0K(Landroid/util/TypedValue;LX/3wg;I)Ljava/io/InputStream;
    .locals 0

    .line 0
    invoke-super {p1, p2, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A0L(LX/3wg;I)Ljava/io/InputStream;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0M(LX/3wg;II)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A0N(LX/3wg;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0O(LX/3wg;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0P(LX/3wg;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0Q(LX/3wg;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0R(Landroid/util/TypedValue;LX/3wg;IIZ)V
    .locals 0

    .line 0
    invoke-super {p1, p2, p3, p0, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic A0S(Landroid/util/TypedValue;LX/3wg;IZ)V
    .locals 0

    .line 0
    invoke-super {p1, p2, p0, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final synthetic A0T(Landroid/util/TypedValue;LX/3wg;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-super {p1, p2, p0, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final synthetic A0U(LX/3wg;I)Z
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A0V(LX/3wg;I)[I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-boolean v1, LX/3wg;->A04:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3wg;->A02:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, LX/3wg;->A01:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget v5, p0, LX/3wg;->A00:I

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    :try_start_0
    sget-object v1, LX/3wg;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-object v0

    .line 42
    :cond_0
    sget-object v1, LX/3wg;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-wide v3, p0, LX/3wg;->A01:J

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    iget v1, p0, LX/3wg;->A00:I

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_2
    if-ge v0, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :try_start_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 78
    :catch_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
.end method

.method public final getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/9jg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/9jg;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getBoolean(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/9jg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/9jg;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final getColor(I)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/AKe;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, p1, v1}, LX/AKe;-><init>(Ljava/lang/Object;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, Ljava/lang/Number;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    return v0
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method

.method public final getColor(ILandroid/content/res/Resources$Theme;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/BZ8;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p2, p0}, LX/BZ8;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    new-instance v0, LX/C0c;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, p1, v1}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 268435470
    .line 268435471
    return-object v0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method

.method public final getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    new-instance v0, LX/BcW;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p1}, LX/BcW;-><init>(Landroid/content/res/Resources$Theme;LX/3wg;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final getDimension(I)F
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/9jg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/9jg;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final getDimensionPixelOffset(I)I
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/9jg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/9jg;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final getDimensionPixelSize(I)I
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/9jg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/9jg;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    const/4 v1, 0x5

    .line 268435457
    new-instance v0, LX/9jg;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, p1, v1}, LX/9jg;-><init>(Ljava/lang/Object;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 268435470
    .line 268435471
    return-object v0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method

.method public final getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/BZ8;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p2, p0}, LX/BZ8;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/XaE;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, LX/XaE;-><init>(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-object v0
.end method

.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    new-instance v0, LX/0BU;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p3, p0, p1, p2}, LX/0BU;-><init>(Landroid/content/res/Resources$Theme;LX/3wg;II)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 268435466
    .line 268435467
    return-object v0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public final getFont(I)Landroid/graphics/Typeface;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/C0c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Typeface;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getIntArray(I)[I
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/C0c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    return-object v0
.end method

.method public final getInteger(I)I
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/9jg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/9jg;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/9jg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/9jg;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getMovie(I)Landroid/graphics/Movie;
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/C0c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Movie;

    .line 14
    .line 15
    return-object v0
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    new-instance v0, LX/1tJ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/1tJ;-><init>(LX/3wg;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final getResourceEntryName(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, LX/9jg;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/9jg;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final getResourceName(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/AKe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/AKe;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getResourcePackageName(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, LX/9jg;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/9jg;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final getResourceTypeName(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/9jg;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/9jg;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final getValue(ILandroid/util/TypedValue;Z)V
    .locals 1

    .line 268435456
    new-instance v0, LX/4sf;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p2, p0, p1, p3}, LX/4sf;-><init>(Landroid/util/TypedValue;LX/3wg;IZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public final getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/Num;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v1, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/Num;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 6

    .line 0
    new-instance v0, LX/8Vr;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move-object v1, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/8Vr;-><init>(Landroid/util/TypedValue;LX/3wg;IIZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, LX/9jg;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/9jg;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/BXH;

    .line 2
    .line 3
    invoke-direct {v0, v1, p2, p1, p0}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    return-object v0
.end method

.method public final obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    new-instance v0, LX/9jg;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/9jg;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/content/res/TypedArray;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final openRawResource(I)Ljava/io/InputStream;
    .locals 2

    .line 268435456
    const/4 v1, 0x2

    .line 268435457
    new-instance v0, LX/AKe;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, p1, v1}, LX/AKe;-><init>(Ljava/lang/Object;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    check-cast v0, Ljava/io/InputStream;

    .line 268435470
    .line 268435471
    return-object v0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method

.method public final openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/BZ8;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p2, p0}, LX/BZ8;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/io/InputStream;

    .line 14
    .line 15
    return-object v0
.end method

.method public final openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/C0c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    return-object v0
.end method
