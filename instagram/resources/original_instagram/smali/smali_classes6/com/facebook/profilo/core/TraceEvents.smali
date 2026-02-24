.class public final Lcom/facebook/profilo/core/TraceEvents;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sLastNameRefreshProvidersState:I

.field public static volatile sProviders:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnabled(I)Z
    .locals 1

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native nativeClearAllProviders()V
.end method

.method public static native nativeDisableProviders(I)I
.end method

.method public static native nativeEnableProviders(I)I
.end method

.method public static native nativeRefreshProviderNames([I[Ljava/lang/String;)V
.end method
