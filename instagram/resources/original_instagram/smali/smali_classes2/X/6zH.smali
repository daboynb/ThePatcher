.class public final synthetic LX/6zH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaK;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method
