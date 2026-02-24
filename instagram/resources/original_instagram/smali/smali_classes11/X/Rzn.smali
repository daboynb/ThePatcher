.class public final LX/Rzn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Sjs;

.field public final synthetic A01:LX/Sju;

.field public final synthetic A02:LX/SgA;

.field public final synthetic A03:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A04:LX/O5Q;

.field public final synthetic A05:LX/N69;

.field public final synthetic A06:LX/PPX;

.field public final synthetic A07:LX/OCO;

.field public final synthetic A08:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/4bb;


# direct methods
.method public constructor <init>(LX/Sjs;LX/Sju;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/O5Q;LX/N69;LX/PPX;LX/OCO;Lcom/instagram/basel/common/pagination/manager/PaginationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;)V
    .locals 1

    iput-object p10, p0, LX/Rzn;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/Rzn;->A02:LX/SgA;

    iput-object p4, p0, LX/Rzn;->A03:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p7, p0, LX/Rzn;->A06:LX/PPX;

    iput-object p2, p0, LX/Rzn;->A01:LX/Sju;

    iput-object p1, p0, LX/Rzn;->A00:LX/Sjs;

    iput-object p5, p0, LX/Rzn;->A04:LX/O5Q;

    iput-object p8, p0, LX/Rzn;->A07:LX/OCO;

    iput-object p6, p0, LX/Rzn;->A05:LX/N69;

    iput-object p9, p0, LX/Rzn;->A08:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    iput-object p11, p0, LX/Rzn;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/Rzn;->A0C:LX/4bb;

    iput-object p12, p0, LX/Rzn;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    check-cast v12, LX/AIT;

    check-cast v11, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_0

    invoke-static {v11, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    invoke-static {v10}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v11, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.pagination.compose.PaginatedLazyVerticalGrid.<anonymous> (PaginatedLazyGrid.kt:100)"

    const v0, 0xe1ad719

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v1, p0

    iget-object v14, v1, LX/Rzn;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/Rzn;->A02:LX/SgA;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/Rzn;->A03:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-object/from16 v21, v0

    iget-object v8, v1, LX/Rzn;->A06:LX/PPX;

    iget-object v0, v8, LX/PPX;->A00:LX/Sul;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/Rzn;->A01:LX/Sju;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/Rzn;->A00:LX/Sjs;

    move-object/from16 v18, v0

    const v0, -0x160ddb1e

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/EDn;->A00(LX/Svn;)LX/AjY;

    move-result-object v16

    invoke-static {v11, v9}, LX/121;->A1N(Ljava/lang/Object;Z)V

    iget-boolean v0, v8, LX/PPX;->A04:Z

    move/from16 v17, v0

    iget-object v15, v8, LX/PPX;->A02:LX/EDp;

    const/16 v27, 0x0

    invoke-interface {v11, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v1, LX/Rzn;->A04:LX/O5Q;

    invoke-static {v11, v7, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, v1, LX/Rzn;->A07:LX/OCO;

    invoke-static {v11, v6, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, v1, LX/Rzn;->A05:LX/N69;

    invoke-static {v11, v5, v8, v0}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v4, v1, LX/Rzn;->A08:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    invoke-static {v11, v4, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v1, LX/Rzn;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v1, LX/Rzn;->A0C:LX/4bb;

    invoke-static {v11, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v1, LX/Rzn;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_2

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_3

    :cond_2
    const/16 v38, 0x1

    new-instance v0, LX/QiX;

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v14

    invoke-direct/range {v28 .. v38}, LX/QiX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v17

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v0

    move/from16 v28, v1

    move/from16 v29, v9

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v39

    invoke-static/range {v16 .. v32}, LX/OXs;->A01(LX/Sfo;LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x695d2f1a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_0
.end method
