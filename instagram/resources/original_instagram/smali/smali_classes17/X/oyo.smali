.class public interface abstract LX/oyo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LX/oyo;->A00:[I

    return-void
.end method


# virtual methods
.method public abstract getListenerFlags()LX/3sp;
.end method

.method public abstract getListenerMarkers()LX/3pb;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract onMarkEvent(LX/oue;)V
.end method

.method public abstract onMarkerAnnotate(LX/oue;I)V
.end method

.method public abstract onMarkerDrop(LX/oue;)V
.end method

.method public abstract onMarkerPoint(LX/oue;IJZ)V
.end method

.method public abstract onMarkerRestart(LX/oue;)V
.end method

.method public abstract onMarkerStart(LX/oue;)V
.end method

.method public abstract onMarkerStop(LX/oue;)V
.end method

.method public abstract setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
.end method
