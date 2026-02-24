.class public final LX/4tR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4tR;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/4tR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4tR;->A00:LX/4tR;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    filled-new-array {v3, v2, v1, v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/4tR;->A02:Ljava/util/Set;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/4tR;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;D)I
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :goto_1
    add-int v1, v4, v6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    :goto_2
    if-gt v1, v0, :cond_2

    int-to-double v2, v4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v0, v1

    mul-int/2addr v5, v0

    int-to-double v1, v5

    cmpl-double v0, v1, p1

    if-gtz v0, :cond_2

    add-int/2addr v6, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    return v6
.end method

.method public static final A01(Ljava/lang/String;I)LX/1bm;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid multiplier: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const p1, 0x7f136976

    goto :goto_0

    :pswitch_2
    const p1, 0x7f136978

    goto :goto_0

    :pswitch_3
    const p1, 0x7f136979

    goto :goto_0

    :pswitch_4
    const p1, 0x7f13697c

    goto :goto_0

    :pswitch_5
    const p1, 0x7f13697d

    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s"

    invoke-static {v0, p0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, LX/1bm;

    invoke-direct {v0, p1, p0}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(I)LX/339;
    .locals 9

    const/16 v4, 0x2710

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-ge p0, v4, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v7

    sget-object v1, LX/4tR;->A00:LX/4tR;

    sget-object v0, LX/4tR;->A02:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-direct {v1, v7, p0, v4}, LX/4tR;->A09(Ljava/util/Locale;II)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-double v5, p0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :goto_1
    int-to-double v2, v4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v5, v0

    double-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/4tR;->A01(Ljava/lang/String;I)LX/1bm;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-direct {v1, v7, p0, v8, v2}, LX/4tR;->A08(Ljava/util/Locale;IZZ)Ljava/lang/String;

    move-result-object v2

    int-to-double v0, p0

    invoke-static {v3, v0, v1}, LX/4tR;->A00(Ljava/lang/Integer;D)I

    move-result v0

    invoke-static {v2, v0}, LX/4tR;->A01(Ljava/lang/String;I)LX/1bm;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move p0, v3

    invoke-static/range {v0 .. v5}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    const/16 v2, 0x2710

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move p0, v3

    invoke-static/range {v0 .. v5}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    invoke-static {p0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, p2, :cond_3

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v5

    sget-object v4, LX/4tR;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    :goto_0
    if-ne v0, v5, :cond_1

    iget-object v2, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/text/NumberFormat;

    :cond_0
    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v5}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v4

    sget-object v1, LX/4tR;->A00:LX/4tR;

    sget-object v0, LX/4tR;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-direct {v1, v4, v3, p2}, LX/4tR;->A09(Ljava/util/Locale;II)Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-double v6, v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    :goto_3
    int-to-double v2, v5

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v3, "%s"

    const/4 v0, 0x3

    if-eq v5, v0, :cond_7

    :pswitch_0
    const v1, 0x7f13697c

    :cond_4
    :goto_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    goto :goto_3

    :cond_6
    invoke-direct {v1, v4, v3, p4, p5}, LX/4tR;->A08(Ljava/util/Locale;IZZ)Ljava/lang/String;

    move-result-object v4

    int-to-double v0, v3

    invoke-static {v2, v0, v1}, LX/4tR;->A00(Ljava/lang/Integer;D)I

    move-result v2

    const-string v3, "%s"

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid multiplier: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :pswitch_2
    const v1, 0x7f13697d

    if-eqz p3, :cond_4

    const v1, 0x7f13697e

    goto :goto_4

    :pswitch_3
    const v1, 0x7f136976

    if-eqz p3, :cond_4

    const v1, 0x7f136977

    goto :goto_4

    :pswitch_4
    const v1, 0x7f136979

    if-eqz p3, :cond_4

    const v1, 0x7f13697a

    goto :goto_4

    :pswitch_5
    const v1, 0x7f136978

    goto :goto_4

    :cond_8
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method private final A08(Ljava/util/Locale;IZZ)Ljava/lang/String;
    .locals 11

    sget-object v0, LX/4tR;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    int-to-double v4, p2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    :goto_1
    int-to-double v2, v8

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    div-double/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    const/4 v6, 0x1

    if-eqz p3, :cond_3

    sub-int/2addr v8, v6

    int-to-double v2, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const/16 v7, 0xa

    cmpl-double v2, v4, v8

    if-ltz v2, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_2
    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    rem-int/2addr v0, v7

    if-nez v0, :cond_0

    const-string v1, "%.0f"

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "%.1f"

    goto :goto_3

    :cond_1
    mul-double/2addr v4, v0

    if-eqz p4, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v2, v4

    :goto_5
    div-double/2addr v2, v0

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    goto :goto_5

    :cond_3
    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    goto :goto_1

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A09(Ljava/util/Locale;II)Z
    .locals 9

    sget-object v0, LX/4tR;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    int-to-double v2, p3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    int-to-double v0, v0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    cmpg-double v0, v2, v7

    if-gez v0, :cond_3

    int-to-double v3, p2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_2
    int-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_3

    cmpg-double v0, v3, v7

    if-gez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_2

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
