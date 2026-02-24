.class public final Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6qJ;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6qJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->Companion:LX/6qJ;

    const-string v0, "clickid"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid0(Ljava/util/List;Ljava/util/List;)Lcom/facebook/jni/HybridData;
.end method

.method public static final native linkshim(Ljava/lang/String;Z)Ljava/lang/String;
.end method


# virtual methods
.method public final native appendFbclid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native appendParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
.end method

.method public final native extractDestDomain(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native extractDestUri(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getFbclid(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getParams(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
.end method

.method public final native injectFbclidClickTimestamp(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public final native injectFbclidClickTimestampWithSetFourCC(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public final native injectFbclidClickTimestampWithSource(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
.end method

.method public final native injectFourCCValue(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public final native injectUserClickLandingInfoWithSetFourCC(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public final native removeParams(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
.end method

.method public final native setClickTimestamp(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public final native setClickTimestampWithSource(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
.end method

.method public final native setFourCCValue(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public final native toNewFbcFourCC(Ljava/lang/String;)Ljava/lang/String;
.end method
