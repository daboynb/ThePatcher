.class public final LX/8kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/4vm;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Float;


# virtual methods
.method public final A00(LX/4vm;FI)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8kI;->A03:Ljava/lang/Float;

    iget-object v0, p0, LX/8kI;->A00:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    :cond_0
    iput-object p1, p0, LX/8kI;->A00:LX/4vm;

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/8kI;->A03:Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8kI;->A01:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8kI;->A00:LX/4vm;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
