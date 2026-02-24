.class public Lorg/webrtc/DataChannel$Init;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public id:I

.field public maxRetransmitTimeMs:I

.field public maxRetransmits:I

.field public negotiated:Z

.field public ordered:Z

.field public protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const/4 v1, -0x1

    iput v1, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iput v1, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    const-string v0, ""

    iput-object v0, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    iput v1, p0, Lorg/webrtc/DataChannel$Init;->id:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lorg/webrtc/DataChannel$Init;->id:I

    return v0
.end method

.method public getMaxRetransmitTimeMs()I
    .locals 1

    iget v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    return v0
.end method

.method public getMaxRetransmits()I
    .locals 1

    iget v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    return v0
.end method

.method public getNegotiated()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    return v0
.end method

.method public getOrdered()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    return-object v0
.end method
