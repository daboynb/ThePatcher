.class public abstract Lcom/facebook/graphservice/GraphQLConfigHintsJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/graphservice/GraphQLConfigHintsJNI;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "graphservice-jni"

    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static native initHybridData(IILjava/util/Map;IIZLjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;IZZZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZI)Lcom/facebook/jni/HybridData;
.end method
