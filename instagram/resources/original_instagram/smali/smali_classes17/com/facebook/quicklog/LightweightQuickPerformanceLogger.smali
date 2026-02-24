.class public interface abstract Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract currentMonotonicTimestamp()J
.end method

.method public abstract currentMonotonicTimestampNanos()J
.end method

.method public abstract isMarkerOn(IIZ)Z
.end method

.method public abstract isMarkerOn(IZ)Z
.end method

.method public abstract markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
.end method

.method public abstract markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
.end method

.method public abstract markerAnnotate(IILjava/lang/String;D)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;I)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;J)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;Z)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;[D)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;[I)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;[J)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;[Z)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;D)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;I)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;J)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;Z)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;[D)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;[I)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;[J)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;[Z)V
.end method

.method public abstract markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
.end method

.method public abstract markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerDrop(I)V
.end method

.method public abstract markerDrop(II)V
.end method

.method public abstract markerDropForUserFlow(II)V
.end method

.method public abstract markerEnd(IIS)V
.end method

.method public abstract markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerEnd(IS)V
.end method

.method public abstract markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerEndAtPointForUserFlow(IISLjava/lang/String;)V
.end method

.method public abstract markerEndForUserFlow(IIS)V
.end method

.method public abstract markerEndForUserFlow(ILjava/lang/String;IS)V
.end method

.method public abstract markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
.end method

.method public abstract markerLinkPivot(IILjava/lang/String;)V
.end method

.method public abstract markerPoint(IILjava/lang/String;)V
.end method

.method public abstract markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerPoint(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
.end method

.method public abstract markerPoint(ILjava/lang/String;)V
.end method

.method public abstract markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerPoint(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerStart(I)V
.end method

.method public abstract markerStart(II)V
.end method

.method public abstract markerStart(IIJLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
.end method

.method public abstract markerStart(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerStart(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
.end method

.method public abstract markerStartForUserFlow(IILjava/lang/String;ZJ)V
.end method

.method public abstract markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerStartForUserFlow(IIZJ)V
.end method

.method public abstract markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerStartWithCancelPolicy(IZ)V
.end method

.method public abstract markerStartWithCancelPolicy(IZI)V
.end method

.method public abstract markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract markerTag(IILjava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract markerTag(ILjava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
.end method
