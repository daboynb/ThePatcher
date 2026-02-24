.class public final LX/A5U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/A5U;->A02:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/A5U;->A03:J

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, LX/A5U;->A07:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/A5U;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/A5U;->A06:Ljava/lang/String;

    return-void
.end method
