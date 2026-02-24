.class public final LX/37u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, LX/37u;->A04:J

    iput v0, p0, LX/37u;->A00:I

    iput v0, p0, LX/37u;->A02:I

    iput v0, p0, LX/37u;->A03:I

    iput v0, p0, LX/37u;->A01:I

    return-void
.end method
