.class public final LX/aWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dio;
.implements LX/Lvr;


# instance fields
.field public A00:LX/Lvr;

.field public A01:LX/dio;


# virtual methods
.method public final AFE()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/aWx;->A00:LX/Lvr;

    invoke-interface {v0}, LX/Lvr;->AFE()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final An6()Z
    .locals 1

    iget-object v0, p0, LX/aWx;->A00:LX/Lvr;

    invoke-interface {v0}, LX/Olk;->An6()Z

    move-result v0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final An9()Z
    .locals 1

    iget-object v0, p0, LX/aWx;->A00:LX/Lvr;

    invoke-interface {v0}, LX/Olk;->An9()Z

    move-result v0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DOI()Z
    .locals 1

    iget-object v0, p0, LX/aWx;->A00:LX/Lvr;

    invoke-interface {v0}, LX/Olk;->DOI()Z

    move-result v0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECk()V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic ED0(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EQ0()V
    .locals 1

    iget-object v0, p0, LX/aWx;->A01:LX/dio;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dio;->EQ0()V

    :cond_0
    return-void
.end method

.method public final Ej6()Z
    .locals 1

    iget-object v0, p0, LX/aWx;->A01:LX/dio;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dio;->Ej6()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EqH()V
    .locals 0

    return-void
.end method

.method public final GTX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aWx;->A01:LX/dio;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/dio;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
