.class public final LX/Ngr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oah;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JJLjava/lang/Integer;)V
    .locals 0

    iput-object p5, p0, LX/Ngr;->A02:Ljava/lang/Integer;

    iput-wide p1, p0, LX/Ngr;->A01:J

    iput-wide p3, p0, LX/Ngr;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dls(Lcom/instagram/common/gallery/Medium;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ngr;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-wide v4, p1, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v2, v0

    add-long/2addr v2, v4

    iget-wide v0, p0, LX/Ngr;->A01:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v0, p0, LX/Ngr;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v7, 0x1

    return v7
.end method
