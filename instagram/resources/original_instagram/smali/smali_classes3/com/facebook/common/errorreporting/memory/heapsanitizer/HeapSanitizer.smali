.class public Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeSanitizeHprof(Ljava/lang/String;)Ljava/lang/String;
.end method
