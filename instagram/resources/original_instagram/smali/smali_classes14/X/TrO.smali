.class public final LX/TrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eao;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/TrO;->$t:I

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

    iget v0, p0, LX/TrO;->$t:I

    if-eqz v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FK3(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FVm()Z
    .locals 1

    const/4 v0, 0x0

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

    iget v0, p0, LX/TrO;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GDq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
