.class public Lorg/webrtc/VideoSource$AspectRatio;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UNDEFINED:Lorg/webrtc/VideoSource$AspectRatio;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lorg/webrtc/VideoSource$AspectRatio;

    invoke-direct {v0, v1, v1}, Lorg/webrtc/VideoSource$AspectRatio;-><init>(II)V

    sput-object v0, Lorg/webrtc/VideoSource$AspectRatio;->UNDEFINED:Lorg/webrtc/VideoSource$AspectRatio;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/VideoSource$AspectRatio;->width:I

    iput p2, p0, Lorg/webrtc/VideoSource$AspectRatio;->height:I

    return-void
.end method
