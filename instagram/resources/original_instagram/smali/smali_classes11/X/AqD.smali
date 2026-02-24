.class public final LX/AqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AqD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AqD;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AqD;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    iget v1, p0, LX/AqD;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ebh;

    iget-object v2, p0, LX/AqD;->A01:Ljava/lang/Object;

    check-cast v2, LX/OAL;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Ebh;->A04(LX/Ebh;LX/OAL;II)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v5, p0, LX/AqD;->A01:Ljava/lang/Object;

    check-cast v9, LX/NHq;

    check-cast v8, Landroid/content/Context;

    iget-object v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07()LX/3iX;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/3iX;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B:LX/3iU;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/3iU;->A00:J

    iget-object v7, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    const/16 v0, 0x20

    shr-long v0, v3, v0

    long-to-int v6, v0

    invoke-interface {v7, v6}, LX/Olu;->FTN(I)I

    move-result v1

    invoke-static {v3, v4}, LX/3iU;->A00(J)I

    move-result v0

    invoke-interface {v7, v0}, LX/Olu;->FTN(I)I

    move-result v0

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    new-instance v11, LX/3iU;

    invoke-direct {v11, v0, v1}, LX/3iU;-><init>(J)V

    :cond_2
    iget-object v10, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05:LX/Slu;

    const/16 v0, 0x9

    goto :goto_2

    :cond_3
    move-object v12, v11

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, p0, LX/AqD;->A01:Ljava/lang/Object;

    check-cast v9, LX/NHq;

    check-cast v8, Landroid/content/Context;

    iget-boolean v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v0

    iget-object v12, v0, LX/PlW;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v0

    iget-wide v0, v0, LX/PlW;->A00:J

    new-instance v11, LX/3iU;

    invoke-direct {v11, v0, v1}, LX/3iU;-><init>(J)V

    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07:LX/Slu;

    const/4 v0, 0x6

    :goto_2
    new-instance v13, LX/PrT;

    invoke-direct {v13, v0, v5, v2, v8}, LX/PrT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v8 .. v14}, LX/Eit;->A01(Landroid/content/Context;LX/NHq;LX/Slu;LX/3iU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :cond_7
    iget-object v6, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, LX/AqD;->A01:Ljava/lang/Object;

    check-cast v9, LX/Svn;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider.<anonymous> (LazySaveableStateHolder.kt:49)"

    const v0, -0x67be1f35

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v5, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xcb9b522

    goto/16 :goto_4

    :cond_a
    iget-object v3, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v3, LX/EIN;

    iget-object v2, p0, LX/AqD;->A01:Ljava/lang/Object;

    check-cast v2, LX/EVk;

    check-cast v9, LX/Svn;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v0, 0x2

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-eq v4, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_c

    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)"

    const v0, 0x3013b00d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v3, LX/EIN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Oiu;

    iget v12, v2, LX/EVk;->A00:I

    invoke-interface {v8}, LX/Oiu;->getItemCount()I

    move-result v0

    if-ge v12, v0, :cond_d

    invoke-interface {v8, v12}, LX/Oiu;->BzR(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v11, v2, LX/EVk;->A03:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v11, v2, LX/EVk;->A03:Ljava/lang/Object;

    invoke-interface {v8, v11}, LX/Oiu;->Bvk(Ljava/lang/Object;)I

    move-result v12

    if-eq v12, v4, :cond_11

    iput v12, v2, LX/EVk;->A00:I

    :cond_e
    if-eq v12, v4, :cond_11

    const v0, -0x6339ef97

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v10, v3, LX/EIN;->A00:LX/Oem;

    invoke-static/range {v8 .. v13}, LX/EWk;->A00(LX/Oiu;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_3
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v9, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x10

    new-instance v1, LX/ApF;

    invoke-direct {v1, v2, v0}, LX/ApF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v11, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x22d2e83a

    :goto_4
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_11
    const v0, -0x63716822

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_12
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :cond_13
    iget-object v3, p0, LX/AqD;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sfl;

    iget-object v2, p0, LX/AqD;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ec8;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Sfl;->Anc(FF)V

    iput v1, v2, LX/Ec8;->A00:F

    goto/16 :goto_0
.end method
