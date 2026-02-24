.class public final LX/ONO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ONO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ONO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ONO;->A00:LX/ONO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(JJ)Ljava/lang/Integer;
    .locals 5

    sub-long v3, p2, p0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LX/ONO;->A00(JJ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/ODw;->A00(Landroid/content/Context;)LX/ODw;

    move-result-object v0

    invoke-virtual {v0}, LX/ODw;->A03()Ljava/text/SimpleDateFormat;

    move-result-object v0

    const v1, 0x7f1313ce

    :goto_0
    invoke-static {v0, p2, p3}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/ODw;->A00(Landroid/content/Context;)LX/ODw;

    move-result-object v0

    invoke-virtual {v0}, LX/ODw;->A02()Ljava/text/SimpleDateFormat;

    move-result-object v0

    const v1, 0x7f1313d0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/ODw;->A00(Landroid/content/Context;)LX/ODw;

    move-result-object v0

    invoke-virtual {v0}, LX/ODw;->A01()Ljava/text/DateFormat;

    move-result-object v0

    const v1, 0x7f1313d1

    goto :goto_0

    :cond_2
    const v0, 0x7f1313cf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
