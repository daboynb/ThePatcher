.class public interface abstract Lcom/meta/foa/barcelona/performancelogging/sharesheet/BcnFOAMessagingSharesheetLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# static fields
.field public static final Companion:LX/Lb5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Lb5;->A00:LX/Lb5;

    sput-object v0, Lcom/meta/foa/barcelona/performancelogging/sharesheet/BcnFOAMessagingSharesheetLogger;->Companion:LX/Lb5;

    return-void
.end method


# virtual methods
.method public abstract onSharesheetExit(Ljava/lang/String;)V
.end method

.method public abstract onSharesheetNullStateNoResults()V
.end method

.method public abstract onSharesheetRenderEnd()V
.end method

.method public abstract onSharesheetRenderStart()V
.end method

.method public abstract onStartFlow(Ljava/lang/String;Z)V
.end method

.method public abstract resultsFromCache(Z)V
.end method
