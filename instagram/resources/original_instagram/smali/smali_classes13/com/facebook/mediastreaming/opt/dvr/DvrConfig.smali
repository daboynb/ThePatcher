.class public final Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    invoke-direct {v0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;->INSTANCE:Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    const-string v0, "mediastreaming-dvr"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    return-void
.end method
