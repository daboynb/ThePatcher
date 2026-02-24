.class public final LX/3cm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "MM-dd HH:mm:ss.SSS"

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3cm;->A00:Ljava/text/DateFormat;

    .line 13
    .line 14
    return-void
    .line 15
.end method
