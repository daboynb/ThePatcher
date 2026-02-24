.class public final LX/AtG;
.super LX/3gL;
.source ""

# interfaces
.implements LX/Ekn;
.implements LX/Jzw;
.implements LX/Ekm;
.implements LX/Ejn;
.implements LX/Eio;
.implements LX/Ejo;
.implements LX/Szh;
.implements LX/Ejl;
.implements LX/Szi;
.implements LX/Sze;
.implements LX/Szf;


# instance fields
.field public A00:LX/3JF;

.field public A01:LX/P0h;

.field public A02:LX/Sxn;

.field public A03:LX/EgS;

.field public A04:LX/enj;

.field public A05:LX/NFU;

.field public A06:LX/N6y;

.field public A07:LX/ONv;

.field public A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:LX/Szl;

.field public A0C:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public A0D:LX/Shi;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:LX/1rd;

.field public A0H:LX/1rd;

.field public A0I:LX/FAK;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static final A00(LX/AtG;)LX/Skj;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2UN;->A0C:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Skj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No software keyboard controller"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/AtG;)V
    .locals 2

    iget-object v1, p0, LX/AtG;->A0G:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/AtG;->A0G:LX/1rd;

    iget-object v0, p0, LX/AtG;->A0I:LX/FAK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/FAK;->Fix()V

    :cond_1
    return-void
.end method

