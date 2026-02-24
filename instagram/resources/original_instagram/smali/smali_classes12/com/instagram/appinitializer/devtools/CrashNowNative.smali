.class public final Lcom/instagram/appinitializer/devtools/CrashNowNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/appinitializer/devtools/CrashNowNative;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/appinitializer/devtools/CrashNowNative;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/appinitializer/devtools/CrashNowNative;->INSTANCE:Lcom/instagram/appinitializer/devtools/CrashNowNative;

    const-string v0, "devtools-crashnownative"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native crashNowNative()V
.end method
