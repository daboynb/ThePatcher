.class public final LX/IjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iip;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/IjP;->$t:I

    iput-object p1, p0, LX/IjP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCY(F)V
    .locals 2

    iget v0, p0, LX/IjP;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FCZ(FFF)V
    .locals 2

    iget v0, p0, LX/IjP;->$t:I

    iget-object v1, p0, LX/IjP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/8vg;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v1, LX/03s;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void
.end method
