.class public abstract LX/OMQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4sx;

.field public static final A01:LX/4sx;

.field public static final A02:LX/4sx;

.field public static final A03:LX/Smo;

.field public static final A04:LX/Smo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x3fe00000    # 1.75f

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v2, v1}, LX/3Cs;-><init>(FF)V

    sput-object v0, LX/OMQ;->A00:LX/4sx;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/PwD;->A00(Ljava/lang/Comparable;F)LX/PwD;

    move-result-object v0

    sput-object v0, LX/OMQ;->A03:LX/Smo;

    invoke-static {v2}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-static {v1, v0}, LX/PwD;->A00(Ljava/lang/Comparable;F)LX/PwD;

    move-result-object v0

    sput-object v0, LX/OMQ;->A04:LX/Smo;

    const/high16 v2, -0x3f600000    # -5.0f

    const/high16 v1, 0x40a00000    # 5.0f

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v2, v1}, LX/3Cs;-><init>(FF)V

    sput-object v0, LX/OMQ;->A01:LX/4sx;

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v2, v1}, LX/3Cs;-><init>(FF)V

    sput-object v0, LX/OMQ;->A02:LX/4sx;

    return-void
.end method

.method public static final A00(LX/4sx;)F
    .locals 3

    invoke-interface {p0}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    invoke-interface {p0}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A02()F

    move-result v0

    invoke-static {v0, v2, v1}, LX/31V;->A00(FFF)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/Smo;F)F
    .locals 2

    invoke-interface {p0}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v1, v0, LX/2Yw;->A00:F

    invoke-interface {p0}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    invoke-static {p1, v1, v0}, LX/31V;->A00(FFF)F

    move-result v0

    return v0
.end method
