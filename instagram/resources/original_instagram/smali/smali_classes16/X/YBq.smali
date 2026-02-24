.class public final LX/YBq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[F

.field public A02:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v2, v0, [J

    iput-object v2, p0, LX/YBq;->A02:[J

    new-array v0, v0, [F

    iput-object v0, p0, LX/YBq;->A01:[F

    const/4 v0, 0x0

    iput v0, p0, LX/YBq;->A00:I

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method
