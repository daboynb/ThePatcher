.class public abstract LX/7RG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/7RG;->A00:J

    return-void
.end method
