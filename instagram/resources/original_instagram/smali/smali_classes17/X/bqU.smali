.class public final LX/bqU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, LX/bqU;->A00:D

    iput-wide v2, p0, LX/bqU;->A01:D

    iput-wide v0, p0, LX/bqU;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
