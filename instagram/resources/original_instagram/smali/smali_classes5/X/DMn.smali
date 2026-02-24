.class public abstract LX/DMn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/text/SimpleDateFormat;

.field public static final A01:Ljava/text/SimpleDateFormat;

.field public static final A02:Ljava/text/SimpleDateFormat;

.field public static final A03:Ljava/text/SimpleDateFormat;

.field public static final A04:Ljava/text/SimpleDateFormat;

.field public static final A05:Ljava/text/SimpleDateFormat;

.field public static final A06:Ljava/text/SimpleDateFormat;

.field public static final A07:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "EE, MMM d"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/DMn;->A03:Ljava/text/SimpleDateFormat;

    const-string v1, "EE MMM d"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/DMn;->A04:Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/DMn;->A02:Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/DMn;->A00:Ljava/text/SimpleDateFormat;

    const-string v1, "EE, MMM d yyyy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/DMn;->A06:Ljava/text/SimpleDateFormat;

    const-string v1, "EE MMM d yyyy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/DMn;->A07:Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d yyyy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/DMn;->A05:Ljava/text/SimpleDateFormat;

    const-string v1, "M/d/yy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/DMn;->A01:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 13

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v11, 0x2

    const v0, 0x7f137442    # 1.9600016E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f137ab0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/DMn;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, p1}, LX/DMn;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v3, v0, :cond_0

    if-ne v4, v1, :cond_0

    if-ne v6, v2, :cond_0

    return-object v12

    :cond_0
    sub-int/2addr v3, v7

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    if-ne v2, v6, :cond_1

    return-object v10

    :cond_1
    if-eq v6, v2, :cond_2

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide v1, 0x757b12c00L

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v0, LX/DMn;->A07:Ljava/text/SimpleDateFormat;

    :goto_0
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v10

    :cond_2
    sget-object v0, LX/DMn;->A04:Ljava/text/SimpleDateFormat;

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Date;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p2, v0}, LX/DMn;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    if-nez p2, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {p2, p3}, LX/DMn;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v3, v0, :cond_1

    if-ne v4, v1, :cond_1

    if-ne v6, v2, :cond_1

    :cond_0
    return-object p0

    :cond_1
    sub-int/2addr v3, v9

    if-ne v0, v3, :cond_2

    if-ne v1, v4, :cond_2

    if-ne v2, v6, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide v1, 0x757b12c00L

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    sget-object v0, LX/DMn;->A02:Ljava/text/SimpleDateFormat;

    :goto_1
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/DMn;->A05:Ljava/text/SimpleDateFormat;

    goto :goto_1

    :cond_4
    move-object v7, p2

    goto :goto_0
.end method

.method public static final A02(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    const-string v4, "M/d/yy"

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/DMn;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {p0, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(JJ)Z
    .locals 2

    cmp-long v0, p2, p0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x5265c00

    add-long/2addr p0, v0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
