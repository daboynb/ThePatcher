.class public abstract LX/dk0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/StringBuilder;

.field public static final A01:Ljava/text/SimpleDateFormat;

.field public static final A02:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/dk0;->A01:Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/dk0;->A02:Ljava/text/SimpleDateFormat;

    const/16 v0, 0x21

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sput-object v0, LX/dk0;->A00:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(JLjava/lang/StringBuilder;)V
    .locals 8

    const-wide/16 v6, 0x0

    cmp-long v0, p0, v6

    if-nez v0, :cond_1

    const-string v0, "0s"

    :goto_0
    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    const-string v0, "-"

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-eqz v0, :cond_8

    neg-long p0, p0

    :cond_2
    :goto_1
    const-wide/32 v2, 0x5265c00

    cmp-long v0, p0, v2

    if-ltz v0, :cond_3

    div-long v0, p0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "d"

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v2

    :cond_3
    if-ne v5, v4, :cond_4

    const-wide/32 p0, 0x18c5c00

    :cond_4
    const-wide/32 v2, 0x36ee80

    cmp-long v0, p0, v2

    if-ltz v0, :cond_5

    div-long v0, p0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "h"

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v2

    :cond_5
    const-wide/32 v2, 0xea60

    cmp-long v0, p0, v2

    if-ltz v0, :cond_6

    div-long v0, p0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "m"

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v2

    :cond_6
    const-wide/16 v2, 0x3e8

    cmp-long v0, p0, v2

    if-ltz v0, :cond_7

    div-long v0, p0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v2

    :cond_7
    cmp-long v0, p0, v6

    if-lez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    goto :goto_0

    :cond_8
    const-wide p0, 0x7fffffffffffffffL

    const/4 v4, 0x1

    goto :goto_1
.end method
