.class public final LX/Ijl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iip;


# instance fields
.field public final synthetic A00:LX/1IC;

.field public final synthetic A01:LX/4d0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1IC;LX/4d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Ijl;->A00:LX/1IC;

    iput-object p3, p0, LX/Ijl;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Ijl;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Ijl;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Ijl;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Ijl;->A01:LX/4d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCY(F)V
    .locals 5

    iget-object v4, p0, LX/Ijl;->A00:LX/1IC;

    iget-object v0, v4, LX/1IC;->A02:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ijl;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ijl;->A01:LX/4d0;

    if-eqz v0, :cond_2

    iget v1, v0, LX/4d0;->A01:F

    :goto_0
    iget-object v2, p0, LX/Ijl;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    move v1, p1

    :cond_0
    div-float/2addr p1, v1

    invoke-static {v4, p1}, LX/1IC;->A00(LX/1IC;F)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ijl;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public final FCZ(FFF)V
    .locals 4

    iget-object v1, p0, LX/Ijl;->A00:LX/1IC;

    iget-object v0, v1, LX/1IC;->A02:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ijl;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Ijl;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, LX/1IC;->A00(LX/1IC;F)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ijl;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v3

    iget-object v2, p0, LX/Ijl;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x9

    new-instance v0, LX/XvO;

    invoke-direct {v0, v3, v1}, LX/XvO;-><init>(ZI)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
