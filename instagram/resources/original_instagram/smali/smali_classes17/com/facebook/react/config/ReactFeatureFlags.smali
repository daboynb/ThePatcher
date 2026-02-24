.class public final Lcom/facebook/react/config/ReactFeatureFlags;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use com.facebook.react.internal.featureflags.ReactNativeFeatureFlags instead."
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/config/ReactFeatureFlags;

.field public static dispatchPointerEvents:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/config/ReactFeatureFlags;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/config/ReactFeatureFlags;->INSTANCE:Lcom/facebook/react/config/ReactFeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
