.class public final LX/QlT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/Omt;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Omt;FF)V
    .locals 1

    iput p3, p0, LX/QlT;->A01:F

    iput p4, p0, LX/QlT;->A00:F

    iput-object p2, p0, LX/QlT;->A03:LX/Omt;

    iput-object p1, p0, LX/QlT;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    iget v1, p0, LX/QlT;->A01:F

    iget v0, p0, LX/QlT;->A00:F

    sub-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    iget-object v2, p0, LX/QlT;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/QlT;->A03:LX/Omt;

    invoke-interface {v0, v1}, LX/Omt;->GLb(F)F

    move-result v0

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/295;->A0h(LX/2Yw;F)LX/2Yw;

    move-result-object v0

    iget v0, v0, LX/2Yw;->A00:F

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
