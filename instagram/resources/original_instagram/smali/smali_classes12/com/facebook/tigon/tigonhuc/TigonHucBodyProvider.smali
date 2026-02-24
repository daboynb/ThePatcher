.class public final Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/PTM;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PTM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;->Companion:LX/PTM;

    const-string v0, "tigonhuc"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final native beginStream(Lcom/facebook/tigon/tigonhuc/HucBodyStream;)V
.end method
