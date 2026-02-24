.class public abstract LX/RRl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/Wjh;

    invoke-direct {v0}, LX/Wjh;-><init>()V

    sput-object v0, LX/RRl;->A00:Ljava/lang/ThreadLocal;

    const/16 v0, 0xf

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/RRl;->A01:[Ljava/lang/String;

    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, LX/RRl;->A02:[Ljava/text/DateFormat;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/Date;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const/4 v7, 0x0

    new-instance v6, Ljava/text/ParsePosition;

    invoke-direct {v6, v7}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v0, LX/RRl;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-eq v0, v2, :cond_3

    sget-object v5, LX/RRl;->A01:[Ljava/lang/String;

    monitor-enter v5

    const/16 v4, 0xf

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    :try_start_0
    sget-object v2, LX/RRl;->A02:[Ljava/text/DateFormat;

    aget-object v1, v2, v3

    if-nez v1, :cond_0

    aget-object v0, v5, v3

    invoke-static {v0}, LX/327;->A11(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    sget-object v0, LX/SGa;->A04:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    aput-object v1, v2, v3

    :cond_0
    invoke-virtual {v6, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v1, p0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_2
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    return-object v8

    :cond_3
    return-object v1

    :cond_4
    return-object v8
.end method
