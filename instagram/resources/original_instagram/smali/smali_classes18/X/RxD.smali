.class public final LX/RxD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/RxD;->A01:I

    iput-wide v0, p0, LX/RxD;->A03:J

    iput v2, p0, LX/RxD;->A00:I

    iput-wide v0, p0, LX/RxD;->A02:J

    return-void
.end method
