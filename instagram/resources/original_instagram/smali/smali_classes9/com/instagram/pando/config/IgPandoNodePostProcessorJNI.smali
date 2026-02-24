.class public final Lcom/instagram/pando/config/IgPandoNodePostProcessorJNI;
.super Lcom/facebook/pando/PandoNodePostProcessor;
.source ""


# static fields
.field public static final Companion:LX/KEJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KEJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pando/config/IgPandoNodePostProcessorJNI;->Companion:LX/KEJ;

    const-string v0, "pando-config-instagram-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybridData(ZZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
