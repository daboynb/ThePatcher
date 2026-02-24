.class public interface abstract Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;


# static fields
.field public static final Companion:LX/6kp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6kp;->A01:LX/6kp;

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->Companion:LX/6kp;

    return-void
.end method


# virtual methods
.method public abstract onDiskCacheReadFail()V
.end method

.method public abstract onDiskCacheReadStart(LX/5gZ;)V
.end method

.method public abstract onDiskCacheReadSuccess(LX/JKe;)V
.end method

.method public abstract onFullLoadEndFail()V
.end method

.method public abstract onFullLoadEndSuccess(LX/JKe;)V
.end method

.method public abstract onFullLoadStart(LX/5gZ;)V
.end method

.method public abstract onInboxControllerCreate(LX/07Z;)V
.end method

.method public abstract onNetworkFetchEndFail()V
.end method

.method public abstract onNetworkFetchEndSuccess(LX/JKe;)V
.end method

.method public abstract onNetworkFetchStart(LX/5gZ;)V
.end method

.method public abstract onTrayDataSet(LX/07Z;)V
.end method

.method public abstract onTrayViewBind()V
.end method
