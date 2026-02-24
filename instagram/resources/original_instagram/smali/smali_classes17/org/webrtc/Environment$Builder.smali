.class public Lorg/webrtc/Environment$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public fieldTrials:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/webrtc/Environment;
    .locals 2

    iget-object v1, p0, Lorg/webrtc/Environment$Builder;->fieldTrials:Ljava/lang/String;

    new-instance v0, Lorg/webrtc/Environment;

    invoke-direct {v0, v1}, Lorg/webrtc/Environment;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setFieldTrials(Ljava/lang/String;)Lorg/webrtc/Environment$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/Environment$Builder;->fieldTrials:Ljava/lang/String;

    return-object p0
.end method
