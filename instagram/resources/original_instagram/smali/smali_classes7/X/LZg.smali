.class public final LX/LZg;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/LZg;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/Amd;

    :goto_0
    const-string v6, "updatePointSelectionMode(Linstagram/features/creation/capture/quickcapture/sundial/sam2cutout/domain/PointSelectionMode;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updatePointSelectionMode"

    :goto_1
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/An5;

    goto :goto_0

    :cond_1
    const-class v4, LX/82J;

    const-string v6, "updateTracksPositionMs(IZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateTracksPositionMs"

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/LZg;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p1, LX/EF1;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/Amd;

    invoke-virtual {v0, p1, v1}, LX/Amd;->A0c(LX/EF1;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/An5;

    invoke-virtual {v1, p1, v0}, LX/An5;->A0i(LX/EF1;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/82J;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/82J;->A0c(LX/82J;IZ)V

    goto :goto_0
.end method
