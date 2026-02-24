.class public final Lcom/facebook/fixie/fixes/interpcache/InterpreterCacheClear$NativeImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/fixie/fixes/interpcache/InterpreterCacheClear$NativeImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/fixie/fixes/interpcache/InterpreterCacheClear$NativeImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fixie/fixes/interpcache/InterpreterCacheClear$NativeImpl;->INSTANCE:Lcom/facebook/fixie/fixes/interpcache/InterpreterCacheClear$NativeImpl;

    const-string v0, "interpcache"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nativeInstall(ZZ)I
.end method
