.class public final LX/4hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4hb;->A00:J

    const-string/jumbo v0, "feed_tail_load"

    iput-object v0, p0, LX/4hb;->A02:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/4hb;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/4hb;->A04:Ljava/lang/String;

    return-void
.end method
