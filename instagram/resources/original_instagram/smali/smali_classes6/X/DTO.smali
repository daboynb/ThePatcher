.class public final LX/DTO;
.super LX/Mfn;
.source ""


# instance fields
.field public final synthetic A00:LX/DPL;


# direct methods
.method public constructor <init>(LX/DPL;)V
    .locals 4

    const v3, 0x7f12006a

    const v2, 0x7f120069

    const v1, 0x7f082b04

    iput-object p1, p0, LX/DTO;->A00:LX/DPL;

    const-string v0, ""

    invoke-direct {p0, v0, v3, v2, v1}, LX/Mfn;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final DOs(LX/DGO;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/Mfn;->DOs(LX/DGO;)V

    iget-object v0, p0, LX/DTO;->A00:LX/DPL;

    iput-object v0, p0, LX/Nki;->A05:LX/oyi;

    return-void
.end method

.method public final G7G(F)V
    .locals 4

    iput p1, p0, LX/Nki;->A00:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/Nki;->A01:F

    return-void
.end method
