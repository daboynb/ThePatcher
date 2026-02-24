.class public abstract Lcom/facebook/rsys/callinfo/gen/CallInfoStore;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract readCallInfo(Ljava/lang/String;ZLcom/facebook/rsys/callinfo/gen/CallInfoReadCallback;)V
.end method

.method public abstract readUserProfiles(Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback;)V
.end method

.method public abstract registerObserver(Lcom/facebook/rsys/callinfo/gen/CallInfoObserver;)V
.end method

.method public abstract unregisterObserver(Lcom/facebook/rsys/callinfo/gen/CallInfoObserver;)V
.end method
