.class public final LX/4mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/model/reels/ReelResponseItem;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-wide/16 v0, -0x1

    .line 268435458
    .line 268435459
    invoke-direct {p0, v2, v0, v1}, LX/4mv;-><init>(Lcom/instagram/model/reels/ReelResponseItem;J)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/ReelResponseItem;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4mv;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    .line 4
    .line 5
    iput-wide p2, p0, LX/4mv;->A00:J

    .line 6
    .line 7
    return-void
.end method
