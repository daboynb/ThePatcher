.class public final Lcom/instagram/util/creation/RenderBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native configureImage(Ljava/lang/String;)J
.end method

.method public static final native freeCachedImage(I)Z
.end method

.method public static final native getCacheStats()J
.end method

.method public static final native isCacheKeyValid(I)Z
.end method

.method public static final native mirrorImage(I)I
.end method

.method public static final native readRenderResult(IIII)I
.end method

.method public static final native saveAndClearCachedImageCropped(ILjava/lang/String;ZZIZZIIII)J
.end method

.method public static final native saveAndClearCachedImageFull(ILjava/lang/String;ZZIZZ)J
.end method
