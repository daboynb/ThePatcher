.class public Lcom/instagram/pando/parsing/IgPandoServiceJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements LX/Lfa;
.implements LX/VpD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pando-parsing-instagram-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    return-void
.end method

.method public static native create(Lcom/facebook/pando/PandoConsistencyServiceJNI;)Lcom/instagram/pando/parsing/IgPandoServiceJNI;
.end method


# virtual methods
.method public bridge synthetic createApiFrameworkParser(Z)LX/VxK;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/pando/parsing/IgPandoServiceJNI;->createApiFrameworkParser(Z)Lcom/instagram/pando/parsing/IgPandoApiFrameworkParserJNI;

    move-result-object v0

    return-object v0
.end method

.method public native createApiFrameworkParser(Z)Lcom/instagram/pando/parsing/IgPandoApiFrameworkParserJNI;
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    return-void
.end method
