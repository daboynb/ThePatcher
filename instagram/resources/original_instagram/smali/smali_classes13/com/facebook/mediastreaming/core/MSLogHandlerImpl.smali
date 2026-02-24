.class public final Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RHs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RHs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/core/MSLogHandlerImpl;->Companion:LX/RHs;

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native logNative(ILjava/lang/String;Ljava/lang/String;)V
.end method
