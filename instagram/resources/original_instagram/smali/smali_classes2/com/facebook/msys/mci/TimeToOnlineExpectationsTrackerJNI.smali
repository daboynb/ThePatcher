.class public Lcom/facebook/msys/mci/TimeToOnlineExpectationsTrackerJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/5oX;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addColdStartNotifAnnotations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public static native addTimeToOnlineCheckpointAndAnnotations(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public static native getProcessId()Ljava/lang/String;
.end method

.method public static native passMailboxConfigCallSite(Ljava/lang/String;)V
.end method
