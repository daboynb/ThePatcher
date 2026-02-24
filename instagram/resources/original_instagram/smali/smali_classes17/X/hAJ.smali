.class public final LX/hAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CAc()LX/YxS;
    .locals 6

    invoke-static {}, LX/0vl;->A01()V

    new-instance v4, LX/TOU;

    invoke-direct {v4}, LX/TOU;-><init>()V

    sget-object v5, LX/0vl;->A01:[J

    const/4 v0, 0x0

    aget-wide v0, v5, v0

    iput-wide v0, v4, LX/TOU;->A05:J

    const/4 v0, 0x6

    aget-wide v0, v5, v0

    iput-wide v0, v4, LX/TOU;->A00:J

    const/4 v0, 0x7

    aget-wide v0, v5, v0

    iput-wide v0, v4, LX/TOU;->A04:J

    const/4 v0, 0x3

    aget-wide v2, v5, v0

    const/4 v0, 0x1

    aget-wide v0, v5, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/TOU;->A01:J

    const/4 v0, 0x2

    aget-wide v2, v5, v0

    const/4 v0, 0x4

    aget-wide v0, v5, v0

    add-long/2addr v2, v0

    const/4 v0, 0x5

    aget-wide v0, v5, v0

    add-long/2addr v2, v0

    const/16 v0, 0xc

    aget-wide v0, v5, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/TOU;->A02:J

    const/16 v0, 0x8

    aget-wide v2, v5, v0

    const/16 v0, 0x9

    aget-wide v0, v5, v0

    add-long/2addr v2, v0

    const/16 v0, 0xa

    aget-wide v0, v5, v0

    add-long/2addr v2, v0

    const/16 v0, 0xb

    aget-wide v0, v5, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/TOU;->A03:J

    return-object v4
.end method
