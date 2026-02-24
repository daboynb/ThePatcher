.class public Lorg/webrtc/RtpParameters$HeaderExtension;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final encrypted:Z

.field public final id:I

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->uri:Ljava/lang/String;

    iput p2, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->id:I

    iput-boolean p3, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->encrypted:Z

    return-void
.end method


# virtual methods
.method public getEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->encrypted:Z

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->id:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->uri:Ljava/lang/String;

    return-object v0
.end method
