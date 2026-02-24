.class public final LX/CuH;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A0N:Ljava/util/HashMap;

.field public static A0O:Ljava/util/HashMap;

.field public static A0P:Ljava/util/HashMap;

.field public static A0Q:Ljava/util/HashMap;

.field public static A0R:LX/QNb;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/Xdk;

.field public A03:LX/OXE;

.field public A04:Lcom/facebook/react/bridge/Callback;

.field public A05:Lcom/facebook/react/bridge/ReadableArray;

.field public A06:Lcom/facebook/react/bridge/ReadableMap;

.field public A07:Lcom/facebook/react/bridge/WritableMap;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/concurrent/Future;

.field public A0J:LX/Ukm;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/CuH;->A0P:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/CuH;->A0N:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/CuH;->A0O:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/CuH;->A0Q:Ljava/util/HashMap;

    new-instance v0, LX/QNb;

    invoke-direct {v0}, LX/QNb;-><init>()V

    sput-object v0, LX/CuH;->A0R:LX/QNb;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ukm;)V
    .locals 10

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v4, p0, LX/CuH;->A09:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/CuH;->A0L:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CuH;->A0H:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/CuH;->A0M:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/QI2;

    invoke-direct {v1, p0, v3}, LX/QI2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/CuH;->A01:Landroid/os/Handler;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v0, p6

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CuH;->A0D:Ljava/lang/String;

    new-instance v2, LX/OXE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, LX/OXE;->A0A:Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, LX/OXE;->A07:Ljava/lang/Boolean;

    const-wide/32 v0, 0xea60

    iput-wide v0, v2, LX/OXE;->A00:J

    iput-object v6, v2, LX/OXE;->A06:Ljava/lang/Boolean;

    iput-object v5, v2, LX/OXE;->A05:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz p3, :cond_e

    const-string v1, "fileCache"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/OXE;->A04:Ljava/lang/Boolean;

    const-string v1, "transformFile"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/OXE;->A08:Ljava/lang/Boolean;

    const-string v1, "path"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/OXE;->A0D:Ljava/lang/String;

    const-string v1, "appendExt"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/OXE;->A0B:Ljava/lang/String;

    const-string v1, "trusty"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/OXE;->A09:Ljava/lang/Boolean;

    const-string v1, "wifiOnly"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/OXE;->A0A:Ljava/lang/Boolean;

    const-string v1, "addAndroidDownloads"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    iput-object v0, v2, LX/OXE;->A02:Lcom/facebook/react/bridge/ReadableMap;

    :cond_4
    const-string v1, "binaryContentTypes"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, v2, LX/OXE;->A01:Lcom/facebook/react/bridge/ReadableArray;

    :cond_5
    iget-object v0, v2, LX/OXE;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "?append=true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v6, v2, LX/OXE;->A07:Ljava/lang/Boolean;

    :cond_6
    const-string v1, "overwrite"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/OXE;->A07:Ljava/lang/Boolean;

    :cond_7
    const-string v1, "followRedirect"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/OXE;->A05:Ljava/lang/Boolean;

    :cond_8
    const-string v1, "key"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    iput-object v5, v2, LX/OXE;->A0C:Ljava/lang/String;

    const-string v1, "contentType"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    const-string v1, "increment"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/OXE;->A06:Ljava/lang/Boolean;

    const-string v1, "auto"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x1

    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/OXE;->A03:Ljava/lang/Boolean;

    const-string v1, "timeout"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/OXE;->A00:J

    :cond_e
    iput-object v2, p0, LX/CuH;->A03:LX/OXE;

    iput-object p5, p0, LX/CuH;->A0F:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/CuH;->A0G:Ljava/lang/String;

    iput-object p4, p0, LX/CuH;->A06:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p1, p0, LX/CuH;->A04:Lcom/facebook/react/bridge/Callback;

    move-object/from16 v5, p8

    iput-object v5, p0, LX/CuH;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/CuH;->A05:Lcom/facebook/react/bridge/ReadableArray;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/CuH;->A0J:LX/Ukm;

    iput-boolean v3, p0, LX/CuH;->A0K:Z

    iget-object v0, v2, LX/OXE;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, v2, LX/OXE;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v2, LX/OXE;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v1, :cond_10

    iget-object v0, v2, LX/OXE;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_13

    :cond_10
    move-object v0, v4

    :goto_4
    iput-object v0, p0, LX/CuH;->A0A:Ljava/lang/Integer;

    if-eqz p8, :cond_12

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :cond_11
    :goto_5
    iput-object v4, p0, LX/CuH;->A08:Ljava/lang/Integer;

    return-void

    :cond_12
    if-nez p2, :cond_11

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_13
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_14
    const-string v0, ""

    goto/16 :goto_3

    :cond_15
    move-object v0, v5

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/CuH;LX/Ujm;Z)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 7

    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "status"

    iget v0, p1, LX/Ujm;->A00:I

    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "state"

    const-string v0, "2"

    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taskId"

    iget-object v0, p0, LX/CuH;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timeout"

    iget-boolean v0, p0, LX/CuH;->A0L:Z

    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p1, LX/Ujm;->A05:LX/SB2;

    iget-object v2, v5, LX/SB2;->A00:[Ljava/lang/String;

    array-length v0, v2

    div-int/lit8 v0, v0, 0x2

    if-ge v6, v0, :cond_0

    mul-int/lit8 v0, v6, 0x2

    aget-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    iget-object v0, p0, LX/CuH;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "redirects"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v0, "headers"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v3, "respType"

    if-eqz p2, :cond_2

    const-string v0, "blob"

    :goto_2
    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const-string v2, "content-type"

    invoke-virtual {v5, v2}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "text/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "text"

    goto :goto_2

    :cond_4
    const-string v0, "application/json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "json"

    goto :goto_2

    :cond_5
    const-string v0, ""

    goto :goto_2
.end method

.method public static A01(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static A02(LX/CuH;)V
    .locals 3

    sget-object v1, LX/CuH;->A0P:Ljava/util/HashMap;

    iget-object v2, p0, LX/CuH;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/CuH;->A0N:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/CuH;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/CuH;->A0O:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/CuH;->A02:LX/Xdk;

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v0, v1, LX/Xdk;->A02:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Xdk;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SB5;->A03(Ljava/lang/String;)V

    return-void

    :cond_4
    return-void
.end method

.method public static varargs A03(LX/CuH;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/CuH;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CuH;->A04:Lcom/facebook/react/bridge/Callback;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CuH;->A0K:Z

    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/CuH;->A0P:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ukl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ukl;->A02:LX/QuR;

    invoke-virtual {v0}, LX/QuR;->A04()V

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/CuH;->A0N:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    sget-object v0, LX/QNg;->A01:LX/V2j;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "download"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v0, 0x0

    aput-wide v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->remove([J)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const v0, 0x7c8fef86

    invoke-static {p0, p1, p2, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/QNg;->A01:LX/V2j;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x538

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-wide v4, p0, LX/CuH;->A00:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    invoke-static {p0}, LX/CuH;->A02(LX/CuH;)V

    new-instance v7, Landroid/app/DownloadManager$Query;

    invoke-direct {v7}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v6, 0x1

    new-array v4, v6, [J

    iget-wide v0, p0, LX/CuH;->A00:J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    invoke-virtual {v7, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const-string v0, "download"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/DownloadManager;

    invoke-virtual {v8, v7}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    invoke-virtual {v8, v7}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v9

    const-string v1, "Download manager failed to download from  "

    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x0

    if-nez v9, :cond_0

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/CuH;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Query was unsuccessful "

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/CuH;->A03(LX/CuH;[Ljava/lang/Object;)V

    const v0, -0x2d5d6e7b

    :goto_0
    invoke-static {v0, v3, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "status"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/16 v0, 0x10

    if-ne v10, v0, :cond_1

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/CuH;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Status Code = "

    invoke-static {v0, v1, v10}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/CuH;->A03(LX/CuH;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const v0, 0x5b2f919c

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "local_uri"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const v0, -0x1ce554c8

    invoke-static {v2, v10, v1, v0}, LX/6bB;->A04(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    move-object v10, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, LX/CuH;->A03:LX/OXE;

    iget-object v9, v0, LX/OXE;->A02:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "path"

    invoke-interface {v9, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "storeLocal"

    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_5

    const-string v1, "storeInDownloads"

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/CuH;->A00:J

    invoke-virtual {v8, v0, v1}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string v0, "Download manager could not resolve downloaded file uri."

    aput-object v0, v1, v5

    aput-object v2, v1, v6

    aput-object v4, v1, v11

    :goto_2
    invoke-static {p0, v1}, LX/CuH;->A03(LX/CuH;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    const v0, -0x352fb603    # -6825214.5f

    goto/16 :goto_0

    :cond_4
    aput-object v4, v1, v5

    aput-object v2, v1, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    goto :goto_2

    :cond_5
    new-array v1, v7, [Ljava/lang/Object;

    if-nez v10, :cond_6

    const-string v0, "Download manager could not resolve downloaded file path."

    aput-object v0, v1, v5

    aput-object v2, v1, v6

    aput-object v4, v1, v11

    goto :goto_2

    :cond_6
    aput-object v4, v1, v5

    aput-object v2, v1, v6

    aput-object v10, v1, v11

    goto :goto_2

    :cond_7
    :try_start_2
    iget-object v1, p0, LX/CuH;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    filled-new-array {v4, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/CuH;->A03(LX/CuH;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string v0, "Download manager download failed, the file does not downloaded to destination."

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const v0, -0x329b88c

    invoke-static {v0, v3, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/CuH;->A03(LX/CuH;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const v0, -0x6b755c48    # -1.3999015E-26f

    invoke-static {v0, v3, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    throw v1
.end method

.method public final run()V
    .locals 28

    const-string v5, "Content-Type"

    sget-object v0, LX/QNg;->A01:LX/V2j;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v4, p0

    iget-object v10, v4, LX/CuH;->A03:LX/OXE;

    iget-object v7, v10, LX/OXE;->A02:Lcom/facebook/react/bridge/ReadableMap;

    const-string v8, "."

    const-string v11, "path"

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/16 v26, 0x1

    if-eqz v7, :cond_5

    const-string v2, "useDownloadManager"

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v4, LX/CuH;->A0G:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string v5, "notification"

    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    :goto_0
    const-string v12, "title"

    invoke-interface {v7, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    :cond_0
    const-string v5, "description"

    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    :cond_1
    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v15, "\'"

    const-string v14, "Failed to create parent directory of \'"

    const-string v13, "file://"

    if-eqz v0, :cond_3

    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v5, v15, v0}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, LX/CuH;->A03(LX/CuH;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v13, v5}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    iput-object v5, v4, LX/CuH;->A0B:Ljava/lang/String;

    :cond_3
    const-string v5, "storeLocal"

    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/QNg;->A01:LX/V2j;

    invoke-static {v0}, LX/SCc;->A04(LX/V2j;)Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "DownloadDir"

    invoke-static {v0, v5}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    goto/16 :goto_0

    :cond_5
    iget-object v7, v4, LX/CuH;->A0F:Ljava/lang/String;

    move-object/from16 v27, v7

    iget-object v2, v10, LX/OXE;->A0B:Ljava/lang/String;

    const-string v12, ""

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8, v2}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v0, v10, LX/OXE;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/SB5;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object/from16 v7, v27

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/QNg;->A01:LX/V2j;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/ReactNativeBlobUtilTmp_"

    invoke-static {v0, v7, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    move-object v6, v12

    goto :goto_3

    :cond_8
    invoke-static {v13, v5}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    iput-object v5, v4, LX/CuH;->A0B:Ljava/lang/String;

    :cond_9
    const-string v1, "mime"

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_a
    const-string v1, "mediaScannable"

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    :cond_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v5, v0, :cond_f

    const-string v1, "storeInDownloads"

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v7

    :cond_d
    iget-object v1, v10, LX/OXE;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v8, v1, v0}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_e
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_f
    iget-object v8, v4, LX/CuH;->A06:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DLz()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E48()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_4

    :cond_10
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cookie"

    invoke-virtual {v2, v0, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    const-string v0, "download"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v7

    iput-wide v7, v4, LX/CuH;->A00:J

    sget-object v2, LX/CuH;->A0N:Ljava/util/HashMap;

    iget-object v1, v4, LX/CuH;->A0F:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    if-lt v5, v0, :cond_11

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_6
    iget-object v5, v4, LX/CuH;->A0M:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, LX/Uli;

    invoke-direct {v6, v4}, LX/Uli;-><init>(LX/CuH;)V

    const-wide/16 v9, 0x64

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v4, LX/CuH;->A0I:Ljava/util/concurrent/Future;

    return-void

    :cond_11
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_6

    :cond_12
    iget-object v0, v10, LX/OXE;->A0D:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, v10, LX/OXE;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/QNg;->A01:LX/V2j;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/ReactNativeBlobUtilTmp_"

    invoke-static {v0, v7, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iput-object v0, v4, LX/CuH;->A0C:Ljava/lang/String;

    :cond_14
    :try_start_1
    iget-object v0, v10, LX/OXE;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    const-string v0, "Use of own trust manager but none defined"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :cond_15
    :try_start_3
    iget-object v0, v4, LX/CuH;->A0J:LX/Ukm;

    new-instance v8, LX/Rgd;

    invoke-direct {v8, v0}, LX/Rgd;-><init>(LX/Ukm;)V

    iget-object v0, v10, LX/OXE;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/QNg;->A01:LX/V2j;

    const-string v2, "connectivity"

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/ConnectivityManager;

    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v0, v26

    invoke-virtual {v13, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, v8, LX/Rgd;->A05:Ljava/net/Proxy;

    invoke-virtual {v2}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v2

    if-eqz v2, :cond_3d

    instance-of v0, v2, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3c

    iput-object v2, v8, LX/Rgd;->A09:Ljavax/net/SocketFactory;

    :cond_16
    new-instance v7, LX/Rgs;

    invoke-direct {v7}, LX/Rgs;-><init>()V

    goto :goto_9

    :cond_17
    add-int/lit8 v3, v3, 0x1

    :goto_8
    if-ge v3, v6, :cond_3e

    aget-object v2, v7, v3

    invoke-virtual {v11, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v11, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v13

    if-eqz v13, :cond_17

    if-eqz v0, :cond_17

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    :goto_9
    :try_start_4
    iget-object v2, v4, LX/CuH;->A0G:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Qsc;

    invoke-direct {v0}, LX/Qsc;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/Qsc;->A01(Ljava/lang/String;LX/SEi;)V

    invoke-virtual {v0}, LX/Qsc;->A00()LX/SEi;

    move-result-object v0

    iput-object v0, v7, LX/Rgs;->A03:LX/SEi;

    goto :goto_a
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    iget-object v3, v4, LX/CuH;->A06:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v14

    :cond_18
    :goto_b
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DLz()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E48()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "RNFB-Response"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "base64"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/CuH;->A09:Ljava/lang/Integer;

    goto :goto_b

    :cond_19
    const-string v0, "utf8"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/CuH;->A09:Ljava/lang/Integer;

    goto :goto_b

    :cond_1a
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/Rgs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    iget-object v6, v4, LX/CuH;->A0D:Ljava/lang/String;

    const-string v0, "post"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    const-string v3, "content-type"

    if-nez v15, :cond_1c

    :try_start_6
    const-string v0, "put"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "patch"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/CuH;->A08:Ljava/lang/Integer;

    goto :goto_d

    :cond_1c
    invoke-static {v5, v11}, LX/CuH;->A01(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/CuH;->A05:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_23

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/CuH;->A08:Ljava/lang/Integer;

    :cond_1d
    :goto_c
    iget-object v14, v4, LX/CuH;->A0E:Ljava/lang/String;

    if-eqz v14, :cond_1e

    const-string v0, "ReactNativeBlobUtil-file://"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "ReactNativeBlobUtil-content://"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v2, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const-string v13, ";base64"

    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "application/octet"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/CuH;->A08:Ljava/lang/Integer;

    :cond_1e
    :goto_d
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, v11}, LX/CuH;->A01(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "chunked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    iget-object v2, v4, LX/CuH;->A08:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_e

    :cond_1f
    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ";BASE64"

    invoke-virtual {v2, v0, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v11, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/CuH;->A08:Ljava/lang/Integer;

    goto :goto_d

    :cond_22
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/CuH;->A08:Ljava/lang/Integer;

    goto :goto_d

    :cond_23
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_24
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "application/octet-stream"

    invoke-virtual {v7, v5, v0}, LX/Rgs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/CuH;->A08:Ljava/lang/Integer;

    goto :goto_c

    :goto_e
    if-eqz v5, :cond_29

    const/4 v0, 0x1

    if-eq v5, v0, :cond_28

    const/4 v0, 0x2

    if-eq v5, v0, :cond_27

    const/4 v0, 0x3

    if-ne v5, v0, :cond_3a

    if-nez v15, :cond_26

    const-string v0, "put"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "patch"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v7, v6, v1}, LX/Rgs;->A03(Ljava/lang/String;LX/QrY;)V

    goto/16 :goto_1c

    :cond_26
    new-array v0, v9, [B

    invoke-static {v1, v0}, LX/QrY;->A00(LX/Rfv;[B)LX/Xdi;

    move-result-object v5

    goto/16 :goto_1b

    :cond_27
    new-instance v5, LX/Xdk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/Xdk;->A00:J

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Xdk;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v27

    iput-object v0, v5, LX/Xdk;->A05:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Xdk;->A03:Ljava/lang/Boolean;

    iput-object v2, v5, LX/Xdk;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/CuH;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/Xdk;->A06(Ljava/lang/String;)V

    invoke-static {v3, v11}, LX/CuH;->A01(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    :try_start_7
    invoke-static {v0}, LX/Rfv;->A00(Ljava/lang/String;)LX/Rfv;

    move-result-object v0

    goto/16 :goto_1a
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    :cond_28
    :try_start_8
    new-instance v5, LX/Xdk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/Xdk;->A00:J

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Xdk;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v27

    iput-object v0, v5, LX/Xdk;->A05:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Xdk;->A03:Ljava/lang/Boolean;

    iput-object v2, v5, LX/Xdk;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/CuH;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/Xdk;->A06(Ljava/lang/String;)V

    invoke-static {v3, v11}, LX/CuH;->A01(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    invoke-static {v0}, LX/Rfv;->A00(Ljava/lang/String;)LX/Rfv;

    move-result-object v0

    goto/16 :goto_1a
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :cond_29
    :try_start_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ReactNativeBlobUtil-"

    move-object/from16 v0, v27

    invoke-static {v1, v0, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    new-instance v5, LX/Xdk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v5, LX/Xdk;->A00:J

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Xdk;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v27

    iput-object v0, v5, LX/Xdk;->A05:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Xdk;->A03:Ljava/lang/Boolean;

    iget-object v0, v4, LX/CuH;->A08:Ljava/lang/Integer;

    iput-object v0, v5, LX/Xdk;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/CuH;->A05:Lcom/facebook/react/bridge/ReadableArray;

    iput-object v0, v5, LX/Xdk;->A01:Lcom/facebook/react/bridge/ReadableArray;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/Xdk;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    sget-object v0, LX/QNg;->A01:LX/V2j;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "rnfb-form-tmp"

    invoke-static {v0, v12, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    sget-object v17, LX/QNg;->A01:LX/V2j;

    const/4 v13, 0x0

    :goto_f
    iget-object v0, v5, LX/Xdk;->A01:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_30

    iget-object v0, v5, LX/Xdk;->A01:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    new-instance v14, LX/QYh;

    invoke-direct {v14, v5, v0}, LX/QYh;-><init>(LX/Xdk;Lcom/facebook/react/bridge/ReadableMap;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/QYh;->A00:Ljava/lang/String;

    if-nez v1, :cond_2a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReactNativeBlobUtil multipart request builder has found a field without `data` property, the field `"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/QYh;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "` will be removed implicitly."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SB5;->A03(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2a
    iget-object v0, v14, LX/QYh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2d

    const-string v0, "ReactNativeBlobUtil-file://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SB5;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2b

    const-string v1, "bundle-assets://"

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :try_start_c
    invoke-virtual {v14, v1, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_12
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :catch_2
    :try_start_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SB5;->A03(Ljava/lang/String;)V

    goto :goto_14

    :cond_2b
    invoke-static {v14}, LX/SB5;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0B(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_13

    :cond_2c
    const-string v0, "ReactNativeBlobUtil-content://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :try_start_e
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_3
    move-exception v15

    :try_start_f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to estimate form data length from content URI:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v15}, LX/AsI;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SB5;->A03(Ljava/lang/String;)V

    if-eqz v14, :cond_2f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_10
    :try_start_10
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_14

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_11

    :cond_2e
    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_11
    array-length v0, v0

    :goto_12
    int-to-long v0, v0

    :goto_13
    add-long/2addr v2, v0

    :cond_2f
    :goto_14
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_f

    :cond_30
    iput-wide v2, v5, LX/Xdk;->A00:J

    sget-object v22, LX/QNg;->A01:LX/V2j;

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_31
    :goto_15
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v0, "--"

    if-eqz v1, :cond_39

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/QYh;

    iget-object v3, v13, LX/QYh;->A00:Ljava/lang/String;

    iget-object v15, v13, LX/QYh;->A03:Ljava/lang/String;

    if-eqz v15, :cond_31

    if-eqz v3, :cond_31

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v20, "\r\n"

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v13, LX/QYh;->A01:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v17, "\r\n\r\n"

    const/16 v0, 0xb1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v16, "\"\r\n"

    const-string v0, "Content-Disposition: form-data; name=\""

    if-eqz v18, :cond_33

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v1, v19

    invoke-static {v1, v0, v15, v14}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v15, "\"; filename=\""

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-static {v15, v1, v0, v14}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v2, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v13, LX/QYh;->A02:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v1, v0, v14}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "ReactNativeBlobUtil-file://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v13, ", "

    if-eqz v0, :cond_32

    const/16 v0, 0x1b

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SB5;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    const-string v1, "bundle-assets://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    :try_start_11
    invoke-virtual {v2, v1, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v11, v0}, LX/Xdk;->A02(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    goto/16 :goto_18
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    :catch_4
    :try_start_12
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create form data asset :"

    invoke-static {v0, v2, v13, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SB5;->A03(Ljava/lang/String;)V

    goto :goto_18

    :cond_32
    const-string v0, "ReactNativeBlobUtil-content://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x1e

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    :try_start_13
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14

    invoke-static {v11, v14}, LX/Xdk;->A02(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    goto :goto_16
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_5
    move-exception v2

    :try_start_14
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create form data from content URI:"

    invoke-static {v0, v3, v13, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SB5;->A03(Ljava/lang/String;)V

    :goto_16
    if-eqz v14, :cond_36
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_18

    :cond_33
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v14, v19

    invoke-static {v14, v0, v15, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v2, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v13, LX/QYh;->A02:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v1, v0, v14}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_17

    :cond_34
    invoke-static {v3, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_17
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_18

    :cond_35
    invoke-static {v2}, LX/SB5;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v1}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v11, v0}, LX/Xdk;->A02(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    :cond_36
    :goto_18
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_15

    :cond_37
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create form data from path :"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", file not exists."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SB5;->A03(Ljava/lang/String;)V

    goto :goto_18
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_38

    :try_start_16
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    :cond_38
    throw v0

    :cond_39
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "--\r\n"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    move-object/from16 v0, v23

    iput-object v0, v5, LX/Xdk;->A02:Ljava/io/File;

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v5, LX/Xdk;->A00:J

    goto :goto_19
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    :catch_6
    :try_start_17
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReactNativeBlobUtil failed to create request multipart body :"

    invoke-static {v0, v1, v2}, LX/AsI;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SB5;->A03(Ljava/lang/String;)V

    :goto_19
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "multipart/form-data; boundary="

    move-object/from16 v0, v25

    invoke-static {v1, v0, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    :try_start_18
    invoke-static {v0}, LX/Rfv;->A00(Ljava/lang/String;)LX/Rfv;

    move-result-object v0

    goto :goto_1a
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    :catch_7
    const/4 v0, 0x0

    :goto_1a
    :try_start_19
    iput-object v0, v5, LX/Xdk;->A07:LX/Rfv;

    iput-object v5, v4, LX/CuH;->A02:LX/Xdk;

    :goto_1b
    invoke-virtual {v7, v6, v5}, LX/Rgs;->A03(Ljava/lang/String;LX/QrY;)V

    :cond_3a
    :goto_1c
    invoke-virtual {v7}, LX/Rgs;->A00()LX/P0m;

    move-result-object v3

    new-instance v1, LX/Wgs;

    invoke-direct {v1, v4}, LX/Wgs;-><init>(LX/CuH;)V

    iget-object v0, v8, LX/Rgd;->A0R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Wgt;

    invoke-direct {v1, v4, v3}, LX/Wgt;-><init>(LX/CuH;LX/P0m;)V

    iget-object v0, v8, LX/Rgd;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v10, LX/OXE;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_3b

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1, v2}, LX/Rgd;->A00(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v8, v0, v1, v2}, LX/Rgd;->A01(JLjava/util/concurrent/TimeUnit;)V

    :cond_3b
    sget-object v0, LX/CuH;->A0R:LX/QNb;

    iput-object v0, v8, LX/Rgd;->A0H:LX/QNb;

    iput-boolean v9, v8, LX/Rgd;->A0P:Z

    iget-object v0, v10, LX/OXE;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, LX/Rgd;->A0N:Z

    iput-boolean v0, v8, LX/Rgd;->A0O:Z

    move/from16 v0, v26

    iput-boolean v0, v8, LX/Rgd;->A0P:Z

    new-instance v0, LX/Ukm;

    invoke-direct {v0, v8}, LX/Ukm;-><init>(LX/Rgd;)V

    invoke-static {v0, v3, v9}, LX/Ukl;->A00(LX/Ukm;LX/P0m;Z)LX/Ukl;

    move-result-object v2

    sget-object v1, LX/CuH;->A0P:Ljava/util/HashMap;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Wgj;

    invoke-direct {v0, v4, v9}, LX/Wgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Ukl;->A03(LX/YA7;)V

    return-void

    :cond_3c
    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1d

    :cond_3d
    const-string v0, "socketFactory == null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_1d

    :catch_8
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1d
    throw v0

    :cond_3e
    const-string v0, "No available WiFi connections."

    filled-new-array {v0, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/CuH;->A03(LX/CuH;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/CuH;->A02(LX/CuH;)V

    return-void
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    :catch_9
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v4}, LX/CuH;->A02(LX/CuH;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReactNativeBlobUtil request error: "

    invoke-static {v0, v1, v2}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/CuH;->A03(LX/CuH;[Ljava/lang/Object;)V

    return-void
.end method
