.class public final LX/cdj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A01:LX/AR9;

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/AR9;

.field public final synthetic A04:LX/AR9;

.field public final synthetic A05:LX/AR9;

.field public final synthetic A06:LX/AR9;

.field public final synthetic A07:LX/AR9;

.field public final synthetic A08:LX/VNe;

.field public final synthetic A09:LX/VNI;

.field public final synthetic A0A:LX/N69;

.field public final synthetic A0B:LX/PPX;

.field public final synthetic A0C:LX/OCO;

.field public final synthetic A0D:LX/eAO;

.field public final synthetic A0E:LX/G1r;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/VNe;LX/VNI;LX/N69;LX/PPX;LX/OCO;LX/eAO;LX/G1r;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 1

    move-object/from16 v0, p15

    iput-object v0, p0, LX/cdj;->A0E:LX/G1r;

    iput-object p13, p0, LX/cdj;->A0C:LX/OCO;

    iput-object p11, p0, LX/cdj;->A0A:LX/N69;

    iput-object p1, p0, LX/cdj;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p12, p0, LX/cdj;->A0B:LX/PPX;

    iput-object p2, p0, LX/cdj;->A01:LX/AR9;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/cdj;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/cdj;->A03:LX/AR9;

    iput-object p4, p0, LX/cdj;->A05:LX/AR9;

    iput-object p5, p0, LX/cdj;->A06:LX/AR9;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/cdj;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/cdj;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/cdj;->A0J:Z

    iput-object p14, p0, LX/cdj;->A0D:LX/eAO;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/cdj;->A0I:Z

    iput-object p6, p0, LX/cdj;->A04:LX/AR9;

    iput-object p7, p0, LX/cdj;->A02:LX/AR9;

    iput-object p10, p0, LX/cdj;->A09:LX/VNI;

    iput-object p9, p0, LX/cdj;->A08:LX/VNe;

    iput-object p8, p0, LX/cdj;->A07:LX/AR9;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    check-cast v7, LX/AIT;

    check-cast v6, LX/Svn;

    move-object/from16 v0, p3

    invoke-static {v0, v7}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    and-int/lit8 v0, v11, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-static {v6, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    invoke-static {v11}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v6, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.workflows.text.ui.ReusableTextStylesGrid.<anonymous> (ReusableTextStylesGrid.kt:228)"

    const v0, 0x1e96fed0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, LX/cdj;->A0E:LX/G1r;

    iget-object v1, v13, LX/G1r;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    move-object/from16 v39, v1

    new-instance v5, LX/P1g;

    invoke-direct {v5, v2}, LX/P1g;-><init>(I)V

    iget-object v1, v0, LX/cdj;->A0C:LX/OCO;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/cdj;->A0A:LX/N69;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/cdj;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/cdj;->A0B:LX/PPX;

    move-object/from16 v37, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v31

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v30

    iget-object v1, v0, LX/cdj;->A01:LX/AR9;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/cdj;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/cdj;->A03:LX/AR9;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/cdj;->A05:LX/AR9;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/cdj;->A06:LX/AR9;

    move-object/from16 v17, v1

    iget-boolean v15, v0, LX/cdj;->A0G:Z

    iget-boolean v14, v0, LX/cdj;->A0H:Z

    iget-boolean v12, v0, LX/cdj;->A0J:Z

    iget-object v10, v0, LX/cdj;->A0D:LX/eAO;

    iget-boolean v9, v0, LX/cdj;->A0I:Z

    iget-object v8, v0, LX/cdj;->A04:LX/AR9;

    iget-object v4, v0, LX/cdj;->A02:LX/AR9;

    iget-object v3, v0, LX/cdj;->A09:LX/VNI;

    iget-object v2, v0, LX/cdj;->A08:LX/VNe;

    iget-object v1, v0, LX/cdj;->A07:LX/AR9;

    new-instance v0, LX/cdu;

    move/from16 v27, v14

    move/from16 v28, v12

    move/from16 v29, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move/from16 v26, v15

    move-object v13, v0

    move-object/from16 v14, v33

    move-object/from16 v15, v32

    invoke-direct/range {v13 .. v29}, LX/cdu;-><init>(LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/VNe;LX/VNI;LX/eAO;LX/G1r;Lkotlin/jvm/functions/Function1;ZZZZ)V

    const v1, 0x29a155bc

    invoke-static {v6, v0, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v43

    const v44, 0x36000030

    shl-int/lit8 v1, v11, 0xf

    const/high16 v0, 0x70000

    and-int/2addr v1, v0

    or-int v44, v44, v1

    const/high16 v0, 0x1000000

    or-int v44, v44, v0

    const/16 v45, 0x180

    const/16 v46, 0xc00

    const-string v40, "saved_text"

    const/16 v41, 0x0

    move-object/from16 v32, v5

    move-object/from16 v33, v34

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v42, v41

    invoke-static/range {v30 .. v46}, LX/WgI;->A00(LX/Sjs;LX/Sju;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/N69;LX/PPX;LX/OCO;Lcom/instagram/basel/common/pagination/manager/PaginationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x47f69c7a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_0
.end method
