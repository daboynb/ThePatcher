.class public final Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Mf;

.field public final synthetic A02:LX/1m4;

.field public final synthetic A03:LX/1Ne;

.field public final synthetic A04:LX/MwV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Mf;LX/1m4;LX/1Ne;LX/MwV;)V
    .locals 0

    iput-object p5, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A04:LX/MwV;

    iput-object p2, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A01:LX/1Mf;

    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A00:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A03:LX/1Ne;

    iput-object p3, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A02:LX/1m4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1e

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/21O;

    iget v0, v6, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/21O;->A00:I

    :goto_0
    iget-object v2, v6, LX/21O;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/21O;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/21O;

    invoke-direct {v6, p0, p2, v3}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A04:LX/MwV;

    check-cast p1, LX/2Hk;

    iget-object v2, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A01:LX/1Mf;

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->A02:LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    iget-boolean v0, v0, LX/1m2;->A0U:Z

    invoke-static {v1, v2, p1, v0}, LX/1Mf;->A01(Landroid/content/Context;LX/1Mf;LX/2Hk;Z)LX/2l0;

    move-result-object v0

    iput v4, v6, LX/21O;->A00:I

    invoke-interface {v3, v0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
