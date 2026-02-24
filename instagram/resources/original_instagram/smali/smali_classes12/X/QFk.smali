.class public abstract LX/QFk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/text/SimpleDateFormat;

.field public static final A01:Ljava/util/LinkedHashMap;

.field public static final A02:LX/1wn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/1wn;->A00:LX/1wn;

    sput-object v0, LX/QFk;->A02:LX/1wn;

    const-string v0, "yyyy.MM.dd HH:mm:ss z"

    invoke-static {v0}, LX/327;->A11(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const-string v0, "America/Los_Angeles"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v1, LX/QFk;->A00:Ljava/text/SimpleDateFormat;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/QFk;->A01:Ljava/util/LinkedHashMap;

    return-void
.end method
