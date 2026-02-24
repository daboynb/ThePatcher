.class public final LX/2Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sop;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public synthetic constructor <init>(LX/Sop;)V
    .locals 5

    invoke-interface {p1}, LX/Sop;->BXb()J

    move-result-wide v3

    invoke-interface {p1}, LX/Sop;->BXc()J

    move-result-wide v1

    invoke-interface {p1}, LX/Sop;->D38()F

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, p0, LX/2Wr;->A01:J

    iput-wide v1, p0, LX/2Wr;->A02:J

    iput v0, p0, LX/2Wr;->A00:F

    return-void
.end method


# virtual methods
.method public final BXb()J
    .locals 2

    iget-wide v0, p0, LX/2Wr;->A01:J

    return-wide v0
.end method

.method public final BXc()J
    .locals 2

    iget-wide v0, p0, LX/2Wr;->A02:J

    return-wide v0
.end method

.method public final synthetic BnE()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public final synthetic BnF()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final C4w()J
    .locals 2

    const-wide/16 v0, 0x96

    return-wide v0
.end method

.method public final synthetic C6O()F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public final synthetic CBS()V
    .locals 0

    return-void
.end method

.method public final synthetic CBW()J
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, v0}, LX/8IF;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D38()F
    .locals 1

    iget v0, p0, LX/2Wr;->A00:F

    return v0
.end method
