.class public final LX/bhj;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/bhj;->$t:I

    iput-object p1, p0, LX/bhj;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v2, p0, LX/bhj;->$t:I

    iput-object p1, p0, LX/bhj;->A04:Ljava/lang/Object;

    iget v1, p0, LX/bhj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/bhj;->A00:I

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/bhj;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A02(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/bhj;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A00(LX/Ryf;LX/VCI;Lcom/instagram/basel/common/pagination/manager/PaginationManager;LX/YA3;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
