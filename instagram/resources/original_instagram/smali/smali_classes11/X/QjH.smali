.class public final LX/QjH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/Syn;

.field public final synthetic A05:LX/Syn;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:LX/Svo;

.field public final synthetic A08:LX/IQT;

.field public final synthetic A09:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0A:LX/Ec8;

.field public final synthetic A0B:LX/7cI;

.field public final synthetic A0C:LX/0RQ;

.field public final synthetic A0D:[F


# direct methods
.method public constructor <init>(LX/Syn;LX/Syn;Landroidx/compose/runtime/MutableState;LX/Svo;LX/IQT;Lkotlin/jvm/functions/Function2;LX/Ec8;LX/7cI;LX/0RQ;[FFFFF)V
    .locals 1

    iput-object p7, p0, LX/QjH;->A0A:LX/Ec8;

    iput-object p5, p0, LX/QjH;->A08:LX/IQT;

    iput-object p10, p0, LX/QjH;->A0D:[F

    iput p11, p0, LX/QjH;->A02:F

    iput p12, p0, LX/QjH;->A00:F

    iput-object p4, p0, LX/QjH;->A07:LX/Svo;

    iput p13, p0, LX/QjH;->A03:F

    iput p14, p0, LX/QjH;->A01:F

    iput-object p9, p0, LX/QjH;->A0C:LX/0RQ;

    iput-object p8, p0, LX/QjH;->A0B:LX/7cI;

    iput-object p6, p0, LX/QjH;->A09:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/QjH;->A05:LX/Syn;

    iput-object p3, p0, LX/QjH;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/QjH;->A04:LX/Syn;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    iget-object v6, p0, LX/QjH;->A0A:LX/Ec8;

    iget v2, v6, LX/Ec8;->A00:F

    iget-object v1, p0, LX/QjH;->A05:LX/Syn;

    invoke-interface {v1}, LX/Syn;->Bi1()F

    move-result v0

    add-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v6, LX/Ec8;->A00:F

    const/4 v4, 0x0

    invoke-interface {v1, v4}, LX/Syn;->Fux(F)V

    iget-object v5, p0, LX/QjH;->A08:LX/IQT;

    iget v3, v6, LX/Ec8;->A00:F

    iget-object v2, p0, LX/QjH;->A0D:[F

    iget v1, p0, LX/QjH;->A02:F

    iget v0, p0, LX/QjH;->A00:F

    invoke-static {v5, v2, v3, v1, v0}, LX/OTt;->A00(LX/IQT;[FFFF)F

    move-result v3

    iget v0, v6, LX/Ec8;->A00:F

    cmpg-float v0, v3, v0

    iget-object v2, p0, LX/QjH;->A06:Landroidx/compose/runtime/MutableState;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    iget-object v0, p0, LX/QjH;->A04:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v0}, LX/4so;->A02(FFF)F

    move-result v2

    iget v1, p0, LX/QjH;->A03:F

    iget v0, p0, LX/QjH;->A01:F

    invoke-static {v2, v1, v0}, LX/31V;->A00(FFF)F

    move-result v4

    iget-object v0, p0, LX/QjH;->A0C:LX/0RQ;

    invoke-static {v0, v2}, LX/LOP;->A00(Ljava/util/List;F)I

    move-result v3

    iget-object v2, p0, LX/QjH;->A0B:LX/7cI;

    int-to-long v0, v3

    invoke-static {v0, v1}, LX/239;->A0A(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/7cI;->A00:J

    iget-object v2, p0, LX/QjH;->A09:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QjH;->A07:LX/Svo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Svo;->FUd(I)V

    goto :goto_0
.end method
