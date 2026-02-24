.class public final LX/Zgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcv;


# instance fields
.field public final synthetic A00:Landroidx/paging/AsyncPagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;)V
    .locals 0

    iput-object p1, p0, LX/Zgq;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFn(II)V
    .locals 2

    if-lez p2, :cond_0

    iget-object v1, p0, LX/Zgq;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    sget-object v0, Landroidx/paging/AsyncPagingDataDiffer;->$redex_init_class:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v1, v1, Landroidx/paging/AsyncPagingDataDiffer;->A03:LX/dfm;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/dfm;->EFo(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Edb(II)V
    .locals 2

    if-lez p2, :cond_0

    iget-object v1, p0, LX/Zgq;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    sget-object v0, Landroidx/paging/AsyncPagingDataDiffer;->$redex_init_class:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer;->A03:LX/dfm;

    invoke-interface {v0, p1, p2}, LX/dfm;->Edb(II)V

    :cond_0
    return-void
.end method

.method public final F0N(II)V
    .locals 2

    if-lez p2, :cond_0

    iget-object v1, p0, LX/Zgq;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    sget-object v0, Landroidx/paging/AsyncPagingDataDiffer;->$redex_init_class:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer;->A03:LX/dfm;

    invoke-interface {v0, p1, p2}, LX/dfm;->F0N(II)V

    :cond_0
    return-void
.end method
