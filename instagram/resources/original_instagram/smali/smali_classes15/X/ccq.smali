.class public final LX/ccq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Sjs;

.field public final synthetic A04:LX/Sju;

.field public final synthetic A05:LX/SgA;

.field public final synthetic A06:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A07:LX/AIT;

.field public final synthetic A08:LX/N69;

.field public final synthetic A09:LX/PPX;

.field public final synthetic A0A:LX/OCO;

.field public final synthetic A0B:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:LX/4bb;


# direct methods
.method public constructor <init>(LX/Sjs;LX/Sju;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/AIT;LX/N69;LX/PPX;LX/OCO;Lcom/instagram/basel/common/pagination/manager/PaginationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;III)V
    .locals 1

    iput-object p9, p0, LX/ccq;->A0B:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    iput-object p10, p0, LX/ccq;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/ccq;->A05:LX/SgA;

    iput-object p8, p0, LX/ccq;->A0A:LX/OCO;

    iput-object p6, p0, LX/ccq;->A08:LX/N69;

    iput-object p5, p0, LX/ccq;->A07:LX/AIT;

    iput-object p4, p0, LX/ccq;->A06:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p7, p0, LX/ccq;->A09:LX/PPX;

    iput-object p2, p0, LX/ccq;->A04:LX/Sju;

    iput-object p1, p0, LX/ccq;->A03:LX/Sjs;

    iput-object p11, p0, LX/ccq;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/ccq;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/ccq;->A0F:LX/4bb;

    iput p14, p0, LX/ccq;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/ccq;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/ccq;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v11, v0, LX/ccq;->A0B:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    iget-object v12, v0, LX/ccq;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/ccq;->A05:LX/SgA;

    iget-object v10, v0, LX/ccq;->A0A:LX/OCO;

    iget-object v8, v0, LX/ccq;->A08:LX/N69;

    iget-object v7, v0, LX/ccq;->A07:LX/AIT;

    iget-object v5, v0, LX/ccq;->A06:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v9, v0, LX/ccq;->A09:LX/PPX;

    iget-object v3, v0, LX/ccq;->A04:LX/Sju;

    iget-object v2, v0, LX/ccq;->A03:LX/Sjs;

    iget-object v13, v0, LX/ccq;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/ccq;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/ccq;->A0F:LX/4bb;

    iget v1, v0, LX/ccq;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v16

    iget v1, v0, LX/ccq;->A01:I

    invoke-static {v1}, LX/8IV;->A00(I)I

    move-result v17

    iget v0, v0, LX/ccq;->A02:I

    move/from16 v18, v0

    invoke-static/range {v2 .. v18}, LX/WgI;->A00(LX/Sjs;LX/Sju;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/N69;LX/PPX;LX/OCO;Lcom/instagram/basel/common/pagination/manager/PaginationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;III)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
