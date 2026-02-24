.class public final LX/57n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/75M;

.field public final synthetic A01:LX/Fp0;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/75M;LX/Fp0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/57n;->A01:LX/Fp0;

    iput-boolean p3, p0, LX/57n;->A02:Z

    iput-object p1, p0, LX/57n;->A00:LX/75M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/57n;->A01:LX/Fp0;

    iget-boolean v0, v2, LX/Fp0;->A0K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/Fp0;->A0L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Fp0;->A0K:Z

    invoke-static {v2}, LX/Fp0;->A07(LX/Fp0;)V

    iget-object v0, v2, LX/Fp0;->A0s:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0z:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/57n;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Fp0;->A0o:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v1

    sget-object v0, LX/Dlx;->A0r:LX/Dlx;

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v1, v2, LX/Fp0;->A05:LX/HBJ;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/57n;->A00:LX/75M;

    invoke-virtual {v0}, LX/75M;->A08()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/5ap;->A3W:LX/5ap;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v0, v2, LX/Fp0;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnL;

    invoke-interface {v0}, LX/NnL;->FOU()V

    invoke-interface {v0}, LX/NnL;->FPc()V

    goto :goto_0
.end method
