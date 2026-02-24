.class public abstract Lcom/facebook/msys/mci/EventLogSubscriber;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/5oX;->A00()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/msys/mci/EventLogSubscriber;->initTransportSubscriberNative(Ljava/lang/String;ILjava/util/List;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/EventLogSubscriber;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native addSubscriberNative(Lcom/facebook/msys/mci/EventLogSubscriber;)V
.end method

.method private native getIdNative()Ljava/lang/String;
.end method

.method private native getSchemaIdNative()I
.end method

.method private native getTransportKeysNative()Ljava/util/ArrayList;
.end method

.method private native initTransportSubscriberNative(Ljava/lang/String;ILjava/util/List;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private onLogTalEvent(Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;JIZI[Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Lcom/facebook/msys/mci/EventLoggingData;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/msys/mci/EventLoggingData;-><init>(Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;JIZ[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/facebook/msys/mci/EventLogSubscriber;->onLogTalEvent(Lcom/facebook/msys/mci/EventLoggingData;)V

    return-void
.end method

.method public static native removeSubscriberNative(Lcom/facebook/msys/mci/EventLogSubscriber;)V
.end method


# virtual methods
.method public abstract onLogTalEvent(Lcom/facebook/msys/mci/EventLoggingData;)V
.end method

.method public shouldLogEvent(J)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldLogMCITraceEvent(J)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
