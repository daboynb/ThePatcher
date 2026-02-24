.class public final LX/QiP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/Syn;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/Svo;

.field public final synthetic A05:LX/IQT;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/Ec8;

.field public final synthetic A08:LX/4sx;

.field public final synthetic A09:[F


# direct methods
.method public constructor <init>(LX/Syn;Landroidx/compose/runtime/MutableState;LX/Svo;LX/IQT;Lkotlin/jvm/functions/Function1;LX/Ec8;LX/4sx;[FFF)V
    .locals 1

    iput-object p6, p0, LX/QiP;->A07:LX/Ec8;

    iput-object p4, p0, LX/QiP;->A05:LX/IQT;

    iput-object p8, p0, LX/QiP;->A09:[F

    iput p9, p0, LX/QiP;->A01:F

    iput p10, p0, LX/QiP;->A00:F

    iput-object p3, p0, LX/QiP;->A04:LX/Svo;

    iput-object p7, p0, LX/QiP;->A08:LX/4sx;

    iput-object p5, p0, LX/QiP;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/QiP;->A02:LX/Syn;

    iput-object p2, p0, LX/QiP;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    iget-object v6, p0, LX/QiP;->A07:LX/Ec8;

    iget v2, v6, LX/Ec8;->A00:F

    iget-object v1, p0, LX/QiP;->A02:LX/Syn;

    invoke-interface {v1}, LX/Syn;->Bi1()F

    move-result v0

    add-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v6, LX/Ec8;->A00:F

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Syn;->Fux(F)V

    iget-object v2, p0, LX/QiP;->A05:LX/IQT;

    iget v1, v6, LX/Ec8;->A00:F

    iget-object v0, p0, LX/QiP;->A09:[F

    iget v5, p0, LX/QiP;->A01:F

    iget v4, p0, LX/QiP;->A00:F

    invoke-static {v2, v0, v1, v5, v4}, LX/OTt;->A00(LX/IQT;[FFFF)F

    move-result v3

    iget v0, v6, LX/Ec8;->A00:F

    cmpg-float v0, v3, v0

    iget-object v2, p0, LX/QiP;->A03:Landroidx/compose/runtime/MutableState;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    new-instance v1, LX/3Cs;

    invoke-direct {v1, v5, v4}, LX/3Cs;-><init>(FF)V

    iget-object v0, p0, LX/QiP;->A08:LX/4sx;

    invoke-static {v1, v0, v3}, LX/OTt;->A01(LX/4sx;LX/4sx;F)F

    move-result v1

    iget-object v0, p0, LX/QiP;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/256;->A1R(Lkotlin/jvm/functions/Function1;F)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QiP;->A04:LX/Svo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Svo;->FUd(I)V

    goto :goto_0
.end method
