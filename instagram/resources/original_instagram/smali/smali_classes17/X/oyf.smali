.class public interface abstract LX/oyf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/oyf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/inm;

    invoke-direct {v0}, LX/inm;-><init>()V

    sput-object v0, LX/oyf;->A00:LX/oyf;

    return-void
.end method


# virtual methods
.method public abstract onAudioCodecInitStart(Ljava/lang/String;)V
.end method

.method public abstract onConsecutiveDroppedFrames(IJ)V
.end method

.method public abstract onNewAudioData([BJ)V
.end method

.method public abstract onVideoCodecInitStart(Ljava/lang/String;)V
.end method
