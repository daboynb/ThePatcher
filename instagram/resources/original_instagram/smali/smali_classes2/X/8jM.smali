.class public final LX/8jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ean;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:LX/8jK;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:F


# direct methods
.method public constructor <init>(LX/8jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8jM;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/8jM;->A04:Ljava/lang/Integer;

    iput-wide p8, p0, LX/8jM;->A01:J

    iput-object p3, p0, LX/8jM;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/8jM;->A02:LX/8jK;

    iput-object p6, p0, LX/8jM;->A07:Ljava/util/List;

    iput-boolean p10, p0, LX/8jM;->A09:Z

    iput-boolean p11, p0, LX/8jM;->A08:Z

    iput-object p5, p0, LX/8jM;->A06:Ljava/lang/String;

    iput p7, p0, LX/8jM;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p7

    iput v0, p0, LX/8jM;->A0A:F

    return-void
.end method


# virtual methods
.method public final BSw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8jM;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic Bdj()LX/8jJ;
    .locals 1

    iget-object v0, p0, LX/8jM;->A02:LX/8jK;

    return-object v0
.end method

.method public final Bj7()Z
    .locals 1

    iget-boolean v0, p0, LX/8jM;->A08:Z

    return v0
.end method

.method public final Byl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8jM;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CEI()Z
    .locals 1

    iget-boolean v0, p0, LX/8jM;->A09:Z

    return v0
.end method

.method public final CJ4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8jM;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CM9()F
    .locals 1

    iget v0, p0, LX/8jM;->A00:F

    return v0
.end method

.method public final CMA()F
    .locals 1

    iget v0, p0, LX/8jM;->A0A:F

    return v0
.end method

.method public final Cr3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8jM;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D0k()J
    .locals 2

    iget-wide v0, p0, LX/8jM;->A01:J

    return-wide v0
.end method
