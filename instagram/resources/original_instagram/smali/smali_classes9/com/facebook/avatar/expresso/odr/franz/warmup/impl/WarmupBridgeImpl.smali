.class public final Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JUj;

.field public static final dispatcher:LX/1qg;

.field public static final ioDispatcher:LX/1qg;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/JUj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->Companion:LX/JUj;

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const v2, 0x2602afd1

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v1}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->dispatcher:LX/1qg;

    invoke-virtual {v3, v2, v1}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->ioDispatcher:LX/1qg;

    return-void
.end method

.method public static final synthetic access$nativeLoadAll(Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->nativeLoadAll(Ljava/lang/String;)V

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeLoadAll(Ljava/lang/String;)V
.end method
