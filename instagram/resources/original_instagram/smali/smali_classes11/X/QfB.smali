.class public final LX/QfB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Lcom/instagram/model/mediasize/GifUrlImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/model/mediasize/GifUrlImpl;F)V
    .locals 1

    iput-object p3, p0, LX/QfB;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput p4, p0, LX/QfB;->A00:F

    iput-object p1, p0, LX/QfB;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/QfB;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/Svm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QfB;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v0}, LX/Wm6;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v4

    iget-object v3, p0, LX/QfB;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, LX/Svm;->CnE()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v0

    invoke-static {v3, v0}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    iget v0, p0, LX/QfB;->A00:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/QfB;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, LX/Svm;->CnE()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/279;->A08(J)I

    move-result v0

    invoke-static {v2, v0}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    goto :goto_0
.end method
