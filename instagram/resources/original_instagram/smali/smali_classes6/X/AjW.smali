.class public final LX/AjW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/Omt;


# direct methods
.method public constructor <init>(LX/Omt;F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/AjW;->A00:F

    iput-object p1, p0, LX/AjW;->A02:LX/Omt;

    invoke-interface {p1}, LX/Omt;->BUV()F

    move-result v2

    const v1, 0x3f570a3d    # 0.84f

    sget v0, LX/AjX;->A00:F

    const v0, 0x43c10b3d

    mul-float/2addr v2, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr v2, v0

    mul-float/2addr v2, v1

    iput v2, p0, LX/AjW;->A01:F

    return-void
.end method

.method public static final A00(LX/AjW;F)D
    .locals 5

    iget v4, p0, LX/AjW;->A00:F

    iget v0, p0, LX/AjW;->A01:F

    mul-float/2addr v4, v0

    const v1, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v2, v0

    float-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method
