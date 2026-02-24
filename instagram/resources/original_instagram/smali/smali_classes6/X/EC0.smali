.class public abstract LX/EC0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EC1;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v3, LX/LqC;

    invoke-direct {v3}, LX/LqC;-><init>()V

    sget-object v5, LX/26W;->A00:LX/26W;

    sget-object v1, LX/2Yp;->A03:LX/2Yp;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v6

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, LX/3cT;

    invoke-direct {v4, v0, v0}, LX/3cT;-><init>(FF)V

    const/4 v9, 0x0

    const v0, 0x7fffffff

    invoke-static {v9, v0, v9, v0}, LX/3gH;->A05(IIII)J

    move-result-wide v15

    const/4 v7, 0x0

    new-instance v0, LX/EC1;

    move v8, v7

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-direct/range {v0 .. v19}, LX/EC1;-><init>(LX/2Yp;LX/Eba;LX/Snj;LX/Omt;Ljava/util/List;LX/Xrn;FFIIIIIIJZZZ)V

    sput-object v0, LX/EC0;->A00:LX/EC1;

    return-void
.end method

.method public static final A00(LX/Oej;LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 7

    const/4 v5, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:130)"

    const v0, 0x307a8a91

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/Skf;

    const/4 v0, 0x3

    new-instance v2, LX/LnF;

    invoke-direct {v2, v0}, LX/LnF;-><init>(I)V

    const/16 v1, 0x9

    new-instance v0, LX/78U;

    invoke-direct {v0, p0, v1}, LX/78U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/EC3;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/3iW;

    move-result-object v3

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {p1, v5}, LX/Svn;->AJd(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    or-int/2addr v2, v0

    invoke-interface {p1, v5}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    or-int/2addr v2, v6

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0xe

    new-instance v1, LX/735;

    invoke-direct {v1, p0, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v3, v1, v4, v5}, LX/53M;->A01(LX/Svn;LX/Skf;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x38dbabe3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    return-object v1
.end method

.method public static final A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v1, v0}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:78)"

    const v0, -0x56ff3074

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    new-array v6, v5, [Ljava/lang/Object;

    sget-object v4, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/Skf;

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-le v0, v3, :cond_3

    invoke-interface {p0, p1}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x0

    if-ne v0, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-interface {p0, p2}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    or-int/2addr v2, v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, LX/EC4;

    invoke-direct {v1, p1, p2}, LX/EC4;-><init>(II)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v4, v1, v6, v5}, LX/53M;->A01(LX/Svn;LX/Skf;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6668a800

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    return-object v1
.end method
