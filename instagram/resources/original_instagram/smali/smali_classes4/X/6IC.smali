.class public final LX/6IC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6IC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6IC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6IC;->A00:LX/6IC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    long-to-int v0, p3

    invoke-virtual {p0, p2, v0, p1}, LX/6IC;->A01(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v1, "RTC_PLUGIN_NOT_INITIALIZED"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x201b3b3f

    const-string v0, "drop_reason"

    invoke-interface {v3, v1, p2, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "drop_sub_reason"

    invoke-interface {v3, v1, p2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v1, p2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_0
    const-string v1, "UNSUPPORTED_ACTION"

    goto :goto_0

    :cond_1
    const-string v1, "UNSUPPORTED_BACKGROUND"

    goto :goto_0

    :cond_2
    const-string v1, "NOT_LOGGED_IN"

    goto :goto_0

    :cond_3
    const-string v1, "DE_DUPED"

    goto :goto_0

    :cond_4
    const-string v1, "SUPPRESSED"

    goto :goto_0
.end method
