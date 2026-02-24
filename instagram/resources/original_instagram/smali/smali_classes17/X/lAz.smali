.class public final LX/lAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eao;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/bo9;


# direct methods
.method public constructor <init>(LX/bo9;F)V
    .locals 0

    iput p2, p0, LX/lAz;->A00:F

    iput-object p1, p0, LX/lAz;->A01:LX/bo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUQ(F)F
    .locals 0

    return p1
.end method

.method public final synthetic Ced()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FK3(F)V
    .locals 5

    iget v0, p0, LX/lAz;->A00:F

    div-float/2addr p1, v0

    iget-object v4, p0, LX/lAz;->A01:LX/bo9;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v3

    iget-object v2, v4, LX/bo9;->A01:LX/C46;

    iget-object v1, v4, LX/bo9;->A02:LX/1Ea;

    iget-object v0, v4, LX/bo9;->A00:LX/2iy;

    invoke-static {v0, v2, v3, v1}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.method public final FVm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GCJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GCW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GCX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GCY(LX/WDb;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GCZ(LX/WDb;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GDq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
