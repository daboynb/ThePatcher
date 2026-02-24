.class public final LX/3jE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public A00:LX/3kE;

.field public A01:LX/3kE;

.field public A02:LX/2ZM;

.field public A03:LX/Olu;

.field public A04:LX/3iV;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final A0F:LX/Eho;

.field public final A0G:LX/BaZ;

.field public final A0H:[F


# direct methods
.method public constructor <init>(LX/Eho;LX/BaZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jE;->A0F:LX/Eho;

    iput-object p2, p0, LX/3jE;->A0G:LX/BaZ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3jE;->A0C:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    iput-object v0, p0, LX/3jE;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, LX/3jE;->A0E:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, LX/3fZ;->A07()[F

    move-result-object v0

    iput-object v0, p0, LX/3jE;->A0H:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/3jE;->A0D:Landroid/graphics/Matrix;

    return-void
.end method

.method public static final A00(LX/3jE;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/3jE;->A0G:LX/BaZ;

    check-cast v1, LX/3iT;

    iget-object v4, v1, LX/3iT;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v1, LX/3iT;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/3jE;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/3jE;->A0H:[F

    new-instance v1, LX/3fZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/3fZ;->A00:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/3jE;->A0F:LX/Eho;

    invoke-interface {v0, v5}, LX/Eho;->DoP([F)V

    iget-object v6, v2, LX/3jE;->A0D:Landroid/graphics/Matrix;

    invoke-static {v6, v5}, LX/3HN;->A00(Landroid/graphics/Matrix;[F)V

    iget-object v7, v2, LX/3jE;->A0E:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v12, v2, LX/3jE;->A04:LX/3iV;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v11, v2, LX/3jE;->A03:LX/Olu;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v2, LX/3jE;->A02:LX/2ZM;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v2, LX/3jE;->A01:LX/3kE;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v2, LX/3jE;->A00:LX/3kE;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v13, v2, LX/3jE;->A09:Z

    iget-boolean v14, v2, LX/3jE;->A07:Z

    iget-boolean v15, v2, LX/3jE;->A08:Z

    iget-boolean v0, v2, LX/3jE;->A0A:Z

    move/from16 p0, v0

    invoke-static/range {v6 .. v16}, LX/NP9;->A00(Landroid/graphics/Matrix;Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/3kE;LX/3kE;LX/2ZM;LX/Olu;LX/3iV;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3jE;->A06:Z

    :cond_0
    return-void
.end method
