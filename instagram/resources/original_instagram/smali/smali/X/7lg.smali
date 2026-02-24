.class public final LX/7lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/7nk;

.field public A04:LX/7nk;

.field public A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/7nk;->A02:LX/7nk;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide v3, p0, LX/7lg;->A02:J

    .line 14
    .line 15
    iput-wide v3, p0, LX/7lg;->A01:J

    .line 16
    .line 17
    iput v2, p0, LX/7lg;->A00:I

    .line 18
    .line 19
    iput-object v1, p0, LX/7lg;->A05:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object v0, p0, LX/7lg;->A03:LX/7nk;

    .line 22
    .line 23
    iput-object v0, p0, LX/7lg;->A04:LX/7nk;

    .line 24
    .line 25
    return-void
    .line 26
.end method
