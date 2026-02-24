.class public final Lcom/instagram/pando/livetree/SupportedFieldsJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/2bo;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2bo;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/pando/livetree/SupportedFieldsJNI;->Companion:LX/2bo;

    .line 6
    .line 7
    const-string v0, "live-tree-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/instagram/pando/livetree/SupportedFieldsJNI;->initHybridData(Ljava/util/Set;)Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/pando/livetree/SupportedFieldsJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$initHybridData(Ljava/util/Set;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/pando/livetree/SupportedFieldsJNI;->initHybridData(Ljava/util/Set;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static final native initHybridData(Ljava/util/Set;)Lcom/facebook/jni/HybridData;
.end method
