.class public final LX/3tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[J

.field public A04:[LX/3tx;

.field public A05:[LX/3tz;

.field public A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v0, v1, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/3tv;->A03:[J

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/3tv;->A06:[Ljava/lang/String;

    .line 11
    .line 12
    new-array v0, v1, [LX/3tx;

    .line 13
    .line 14
    iput-object v0, p0, LX/3tv;->A04:[LX/3tx;

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/3tv;->A02:[I

    .line 19
    .line 20
    new-array v0, v1, [LX/3tz;

    .line 21
    .line 22
    iput-object v0, p0, LX/3tv;->A05:[LX/3tz;

    .line 23
    .line 24
    iput v1, p0, LX/3tv;->A00:I

    .line 25
    .line 26
    return-void
.end method