.method public static final A02(LX/AtG;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/AtG;->A01:LX/P0h;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/AtG;->A02:LX/Sxn;

    new-instance v0, LX/P0j;

    invoke-direct {v0, v2}, LX/P0j;-><init>(LX/P0h;)V

    invoke-interface {v1, v0}, LX/Sxn;->GNG(LX/SbT;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AtG;->A01:LX/P0h;

    :cond_0
    return-void
.end method

.method public static final A03(LX/AtG;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/Ny6;->A00(LX/Szh;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/73U;

    invoke-direct {v0, p0, v3, v1}, LX/73U;-><init>(LX/AtG;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/AtG;->A0G:LX/1rd;

    return-void
.end method

.method public static A04(LX/3hH;LX/Shk;LX/oAH;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3CG;

    invoke-direct {v0, v1, p2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, p0, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A05(LX/AtG;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AtG;->A00:LX/3JF;

    iget-object v0, v0, LX/3JF;->A04:LX/Szg;

    check-cast v0, LX/3dL;

    invoke-virtual {v0}, LX/3dL;->A0S()LX/3JN;

    move-result-object v0

    invoke-virtual {v0}, LX/3JN;->DYs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AtG;->A0D:LX/Shi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Shi;->Dma()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/AtG;I)Z
    .locals 3

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/120;->A0P(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/2UN;->A04:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sgv;

    const/4 v0, 0x1

    :goto_0
    check-cast v1, LX/3dK;

    invoke-virtual {v1, v0, v2}, LX/3dK;->E0y(IZ)Z

    return v2

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_1
    sget-object v0, LX/2UN;->A04:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sgv;

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/AtG;->A00(LX/AtG;)LX/Skj;

    move-result-object v0

    invoke-interface {v0}, LX/Skj;->hide()V

    return v2
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    invoke-virtual {p0}, LX/AtG;->Eq0()V

    iget-object v1, p0, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, p0, LX/AtG;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LX/AtG;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AtG;->A00:LX/3JF;

    invoke-virtual {p0, v0}, LX/3gL;->A0R(LX/ScT;)V

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 2

    invoke-static {p0}, LX/AtG;->A01(LX/AtG;)V

    iget-object v1, p0, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final synthetic A0Q()V
    .locals 0

    invoke-virtual {p0}, LX/AtG;->EEk()V

    return-void
.end method

.method public final AE0(LX/SvA;)V
    .locals 10

    iget-object v4, p0, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/ONv;

    invoke-static {v5}, LX/ONv;->A01(LX/ONv;)LX/2ZM;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v3, LX/3kE;->A04:LX/3kE;

    :cond_0
    :goto_0
    invoke-interface {p1, v3}, LX/SvA;->Fv2(LX/3kE;)V

    return-void

    :cond_1
    iget-boolean v0, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P:Z

    if-nez v0, :cond_2

    sget-object v3, LX/8TM;->A00:LX/3kE;

    goto :goto_0

    :cond_2
    iget-object v0, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v1

    iget-wide v2, v1, LX/PlW;->A00:J

    invoke-static {v2, v3}, LX/3iU;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4, v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01(LX/PlW;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/2ZM;)LX/3kE;

    move-result-object v3

    :goto_1
    invoke-static {v5}, LX/ONv;->A00(LX/ONv;)LX/Svm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/ONv;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Svm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Svm;->DoJ(LX/Svm;Z)LX/3kE;

    move-result-object v0

    invoke-virtual {v0}, LX/3kE;->A05()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/3kE;->A08(J)LX/3kE;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, LX/239;->A08(J)I

    move-result v1

    iget-object v8, v9, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v8, v1}, LX/3Fe;->A06(I)I

    move-result v7

    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v6

    invoke-virtual {v8, v6}, LX/3Fe;->A06(I)I

    move-result v4

    if-ne v7, v4, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, LX/2ZM;->A02(IZ)F

    move-result v1

    invoke-virtual {v9, v6, v0}, LX/2ZM;->A02(IZ)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v8, v7}, LX/3Fe;->A04(I)F

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v8, v4}, LX/3Fe;->A03(I)F

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, LX/3iU;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/3iU;->A01(J)I

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/2ZM;->A07(II)LX/7SV;

    move-result-object v0

    invoke-virtual {v0}, LX/7SV;->BAp()LX/3kE;

    move-result-object v3

    goto :goto_1
.end method

.method public final AE8(LX/Shk;)V
    .locals 8

    iget-object v0, p0, LX/AtG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PlW;

    iget-wide v1, v5, LX/PlW;->A00:J

    iget-object v0, p0, LX/AtG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v3, LX/3iX;

    invoke-direct {v3, v0, v4}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/3hG;->A0F:LX/3hH;

    invoke-interface {p1, v0, v3}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/3iX;

    invoke-direct {v3, v0, v4}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/3hG;->A06:LX/3hH;

    invoke-interface {p1, v0, v3}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    sget-object v3, LX/3hG;->A0a:LX/3hH;

    new-instance v0, LX/3iU;

    invoke-direct {v0, v1, v2}, LX/3iU;-><init>(J)V

    invoke-interface {p1, v3, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/AtG;->A0J:Z

    if-nez v0, :cond_0

    sget-object v3, LX/3hG;->A05:LX/3hH;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {p1, v3, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/AtG;->A0K:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/3hG;->A0R:LX/3hH;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {p1, v3, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/AtG;->A0J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/AtG;->A0L:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    sget-object v3, LX/3hG;->A0I:LX/3hH;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v3, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    sget-object v3, LX/Enx;->A00:LX/Sqo;

    sget-object v0, LX/3hG;->A02:LX/3hH;

    invoke-interface {p1, v0, v3}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    new-instance v3, LX/EoK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EoK;->A00:Landroid/view/autofill/AutofillValue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3hG;->A08:LX/3hH;

    invoke-interface {p1, v0, v3}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    new-instance v0, LX/bfq;

    invoke-direct {v0, p0, v4}, LX/bfq;-><init>(LX/AtG;Z)V

    invoke-static {p1, v0}, LX/3CH;->A05(LX/Shk;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/AtG;->A03:LX/EgS;

    iget v3, v0, LX/EgS;->A02:I

    const/4 v0, 0x6

    if-eq v3, v0, :cond_a

    const/4 v0, 0x7

    if-ne v3, v0, :cond_4

    sget-object v3, LX/8Y5;->A01:LX/NoF;

    :goto_0
    sget-object v0, LX/3hG;->A04:LX/3hH;

    invoke-interface {p1, v0, v3}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_4
    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    invoke-static {p1, v0}, LX/3CH;->A04(LX/Shk;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_5

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v3

    sget-object v0, LX/7Ja;->A0Q:LX/3hH;

    invoke-static {v0, p1, v3}, LX/AtG;->A04(LX/3hH;LX/Shk;LX/oAH;)V

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v3

    sget-object v0, LX/7Ja;->A09:LX/3hH;

    invoke-static {v0, p1, v3}, LX/AtG;->A04(LX/3hH;LX/Shk;LX/oAH;)V

    :cond_5
    const/4 v0, 0x5

    new-instance v3, LX/PsM;

    invoke-direct {v3, p0, v0}, LX/PsM;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7Ja;->A0P:LX/3hH;

    invoke-static {v0, p1, v3}, LX/AtG;->A04(LX/3hH;LX/Shk;LX/oAH;)V

    iget-object v0, p0, LX/AtG;->A03:LX/EgS;

    iget v7, v0, LX/EgS;->A01:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    const/4 v0, 0x1

    new-instance v5, LX/PrC;

    invoke-direct {v5, p0, v7, v0}, LX/PrC;-><init>(Ljava/lang/Object;II)V

    sget-object v3, LX/3hG;->A0D:LX/3hH;

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, v7}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {p1, v3, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    sget-object v0, LX/7Ja;->A0D:LX/3hH;

    invoke-static {v0, p1, v5}, LX/AtG;->A04(LX/3hH;LX/Shk;LX/oAH;)V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    invoke-static {p1, v6, v0}, LX/3CH;->A03(LX/Shk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v3

    sget-object v0, LX/7Ja;->A0E:LX/3hH;

    invoke-static {v0, p1, v3}, LX/AtG;->A04(LX/3hH;LX/Shk;LX/oAH;)V

    invoke-static {v1, v2}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/AtG;->A0K:Z

    if-nez v0, :cond_7

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v1

    sget-object v0, LX/7Ja;->A02:LX/3hH;

    invoke-static {v0, p1, v1}, LX/AtG;->A04(LX/3hH;LX/Shk;LX/oAH;)V

    iget-boolean v0, p0, LX/AtG;->A0J:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/AtG;->A0L:Z

    if-nez v0, :cond_7

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v1

    sget-object v0, LX/7Ja;->A04:LX/3hH;

    invoke-static {v0, p1, v1}, LX/AtG;->A04(LX/3hH;LX/Shk;LX/oAH;)V

    :cond_7
    if-eqz v4, :cond_8

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v1

    sget-object v0, LX/7Ja;->A0J:LX/3hH;

    invoke-static {v0, p1, v1}, LX/AtG;->A04(LX/3hH;LX/Shk;LX/oAH;)V

    :cond_8
    iget-boolean v0, p0, LX/AtG;->A0J:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/AtG;->A00:LX/3JF;

    invoke-virtual {v0, p1}, LX/3JF;->AE8(LX/Shk;)V

    :cond_9
    return-void

    :cond_a
    sget-object v3, LX/8Y5;->A00:LX/NoF;

    goto/16 :goto_0
.end method

.method public final Ann(LX/Syp;)V
    .locals 6

    invoke-interface {p1}, LX/Syp;->Ao1()V

    iget-object v0, p0, LX/AtG;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/EkS;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/88a;

    sget-object v0, LX/EkS;->A01:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    iget-wide v3, v0, LX/3em;->A00:J

    const-wide/32 v1, 0x4dffeb3b

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/239;->A0s(J)LX/3IN;

    move-result-object v5

    :cond_0
    invoke-static {v5, p1}, LX/AkV;->A01(LX/88a;LX/Szq;)V

    :cond_1
    return-void
.end method

.method public final synthetic BQj(LX/3kC;)V
    .locals 0

    invoke-static {p0, p1}, LX/AAc;->A00(LX/Szh;LX/3kC;)V

    return-void
.end method

.method public final synthetic CjD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cjd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic D35()J
    .locals 2

    sget-wide v0, LX/MUV;->A00:J

    return-wide v0
.end method

.method public final synthetic DQ1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EEk()V
    .locals 1

    iget-object v0, p0, LX/AtG;->A0C:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, LX/Ekn;->EEk()V

    return-void
.end method

.method public final EaY(LX/Svm;)V
    .locals 1

    iget-object v0, p0, LX/AtG;->A07:LX/ONv;

    iget-object v0, v0, LX/ONv;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/AtG;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AtG;->A00:LX/3JF;

    invoke-virtual {v0, p1}, LX/3JF;->EaY(LX/Svm;)V

    :cond_0
    return-void
.end method

.method public final Efk(Landroid/view/KeyEvent;)Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v7, v1, LX/AtG;->A05:LX/NFU;

    iget-object v6, v1, LX/AtG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, v1, LX/AtG;->A07:LX/ONv;

    iget-object v2, v1, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v1, LX/AtG;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    invoke-static {v1}, LX/AtG;->A00(LX/AtG;)LX/Skj;

    move-result-object v19

    iget-boolean v0, v1, LX/AtG;->A0J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/AtG;->A0L:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-boolean v12, v1, LX/AtG;->A0M:Z

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v18

    move-object/from16 v13, p1

    invoke-static {v13}, LX/AAb;->A00(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_3

    const/16 v0, 0x101

    invoke-virtual {v13, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_2

    invoke-static {v13}, LX/aPh;->A00(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_3
    invoke-virtual {v13}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v17, 0x20

    shl-long v0, v0, v17

    invoke-static {v13}, LX/AAb;->A00(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v10, 0x1

    invoke-static {v2, v10}, LX/120;->A0P(II)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    iget-object v3, v7, LX/NFU;->A00:LX/0Bp;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0, v1}, LX/0Ah;->A06(J)Z

    move-result v2

    if-ne v2, v10, :cond_5

    invoke-virtual {v3, v0, v1}, LX/0Bp;->A09(J)V

    return v10

    :cond_4
    invoke-static {v13}, LX/AAb;->A00(Landroid/view/KeyEvent;)I

    move-result v2

    if-ne v2, v9, :cond_6

    invoke-static {v13}, LX/aPh;->A00(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    return v9

    :cond_6
    invoke-static {v13}, LX/aPh;->A00(Landroid/view/KeyEvent;)Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v7, LX/NFU;->A01:LX/ElS;

    invoke-virtual {v2, v13}, LX/ElS;->A00(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_9

    invoke-virtual {v13}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    invoke-static {v2, v11}, LX/120;->A0P(II)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v2, v10, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0B(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    iget-object v3, v7, LX/NFU;->A03:LX/N7H;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v3, LX/N7H;->A00:F

    const/16 v16, 0x1

    :goto_0
    iget-object v4, v7, LX/NFU;->A00:LX/0Bp;

    if-nez v4, :cond_7

    new-instance v4, LX/0Bp;

    invoke-direct {v4}, LX/0Ah;-><init>()V

    sget-object v2, LX/0Ct;->A00:LX/0Cg;

    const/4 v2, 0x3

    invoke-static {v4, v2}, LX/0Bp;->A04(LX/0Bp;I)V

    iput-object v4, v7, LX/NFU;->A00:LX/0Bp;

    :cond_7
    invoke-static {v4, v0, v1}, LX/0Bp;->A01(LX/0Bp;J)I

    move-result v3

    iget-object v2, v4, LX/0Ah;->A02:[J

    aput-wide v0, v2, v3

    return v16

    :cond_8
    iget-object v2, v7, LX/NFU;->A02:LX/Sgj;

    invoke-interface {v2, v13}, LX/Sgj;->DwR(Landroid/view/KeyEvent;)LX/X0w;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-boolean v2, v5, LX/X0w;->A00:Z

    if-eqz v2, :cond_a

    if-nez v8, :cond_a

    :cond_9
    :goto_1
    move/from16 v9, v16

    if-eqz v16, :cond_5

    goto :goto_0

    :cond_a
    invoke-static {v3}, LX/ONv;->A01(LX/ONv;)LX/2ZM;

    move-result-object v14

    invoke-static {v3}, LX/ONv;->A00(LX/ONv;)LX/Svm;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/Svm;->DRi()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v3, LX/ONv;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Svm;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Svm;->DRi()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3, v4, v10}, LX/Svm;->DoJ(LX/Svm;Z)LX/3kE;

    move-result-object v2

    invoke-virtual {v2}, LX/3kE;->A04()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v8

    :goto_2
    invoke-virtual {v13}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    invoke-static {v2, v11}, LX/120;->A0P(II)Z

    move-result v3

    iget-object v2, v7, LX/NFU;->A03:LX/N7H;

    new-instance v4, LX/OXg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/OXg;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v14, v4, LX/OXg;->A06:LX/2ZM;

    iput-boolean v3, v4, LX/OXg;->A09:Z

    iput v8, v4, LX/OXg;->A00:F

    iput-object v2, v4, LX/OXg;->A05:LX/N7H;

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    invoke-static {v14}, LX/27V;->A0y(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v14}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_3

    :cond_b
    const/high16 v8, 0x7fc00000    # Float.NaN

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v8

    iput-object v8, v4, LX/OXg;->A02:LX/PlW;

    iget-object v15, v6, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/NKp;

    iput-object v15, v4, LX/OXg;->A03:LX/NKp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14, v2, v3}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-wide v2, v8, LX/PlW;->A00:J

    iput-wide v2, v4, LX/OXg;->A01:J

    iget-object v2, v8, LX/PlW;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, LX/OXg;->A08:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    move-object/from16 v2, v20

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v6, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v2, v2, LX/OXN;->A02:LX/JK2;

    iget-object v11, v2, LX/JK2;->A00:LX/OXN;

    iget-object v3, v11, LX/OXN;->A01:LX/OBp;

    iget-object v2, v3, LX/OBp;->A00:LX/OBr;

    iget-object v2, v2, LX/OBr;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_c

    iget-object v2, v3, LX/OBp;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    :cond_c
    invoke-static {v3}, LX/OBp;->A00(LX/OBp;)V

    iget-object v3, v3, LX/OBp;->A00:LX/OBr;

    iget-object v2, v3, LX/OBr;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_d

    const-string v0, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    goto :goto_4

    :cond_d
    iget-object v2, v3, LX/OBr;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v2}, LX/284;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    iget-object v2, v3, LX/OBr;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    check-cast v9, LX/ODH;

    invoke-static {v11}, LX/OXN;->A03(LX/OXN;)V

    iget-object v13, v11, LX/OXN;->A00:LX/PlU;

    iget v8, v9, LX/ODH;->A00:I

    iget-object v2, v9, LX/ODH;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v3, v8, v2

    iget-object v2, v9, LX/ODH;->A06:Ljava/lang/String;

    invoke-virtual {v13, v2, v8, v3}, LX/PlU;->A05(Ljava/lang/CharSequence;II)V

    iget-wide v2, v9, LX/ODH;->A02:J

    goto :goto_5

    :pswitch_2
    iget-object v2, v6, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v2, v2, LX/OXN;->A02:LX/JK2;

    iget-object v11, v2, LX/JK2;->A00:LX/OXN;

    iget-object v3, v11, LX/OXN;->A01:LX/OBp;

    iget-object v2, v3, LX/OBp;->A00:LX/OBr;

    iget-object v2, v2, LX/OBr;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_23

    iget-object v2, v3, LX/OBp;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    iget-object v3, v3, LX/OBp;->A00:LX/OBr;

    iget-object v2, v3, LX/OBr;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_e

    const-string v0, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    :goto_4
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v3, LX/OBr;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v2}, LX/284;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    iget-object v2, v3, LX/OBr;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    check-cast v9, LX/ODH;

    invoke-static {v11}, LX/OXN;->A03(LX/OXN;)V

    iget-object v13, v11, LX/OXN;->A00:LX/PlU;

    iget v8, v9, LX/ODH;->A00:I

    iget-object v2, v9, LX/ODH;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v3, v8, v2

    iget-object v2, v9, LX/ODH;->A05:Ljava/lang/String;

    invoke-virtual {v13, v2, v8, v3}, LX/PlU;->A05(Ljava/lang/CharSequence;II)V

    iget-wide v2, v9, LX/ODH;->A01:J

    :goto_5
    shr-long v8, v2, v17

    long-to-int v12, v8

    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v2

    invoke-static {v13, v12, v2}, LX/OEY;->A02(LX/PlU;II)V

    iget-object v8, v11, LX/OXN;->A00:LX/PlU;

    const/16 v3, 0xf

    const/4 v2, 0x0

    invoke-static {v8, v2, v3}, LX/PlU;->A00(LX/PlU;LX/3iU;I)LX/PlW;

    move-result-object v3

    iget-object v2, v11, LX/OXN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PlW;

    invoke-static {v2, v3, v11, v10}, LX/OXN;->A02(LX/PlW;LX/PlW;LX/OXN;Z)V

    goto/16 :goto_c

    :pswitch_3
    const/16 v2, 0x2c

    invoke-static {v2}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v9

    iget-object v3, v4, LX/OXg;->A05:LX/N7H;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v3, LX/N7H;->A00:F

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    invoke-static {v4}, LX/OXg;->A04(LX/OXg;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v4}, LX/OXg;->A05(LX/OXg;)Z

    move-result v8

    iget-wide v2, v4, LX/OXg;->A01:J

    if-eqz v8, :cond_10

    :cond_f
    invoke-static {v2, v3}, LX/3iU;->A01(J)I

    move-result v2

    goto/16 :goto_a

    :pswitch_4
    const/16 v2, 0x2b

    invoke-static {v2}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v9

    iget-object v3, v4, LX/OXg;->A05:LX/N7H;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v3, LX/N7H;->A00:F

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    invoke-static {v4}, LX/OXg;->A04(LX/OXg;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v4}, LX/OXg;->A05(LX/OXg;)Z

    move-result v8

    iget-wide v2, v4, LX/OXg;->A01:J

    if-eqz v8, :cond_f

    :cond_10
    invoke-static {v2, v3}, LX/3iU;->A02(J)I

    move-result v2

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v9, v4}, LX/AwB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_5
    invoke-virtual {v4}, LX/OXg;->A0C()V

    goto/16 :goto_c

    :pswitch_6
    invoke-virtual {v4}, LX/OXg;->A09()V

    goto/16 :goto_c

    :pswitch_7
    invoke-virtual {v4}, LX/OXg;->A0I()V

    goto/16 :goto_c

    :pswitch_8
    invoke-virtual {v4}, LX/OXg;->A06()V

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {v4}, LX/OXg;->A0J()V

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual {v4}, LX/OXg;->A07()V

    goto/16 :goto_c

    :pswitch_b
    invoke-virtual {v4}, LX/OXg;->A0F()V

    goto/16 :goto_c

    :pswitch_c
    invoke-virtual {v4}, LX/OXg;->A0E()V

    goto/16 :goto_c

    :pswitch_d
    invoke-virtual {v4}, LX/OXg;->A08()V

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {v4}, LX/OXg;->A0D()V

    goto/16 :goto_7

    :pswitch_f
    invoke-virtual {v4}, LX/OXg;->A0A()V

    goto/16 :goto_7

    :pswitch_10
    invoke-virtual {v4}, LX/OXg;->A0H()V

    goto/16 :goto_7

    :pswitch_11
    invoke-virtual {v4}, LX/OXg;->A0G()V

    goto/16 :goto_7

    :pswitch_12
    if-nez v12, :cond_12

    const-string v8, "\n"

    goto :goto_6

    :cond_12
    invoke-virtual/range {v18 .. v18}, LX/ApE;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v16

    goto/16 :goto_d

    :pswitch_13
    if-nez v12, :cond_24

    const-string v8, "\t"

    :goto_6
    invoke-virtual {v13}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    invoke-static {v2, v11}, LX/120;->A0P(II)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v8, v2, v10, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0B(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    goto/16 :goto_c

    :pswitch_14
    invoke-virtual {v4}, LX/OXg;->A0C()V

    goto/16 :goto_9

    :pswitch_15
    invoke-virtual {v4}, LX/OXg;->A09()V

    goto/16 :goto_9

    :pswitch_16
    invoke-virtual {v4}, LX/OXg;->A0I()V

    goto/16 :goto_9

    :pswitch_17
    invoke-virtual {v4}, LX/OXg;->A06()V

    goto/16 :goto_9

    :pswitch_18
    invoke-virtual {v4}, LX/OXg;->A0J()V

    goto/16 :goto_9

    :pswitch_19
    invoke-virtual {v4}, LX/OXg;->A07()V

    goto/16 :goto_9

    :pswitch_1a
    invoke-virtual {v4}, LX/OXg;->A0F()V

    goto/16 :goto_9

    :pswitch_1b
    invoke-virtual {v4}, LX/OXg;->A0E()V

    goto/16 :goto_9

    :pswitch_1c
    invoke-static {v4}, LX/OXg;->A05(LX/OXg;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    invoke-virtual {v4}, LX/OXg;->A0D()V

    goto/16 :goto_c

    :pswitch_1d
    invoke-static {v4}, LX/OXg;->A05(LX/OXg;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_14
    invoke-virtual {v4}, LX/OXg;->A0A()V

    goto/16 :goto_c

    :pswitch_1e
    invoke-static {v4}, LX/OXg;->A05(LX/OXg;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    :pswitch_1f
    invoke-virtual {v4}, LX/OXg;->A0H()V

    goto/16 :goto_c

    :pswitch_20
    invoke-static {v4}, LX/OXg;->A05(LX/OXg;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_16
    :pswitch_21
    invoke-virtual {v4}, LX/OXg;->A0G()V

    goto/16 :goto_c

    :pswitch_22
    iget-object v3, v4, LX/OXg;->A05:LX/N7H;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v3, LX/N7H;->A00:F

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    iget-wide v2, v4, LX/OXg;->A01:J

    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v9

    const/4 v3, -0x1

    if-lez v9, :cond_18

    invoke-static {}, LX/OEN;->A02()LX/0Yw;

    move-result-object v3

    if-eqz v3, :cond_17

    add-int/lit8 v2, v9, -0x1

    invoke-virtual {v3, v8, v2}, LX/0Yw;->A02(Ljava/lang/CharSequence;I)I

    move-result v3

    if-gez v3, :cond_18

    :cond_17
    const/4 v2, -0x1

    invoke-static {v8, v9, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v3

    :cond_18
    iget-object v2, v4, LX/OXg;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v2, v3, v9}, LX/KI0;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;II)J

    move-result-wide v10

    shr-long v2, v10, v17

    long-to-int v8, v2

    invoke-static {v10, v11}, LX/KH9;->A00(J)Ljava/lang/Integer;

    move-result-object v3

    if-ne v8, v9, :cond_19

    invoke-static {v4}, LX/OXg;->A04(LX/OXg;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-static {v4, v8}, LX/OXg;->A03(LX/OXg;I)V

    :cond_1a
    if-eqz v3, :cond_1b

    iput-object v3, v4, LX/OXg;->A07:Ljava/lang/Integer;

    :cond_1b
    :goto_7
    iget-object v2, v4, LX/OXg;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    iget-object v2, v4, LX/OXg;->A02:LX/PlW;

    iget-wide v2, v2, LX/PlW;->A00:J

    invoke-static {v2, v3}, LX/3iU;->A04(J)Z

    move-result v8

    iget-object v9, v4, LX/OXg;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    if-nez v8, :cond_1c

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A07()V

    :goto_8
    invoke-static {v9}, LX/PlW;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v2

    iput-wide v2, v4, LX/OXg;->A01:J

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v2, v4, LX/OXg;->A07:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1c
    const-string v10, ""

    shr-long v2, v2, v17

    long-to-int v8, v2

    iget-wide v2, v4, LX/OXg;->A01:J

    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v2

    invoke-static {v8, v2}, LX/3jB;->A00(II)J

    move-result-wide v12

    iget-boolean v2, v4, LX/OXg;->A09:Z

    xor-int/lit8 v14, v2, 0x1

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v9 .. v14}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0A(Ljava/lang/CharSequence;Ljava/lang/Integer;JZ)V

    goto :goto_8

    :pswitch_23
    iget-object v3, v4, LX/OXg;->A05:LX/N7H;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v3, LX/N7H;->A00:F

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    invoke-static {v9, v2}, LX/3jB;->A00(II)J

    move-result-wide v2

    goto :goto_b

    :pswitch_24
    invoke-static {v4}, LX/OXg;->A05(LX/OXg;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    invoke-virtual {v4}, LX/OXg;->A0B()V

    goto :goto_9

    :pswitch_25
    invoke-static {v4}, LX/OXg;->A05(LX/OXg;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1e
    invoke-virtual {v4}, LX/OXg;->A08()V

    goto :goto_9

    :pswitch_26
    invoke-static {v4}, LX/OXg;->A05(LX/OXg;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    invoke-virtual {v4}, LX/OXg;->A0D()V

    goto :goto_9

    :pswitch_27
    invoke-static {v4}, LX/OXg;->A05(LX/OXg;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_20
    invoke-virtual {v4}, LX/OXg;->A0A()V

    goto :goto_9

    :pswitch_28
    invoke-static {v4}, LX/OXg;->A05(LX/OXg;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    :pswitch_29
    invoke-virtual {v4}, LX/OXg;->A0H()V

    :goto_9
    iget-object v2, v4, LX/OXg;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    iget-object v2, v4, LX/OXg;->A02:LX/PlW;

    iget-wide v2, v2, LX/PlW;->A00:J

    shr-long v2, v2, v17

    long-to-int v8, v2

    iget-wide v2, v4, LX/OXg;->A01:J

    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v2

    invoke-static {v8, v2}, LX/3jB;->A00(II)J

    move-result-wide v2

    goto :goto_b

    :pswitch_2a
    invoke-static {v4}, LX/OXg;->A05(LX/OXg;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_22
    :pswitch_2b
    invoke-virtual {v4}, LX/OXg;->A0G()V

    goto :goto_9

    :pswitch_2c
    iget-object v3, v4, LX/OXg;->A05:LX/N7H;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v3, LX/N7H;->A00:F

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    iget-wide v2, v4, LX/OXg;->A01:J

    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v2

    :goto_a
    invoke-static {v2, v2}, LX/3jB;->A00(II)J

    move-result-wide v2

    :goto_b
    iput-wide v2, v4, LX/OXg;->A01:J

    goto :goto_c

    :pswitch_2d
    invoke-interface/range {v19 .. v19}, LX/Skj;->GEJ()V

    :cond_23
    :goto_c
    :pswitch_2e
    const/16 v16, 0x1

    :cond_24
    :goto_d
    sget-object v2, LX/X0w;->A0o:LX/X0w;

    if-eq v5, v2, :cond_25

    sget-object v2, LX/X0w;->A0D:LX/X0w;

    if-eq v5, v2, :cond_25

    sget-object v2, LX/X0w;->A0G:LX/X0w;

    if-eq v5, v2, :cond_25

    sget-object v2, LX/X0w;->A0T:LX/X0w;

    if-ne v5, v2, :cond_26

    :cond_25
    iget-object v2, v4, LX/OXg;->A02:LX/PlW;

    iget-wide v8, v2, LX/PlW;->A00:J

    iget-wide v2, v4, LX/OXg;->A01:J

    cmp-long v5, v8, v2

    invoke-static {v5}, LX/031;->A12(I)Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    :cond_26
    iget-wide v2, v4, LX/OXg;->A01:J

    iget-object v5, v4, LX/OXg;->A02:LX/PlW;

    iget-wide v8, v5, LX/PlW;->A00:J

    cmp-long v5, v2, v8

    if-eqz v5, :cond_27

    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    :cond_27
    iget-object v5, v4, LX/OXg;->A07:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PlW;

    iget-wide v2, v2, LX/PlW;->A00:J

    invoke-static {v2, v3}, LX/3iU;->A04(J)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v3, LX/NKp;

    invoke-direct {v3, v5}, LX/NKp;-><init>(Ljava/lang/Integer;)V

    :goto_e
    iget-object v2, v6, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_28
    iget-object v2, v4, LX/OXg;->A03:LX/NKp;

    iget-object v2, v2, LX/NKp;->A01:Ljava/lang/Integer;

    new-instance v3, LX/NKp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/NKp;->A01:Ljava/lang/Integer;

    iput-object v5, v3, LX/NKp;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-static {v14, v2, v3}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_5
        :pswitch_1f
        :pswitch_21
        :pswitch_1e
        :pswitch_20
        :pswitch_7
        :pswitch_8
        :pswitch_2d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_26
        :pswitch_27
        :pswitch_15
        :pswitch_14
        :pswitch_29
        :pswitch_2b
        :pswitch_28
        :pswitch_2a
        :pswitch_2c
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_2e
    .end packed-switch
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method

.method public final Eq0()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    invoke-static {p0, v0}, LX/3JJ;->A00(LX/9no;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Et3(LX/Svm;)V
    .locals 1

    iget-object v0, p0, LX/AtG;->A0B:LX/Szl;

    invoke-interface {v0, p1}, LX/Ekm;->Et3(LX/Svm;)V

    return-void
.end method

.method public final Eth(LX/3Bu;LX/7O9;J)V
    .locals 1

    iget-object v0, p0, LX/AtG;->A0C:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ekn;->Eth(LX/3Bu;LX/7O9;J)V

    return-void
.end method

.method public final EuX(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-object v1, p0, LX/AtG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v7, p0, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v0, LX/2UN;->A04:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    invoke-static {p0}, LX/AtG;->A00(LX/AtG;)LX/Skj;

    invoke-static {v1}, LX/PlW;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/AAb;->A00(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1}, LX/PlW;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/enj;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/OXN;->A03(LX/OXN;)V

    iget-object v2, v5, LX/OXN;->A00:LX/PlU;

    iget-wide v0, v2, LX/PlU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v2, v0, v0}, LX/OEY;->A02(LX/PlU;II)V

    invoke-static {v4, v5, v3, v6}, LX/OXN;->A00(LX/enj;LX/OXN;Ljava/lang/Integer;Z)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v1, LX/IPf;->A03:LX/IPf;

    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
.end method

.method public final Ezq(J)V
    .locals 1

    iget-object v0, p0, LX/AtG;->A0B:LX/Szl;

    invoke-interface {v0, p1, p2}, LX/Ekm;->Ezq(J)V

    return-void
.end method

.method public final synthetic FQC()V
    .locals 0

    invoke-virtual {p0}, LX/AtG;->EEk()V

    return-void
.end method

.method public final synthetic GBg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
