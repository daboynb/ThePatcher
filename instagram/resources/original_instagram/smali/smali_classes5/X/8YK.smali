.class public final LX/8YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djl;


# instance fields
.field public final synthetic A00:LX/8Xr;


# direct methods
.method public constructor <init>(LX/8Xr;)V
    .locals 0

    iput-object p1, p0, LX/8YK;->A00:LX/8Xr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGP()V
    .locals 4

    iget-object v0, p0, LX/8YK;->A00:LX/8Xr;

    iget-object v3, v0, LX/8Xr;->A0A:LX/8VR;

    iget v2, v3, LX/8VR;->A00:I

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/8VR;->A01:LX/3aq;

    const-string v0, "tail_load_indicator_end"

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget v2, v3, LX/8VR;->A00:I

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/8VR;->A01:LX/3aq;

    const-string v0, "grid_render_start"

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FGQ()V
    .locals 4

    iget-object v3, p0, LX/8YK;->A00:LX/8Xr;

    iget-object v1, v3, LX/8Xr;->A0A:LX/8VR;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/78g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/8VR;->A02(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/8Xr;->A03:LX/WDb;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WDb;->Bhh()I

    move-result v0

    iput v0, v3, LX/8Xr;->A00:I

    iget-object v0, v3, LX/8Xr;->A03:LX/WDb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WDb;->C0z()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v3, LX/8Xr;->A01:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
