.class public final LX/6zO;
.super LX/1A9;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-string v0, "NO_INIT"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/6zO;->A06:Ljava/util/List;

    iput-object v7, p0, LX/6zO;->A04:Ljava/lang/String;

    iput v5, p0, LX/6zO;->A02:I

    iput v5, p0, LX/6zO;->A01:I

    iput-wide v3, p0, LX/6zO;->A03:J

    iput-boolean v5, p0, LX/6zO;->A07:Z

    iput-wide v1, p0, LX/6zO;->A00:D

    iput-object v0, p0, LX/6zO;->A05:Ljava/lang/String;

    return-void
.end method
