.class public abstract LX/O0F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PGJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/4 v11, 0x0

    new-instance v3, LX/PGF;

    invoke-direct {v3, v11}, LX/PGF;-><init>(I)V

    sget-object v5, LX/26W;->A00:LX/26W;

    sget-object v1, LX/2Yp;->A03:LX/2Yp;

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, LX/3cT;

    invoke-direct {v4, v0, v0}, LX/3cT;-><init>(FF)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v8

    const/16 v0, 0x16

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v6

    const/16 v0, 0x17

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v0, LX/PGJ;

    move v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-direct/range {v0 .. v20}, LX/PGJ;-><init>(LX/2Yp;LX/K22;LX/Snj;LX/Omt;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;FFIIIIIIIZZZ)V

    sput-object v0, LX/O0F;->A00:LX/PGJ;

    return-void
.end method

.method public static final A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:79)"

    const v0, -0x1556ae4e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    new-array v5, v6, [Ljava/lang/Object;

    sget-object v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/Skf;

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-le v0, v3, :cond_2

    invoke-interface {p0, p1}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x0

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-interface {p0, v6}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    or-int/2addr v2, v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LX/Psr;

    invoke-direct {v1, p1}, LX/Psr;-><init>(I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v4, v1, v5, v6}, LX/53M;->A01(LX/Svn;LX/Skf;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x469167f4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    return-object v1
.end method
