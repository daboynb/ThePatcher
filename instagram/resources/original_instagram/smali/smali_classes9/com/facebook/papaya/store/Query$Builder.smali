.class public final Lcom/facebook/papaya/store/Query$Builder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JZU;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JZU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/papaya/store/Query$Builder;->Companion:LX/JZU;

    const-string v0, "papaya-store-interface"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/facebook/papaya/store/Query$Builder;->initHybrid(J)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/papaya/store/Query$Builder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid(J)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native nativeBuild()Lcom/facebook/papaya/store/Query;
.end method

.method public final native nativeSetEndRecordName(Ljava/lang/String;)V
.end method

.method public final native nativeSetEndTime(J)V
.end method

.method public final native nativeSetLimit(J)V
.end method

.method public final native nativeSetOrder(I)V
.end method

.method public final native nativeSetPropertyComplete(Z)V
.end method

.method public final native nativeSetPropertyIds(Ljava/util/Set;)V
.end method

.method public final native nativeSetRecordNames(Ljava/util/Set;)V
.end method

.method public final native nativeSetStartRecordName(Ljava/lang/String;)V
.end method

.method public final native nativeSetStartTime(J)V
.end method

.method public final native nativeSetTimeMode(I)V
.end method
