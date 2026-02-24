.class public final Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder$CProxy;
.super Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/9g6;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;
.end method

.method public static native createInstance(Lcom/facebook/distribgw/client/DGWClient;Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;)Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native hashCode()I
.end method

.method public native onCallEnded()V
.end method

.method public native onCallStarted()V
.end method

.method public native start(Lcom/facebook/distribgw/rtc/holder/gen/DgwDataListener;)V
.end method

.method public native tearDown(Ljava/lang/String;)V
.end method
