.class public abstract Lcom/facebook/rsys/hdvideo/gen/HdVideoProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LX/bMf;->A00(I)LX/bMf;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/hdvideo/gen/HdVideoProxy;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getHdVideoUserPreference()Z
.end method

.method public abstract onVideoQualityChanged(Ljava/util/Map;)V
.end method

.method public abstract setApi(Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;)V
.end method
