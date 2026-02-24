.class public final LX/fji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;
.implements LX/00E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fji;->$t:I

    iput-object p3, p0, LX/fji;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fji;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 2

    iget v0, p0, LX/fji;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fji;->A00:Ljava/lang/Object;

    check-cast v0, LX/0iw;

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    iget-object v0, p0, LX/fji;->A01:Ljava/lang/Object;

    check-cast v0, LX/SDI;

    iget-object v1, p0, LX/fji;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/SDI;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 3

    iget v1, p0, LX/fji;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/fji;->A01:Ljava/lang/Object;

    check-cast v2, LX/lmh;

    iget-object v1, v2, LX/lmh;->A07:LX/eeZ;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/eeZ;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/lmh;->A08:LX/S6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S6W;->pause()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fji;->A01:Ljava/lang/Object;

    check-cast v0, LX/lmg;

    iget-object v0, v0, LX/lmg;->A04:LX/aEC;

    iget-object v0, v0, LX/aEC;->A01:LX/oqA;

    invoke-interface {v0}, LX/oqA;->pause()V

    return-void
.end method

.method public final synthetic onResume(LX/00W;)V
    .locals 4

    iget v1, p0, LX/fji;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/fji;->A01:Ljava/lang/Object;

    check-cast v3, LX/lmh;

    iget-object v2, v3, LX/lmh;->A07:LX/eeZ;

    iget-object v1, v2, LX/eeZ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/eeZ;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/eeZ;->A00(LX/eeZ;)V

    :cond_0
    iget-object v0, v3, LX/lmh;->A08:LX/S6W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/S6W;->Fjf()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/fji;->A01:Ljava/lang/Object;

    check-cast v0, LX/lmg;

    iget-object v0, v0, LX/lmg;->A04:LX/aEC;

    iget-object v0, v0, LX/aEC;->A01:LX/oqA;

    invoke-interface {v0}, LX/oqA;->Fjf()V

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
