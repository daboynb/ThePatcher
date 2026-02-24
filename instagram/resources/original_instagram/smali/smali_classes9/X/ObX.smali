.class public final LX/ObX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p4, p0, LX/ObX;->$t:I

    iput-boolean p5, p0, LX/ObX;->A03:Z

    iput-object p1, p0, LX/ObX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ObX;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/ObX;->A04:Z

    iput-object p3, p0, LX/ObX;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/ObX;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/ObX;->A03:Z

    if-eq v2, v1, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ObX;->A04:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/ObX;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v0, p0, LX/ObX;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/NbQ;

    invoke-direct {v4, v0}, LX/NbQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/ObX;->A02:Ljava/lang/Object;

    check-cast v0, LX/R2E;

    iget-object v0, v0, LX/R2E;->A03:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/16 v0, 0x36

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, LX/ObX;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjK;

    iget v1, v2, LX/LjK;->A00:I

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/ObX;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/LjK;->A00()V

    iget-object v0, p0, LX/ObX;->A02:Ljava/lang/Object;

    check-cast v0, LX/BRj;

    iget-object v2, v0, LX/BRj;->A02:LX/575;

    sget-object v1, LX/NLq;->A00:LX/NLq;

    new-instance v0, LX/HNV;

    invoke-direct {v0, v1}, LX/HNV;-><init>(LX/OmF;)V

    invoke-virtual {v2, v0}, LX/575;->A0f(LX/Iz3;)V

    iget-object v0, p0, LX/ObX;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/ObX;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ObX;->A02:Ljava/lang/Object;

    check-cast v0, LX/CGJ;

    iget v3, v0, LX/CGJ;->A00:I

    if-ltz v3, :cond_4

    iget-object v0, v0, LX/CGJ;->A03:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-boolean v0, p0, LX/ObX;->A03:Z

    const/4 v2, 0x0

    iget-object v1, p0, LX/ObX;->A01:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    if-nez v0, :cond_5

    invoke-virtual {v1, v3, v2}, LX/5YD;->A01(II)V

    :goto_0
    iget-object v0, p0, LX/ObX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    :cond_4
    const/16 v0, 0x2d

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3, v2}, LX/5YD;->A02(Ljava/lang/Integer;II)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/ObX;->A03:Z

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/ObX;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f1330b4

    :goto_1
    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/ObX;->A01:Ljava/lang/Object;

    check-cast v1, LX/Omt;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/NVK;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    iget-boolean v0, p0, LX/ObX;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/ObX;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/ObX;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f1330b5

    goto :goto_1
.end method
