.class public final LX/QgB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;FFF)V
    .locals 1

    iput p3, p0, LX/QgB;->A02:F

    iput p4, p0, LX/QgB;->A01:F

    iput p5, p0, LX/QgB;->A00:F

    iput-object p2, p0, LX/QgB;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/QgB;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    iget v1, p0, LX/QgB;->A02:F

    iget v3, p0, LX/QgB;->A01:F

    iget v2, p0, LX/QgB;->A00:F

    sub-float/2addr v1, v3

    sub-float v0, v2, v3

    div-float/2addr v1, v0

    iget-object v0, p0, LX/QgB;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    add-float/2addr v1, v4

    invoke-static {v1}, LX/4so;->A01(F)F

    move-result v0

    iget-object v1, p0, LX/QgB;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v2}, LX/31V;->A00(FFF)F

    move-result v0

    invoke-static {v1, v0}, LX/256;->A1R(Lkotlin/jvm/functions/Function1;F)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
