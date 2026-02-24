.class public final LX/bhO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, LX/bhO;->A00:[C

    return-void
.end method
