.class public final LX/Myu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Queue;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1aa

    iput v0, p0, LX/Myu;->A05:I

    iput v0, p0, LX/Myu;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Myu;->A06:Ljava/lang/Integer;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/Myu;->A00:D

    const/16 v0, 0x1e

    iput v0, p0, LX/Myu;->A03:I

    const-string/jumbo v0, "baseline"

    iput-object v0, p0, LX/Myu;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Myu;->A09:Z

    iput-boolean v0, p0, LX/Myu;->A0A:Z

    iput-boolean v0, p0, LX/Myu;->A0B:Z

    const/4 v0, 0x1

    iput v0, p0, LX/Myu;->A01:I

    const/4 v0, 0x3

    iput v0, p0, LX/Myu;->A02:I

    return-void
.end method
