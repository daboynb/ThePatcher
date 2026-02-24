.class public final Lcom/instagram/pando/parsing/IgPandoApiFrameworkParserJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements LX/VxK;


# static fields
.field public static final Companion:LX/Wvz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wvz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pando/parsing/IgPandoApiFrameworkParserJNI;->Companion:LX/Wvz;

    const-string v0, "pando-parsing-instagram-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    return-void
.end method


# virtual methods
.method public native complete(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public native parseByteArray([BI)V
.end method

.method public native parseString(Ljava/lang/String;)V
.end method
