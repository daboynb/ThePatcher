.class public final synthetic Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/SurfaceTextureHelper;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;->f$0:Lorg/webrtc/SurfaceTextureHelper;

    iput p2, p0, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;->f$0:Lorg/webrtc/SurfaceTextureHelper;

    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;->f$1:I

    iput v0, v1, Lorg/webrtc/SurfaceTextureHelper;->frameRotation:I

    return-void
.end method
