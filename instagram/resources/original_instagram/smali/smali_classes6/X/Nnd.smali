.class public final LX/Nnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/Nnd;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/Nnd;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Lhv;

    invoke-interface {v0}, LX/Lhv;->BAY()LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2lV;

    iget-object v8, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/AfT;->A0F()I

    move-result v9

    int-to-double v6, v9

    invoke-virtual {v8}, LX/AfT;->A0D()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v8}, LX/AfT;->A01(LX/AfT;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    int-to-float v0, v9

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/AfT;->A0G:LX/0XK;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_0
    return-void
.end method
