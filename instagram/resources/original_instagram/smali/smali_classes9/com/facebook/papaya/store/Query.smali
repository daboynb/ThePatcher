.class public final Lcom/facebook/papaya/store/Query;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JZe;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JZe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/papaya/store/Query;->Companion:LX/JZe;

    const-string v0, "papaya-store-interface"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/papaya/store/Query;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method
