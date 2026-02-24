.class public abstract Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Rst;

    invoke-direct {v0, v1}, LX/Rst;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract renderFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Ljava/lang/Object;I)V
.end method

.method public abstract setApi(Lcom/facebook/rsys/videorender/gen/VideoRenderApi;)V
.end method
