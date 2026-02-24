.class public final LX/DSk;
.super LX/Mfn;
.source ""


# instance fields
.field public A00:LX/DNp;

.field public final synthetic A01:LX/DPL;


# direct methods
.method public constructor <init>(LX/DPL;)V
    .locals 4

    const v3, 0x7f120073

    const v2, 0x7f120067

    const v1, 0x7f08292a

    iput-object p1, p0, LX/DSk;->A01:LX/DPL;

    const-string v0, ""

    invoke-direct {p0, v0, v3, v2, v1}, LX/Mfn;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final DOs(LX/DGO;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/Mfn;->DOs(LX/DGO;)V

    iget-object v1, p0, LX/Nki;->A04:LX/DLL;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "uInnerBevelDistance"

    invoke-virtual {v1, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v0

    check-cast v0, LX/DNp;

    iput-object v0, p0, LX/DSk;->A00:LX/DNp;

    :cond_0
    iget-object v0, p0, LX/DSk;->A01:LX/DPL;

    iput-object v0, p0, LX/Nki;->A05:LX/oyi;

    return-void
.end method

.method public final G7G(F)V
    .locals 2

    iput p1, p0, LX/Nki;->A00:F

    const/high16 v0, 0x3fc00000    # 1.5f

    sub-float v1, p1, v0

    div-float/2addr v1, p1

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v0

    iget-object v0, p0, LX/DSk;->A00:LX/DNp;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/DNp;->A01(F)V

    return-void
.end method
