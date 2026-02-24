.class public final LX/Uf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oga;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Uf4;->$t:I

    iput-object p1, p0, LX/Uf4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETc(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/Uf4;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Uf4;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    iget v1, p0, LX/Uf4;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-wide/32 v1, 0x927c0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {p1, v1, v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isAccurateEnough(Landroid/location/Location;JF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Uf4;->A00:Ljava/lang/Object;

    check-cast v5, LX/K56;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {v5}, LX/K56;->A0E(LX/K56;)V

    invoke-static {v5}, LX/K56;->A0C(LX/K56;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/instagram/location/impl/LocationPluginImpl;->isAccurateEnough(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Uf4;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgV;

    iget-object v0, v0, LX/UgV;->A01:LX/TnY;

    iget-object v0, v0, LX/TnY;->A0C:LX/F08;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v1, p0, LX/Uf4;->A00:Ljava/lang/Object;

    check-cast v1, LX/UgV;

    iget-boolean v0, v1, LX/UgV;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/UgV;->A00(LX/UgV;)V

    iput-boolean v2, v1, LX/UgV;->A06:Z

    return-void

    :cond_3
    iput-object p1, v5, LX/K56;->A03:Landroid/location/Location;

    invoke-static {v5}, LX/K56;->A09(LX/K56;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uf4;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, LX/Uf4;->A00:Ljava/lang/Object;

    check-cast v0, LX/UAT;

    invoke-virtual {v0}, LX/UAT;->A05()Z

    return-void
.end method
