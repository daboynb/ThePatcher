.class public final LX/LeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooo;


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0, v0}, LX/LeQ;-><init>(Ljava/lang/Float;ZZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LeQ;->A00:Ljava/lang/Float;

    iput-boolean p2, p0, LX/LeQ;->A01:Z

    iput-boolean p3, p0, LX/LeQ;->A02:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/LeQ;->A03:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/LeQ;->A04:Z

    return-void
.end method


# virtual methods
.method public final B6B()Z
    .locals 1

    iget-boolean v0, p0, LX/LeQ;->A03:Z

    return v0
.end method

.method public final BEk()Z
    .locals 1

    iget-boolean v0, p0, LX/LeQ;->A04:Z

    return v0
.end method

.method public final Bke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BqH()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final CbI()Z
    .locals 1

    iget-boolean v0, p0, LX/LeQ;->A01:Z

    return v0
.end method

.method public final Cq3()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/LeQ;->A00:Ljava/lang/Float;

    return-object v0
.end method

.method public final Cvz()Z
    .locals 1

    iget-boolean v0, p0, LX/LeQ;->A02:Z

    return v0
.end method

.method public final DEH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GLT()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/LeQ;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "start_anchor_height_fraction"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    const-string/jumbo v1, "resist_dismiss_above_start_anchor"

    iget-boolean v0, p0, LX/LeQ;->A01:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "support_underlay"

    iget-boolean v0, p0, LX/LeQ;->A02:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LeQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LeQ;

    iget-object v1, p0, LX/LeQ;->A00:Ljava/lang/Float;

    iget-object v0, p1, LX/LeQ;->A00:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LeQ;->A01:Z

    iget-boolean v0, p1, LX/LeQ;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LeQ;->A02:Z

    iget-boolean v0, p1, LX/LeQ;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "full_sheet_dialog"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/LeQ;->A00:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/LeQ;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LeQ;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FullSheetDialogConfig(startAnchorHeightFraction="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LeQ;->A00:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resistDismissAboveStartAnchor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LeQ;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportUnderlay="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LeQ;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
