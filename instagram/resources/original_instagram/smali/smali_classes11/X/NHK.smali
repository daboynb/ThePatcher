.class public final LX/NHK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public A02:LX/Sgo;

.field public A03:LX/3kE;

.field public A04:LX/3kE;

.field public A05:LX/2ZM;

.field public A06:LX/Olu;

.field public A07:LX/3iV;

.field public A08:Ljava/lang/Object;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[F


# direct methods
.method public static final A00(LX/NHK;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v4, v3, LX/NHK;->A02:LX/Sgo;

    move-object v2, v4

    check-cast v2, LX/PBt;

    iget-object v0, v2, LX/PBt;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v2, LX/PBt;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/NHK;->A07:LX/3iV;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/NHK;->A06:LX/Olu;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/NHK;->A05:LX/2ZM;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/NHK;->A04:LX/3kE;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/NHK;->A03:LX/3kE;

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/NHK;->A0G:[F

    invoke-static {v5}, LX/3fZ;->A03([F)V

    iget-object v2, v3, LX/NHK;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/3fZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/3fZ;->A00:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/NHK;->A03:LX/3kE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, LX/3kE;->A01:F

    neg-float v1, v0

    iget-object v0, v3, LX/NHK;->A03:LX/3kE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, LX/3kE;->A03:F

    neg-float v0, v0

    invoke-static {v5, v1, v0}, LX/3fZ;->A05([FFF)V

    iget-object v6, v3, LX/NHK;->A00:Landroid/graphics/Matrix;

    invoke-static {v6, v5}, LX/3HN;->A00(Landroid/graphics/Matrix;[F)V

    iget-object v7, v3, LX/NHK;->A01:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v12, v3, LX/NHK;->A07:LX/3iV;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v11, v3, LX/NHK;->A06:LX/Olu;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v3, LX/NHK;->A05:LX/2ZM;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v3, LX/NHK;->A04:LX/3kE;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v3, LX/NHK;->A03:LX/3kE;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v13, v3, LX/NHK;->A0D:Z

    iget-boolean v14, v3, LX/NHK;->A0B:Z

    iget-boolean v15, v3, LX/NHK;->A0C:Z

    iget-boolean v0, v3, LX/NHK;->A0E:Z

    move/from16 p0, v0

    invoke-static/range {v6 .. v16}, LX/NOV;->A00(Landroid/graphics/Matrix;Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/3kE;LX/3kE;LX/2ZM;LX/Olu;LX/3iV;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    check-cast v4, LX/PBt;

    iget-object v0, v4, LX/PBt;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v4, LX/PBt;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/NHK;->A0A:Z

    :cond_0
    return-void
.end method
