.class public final LX/Dkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dio;


# instance fields
.field public final synthetic A00:LX/5Hc;


# direct methods
.method public constructor <init>(LX/5Hc;)V
    .locals 0

    iput-object p1, p0, LX/Dkp;->A00:LX/5Hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ECk()V
    .locals 0

    return-void
.end method

.method public final synthetic ED0(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EQ0()V
    .locals 0

    return-void
.end method

.method public final Ej6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EqH()V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dkp;->A00:LX/5Hc;

    iget-object v1, v0, LX/5Hc;->A05:LX/AOf;

    const/4 v2, 0x1

    iget-object v0, v0, LX/5Hc;->A06:LX/AOf;

    filled-new-array {v1, v0}, [LX/AOf;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AOf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/AOf;->ECw(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2
.end method
