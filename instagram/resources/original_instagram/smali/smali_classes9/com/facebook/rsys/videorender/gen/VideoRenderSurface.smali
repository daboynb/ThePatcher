.class public abstract Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/MUm;

    invoke-direct {v0, v1}, LX/MUm;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addRenderItem(Lcom/facebook/rsys/videorender/gen/VideoRenderItem;)V
.end method

.method public abstract removeRenderItem(Ljava/lang/String;Lcom/facebook/rsys/media/gen/StreamInfo;)V
.end method

.method public abstract setRenderItems(Ljava/util/ArrayList;)V
.end method
