.class public final LX/6Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/3Ot;


# direct methods
.method public constructor <init>(LX/4cQ;LX/03s;LX/3Ot;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/6Ig;->A02:LX/3Ot;

    iput-object p1, p0, LX/6Ig;->A00:LX/4cQ;

    iput-object p2, p0, LX/6Ig;->A01:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    const/16 v0, 0x27

    if-ne p2, v0, :cond_1

    iget-boolean v0, p1, LX/3vR;->A3D:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/6Ig;->A02:LX/3Ot;

    iget-object v2, p0, LX/6Ig;->A00:LX/4cQ;

    iget-object v0, v0, LX/3Ot;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    iget-object v1, p0, LX/6Ig;->A01:LX/03s;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
