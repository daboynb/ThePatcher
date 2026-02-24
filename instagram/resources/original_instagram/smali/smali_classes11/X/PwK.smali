.class public final LX/PwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/AR9;

.field public final synthetic A04:LX/Omt;

.field public final synthetic A05:LX/NHs;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/AR9;LX/Omt;LX/NHs;FI)V
    .locals 0

    iput p6, p0, LX/PwK;->A01:I

    iput-object p4, p0, LX/PwK;->A05:LX/NHs;

    iput-object p2, p0, LX/PwK;->A03:LX/AR9;

    iput p5, p0, LX/PwK;->A00:F

    iput-object p3, p0, LX/PwK;->A04:LX/Omt;

    iput-object p1, p0, LX/PwK;->A02:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget v1, p0, LX/PwK;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PwK;->A03:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWj;

    iget-object v1, v0, LX/EWj;->A0A:LX/0RQ;

    iget-object v0, p0, LX/PwK;->A05:LX/NHs;

    invoke-static {v0}, LX/NHs;->A00(LX/NHs;)I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/PwK;->A00:F

    iget-object v1, p0, LX/PwK;->A04:LX/Omt;

    iget-object v2, p0, LX/PwK;->A02:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-interface {v1, v3}, LX/Omt;->GLb(F)F

    move-result v1

    const/high16 v0, 0x428c0000    # 70.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/295;->A0h(LX/2Yw;F)LX/2Yw;

    move-result-object v0

    iget v0, v0, LX/2Yw;->A00:F

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
