.class public final LX/18U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ean;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/8jJ;

.field public final synthetic A03:LX/3So;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8jJ;LX/3So;Ljava/lang/Integer;Ljava/lang/String;FJ)V
    .locals 0

    iput-object p4, p0, LX/18U;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/18U;->A04:Ljava/lang/Integer;

    iput-wide p6, p0, LX/18U;->A01:J

    iput p5, p0, LX/18U;->A00:F

    iput-object p1, p0, LX/18U;->A02:LX/8jJ;

    iput-object p2, p0, LX/18U;->A03:LX/3So;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSw()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final Bdj()LX/8jJ;
    .locals 1

    iget-object v0, p0, LX/18U;->A02:LX/8jJ;

    return-object v0
.end method

.method public final Bj7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Byl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/18U;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CEI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJ4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/18U;->A03:LX/3So;

    iget-object v0, v0, LX/3So;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CM9()F
    .locals 1

    iget v0, p0, LX/18U;->A00:F

    return v0
.end method

.method public final CMA()F
    .locals 2

    iget v1, p0, LX/18U;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final Cr3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/18U;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D0k()J
    .locals 2

    iget-wide v0, p0, LX/18U;->A01:J

    return-wide v0
.end method
