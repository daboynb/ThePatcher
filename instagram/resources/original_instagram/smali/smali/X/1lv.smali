.class public final LX/1lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p3, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LX/1lv;->A01:J

    .line 10
    .line 11
    iput-wide p3, p0, LX/1lv;->A00:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "Size must be positive for an open interval"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
