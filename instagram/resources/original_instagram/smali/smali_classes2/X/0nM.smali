.class public final LX/0nM;
.super LX/C1C;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0nK;

.field public final synthetic A02:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nK;LX/B69;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p2, p0, LX/0nM;->A01:LX/0nK;

    iput-object p3, p0, LX/0nM;->A02:LX/B69;

    iput-object p1, p0, LX/0nM;->A00:Landroid/content/Context;

    invoke-direct {p0, v0}, LX/C1C;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/widget/Adapter;I)V
    .locals 11

    if-ltz p2, :cond_4

    iget-object v1, p0, LX/0nM;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEk;

    invoke-interface {v0}, LX/WEk;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4vm;

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4vm;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v7}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v9

    iget-object v8, p0, LX/0nM;->A01:LX/0nK;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v2, v8, LX/0nK;->A03:LX/0JL;

    iget-object v6, p0, LX/0nM;->A00:Landroid/content/Context;

    iget-boolean v10, v9, LX/3vR;->A2U:Z

    iget v0, v9, LX/3vR;->A06:I

    invoke-static {v7, v0}, LX/6dz;->A0N(LX/4vm;I)Z

    move-result v4

    iget-object v0, v9, LX/3vR;->A4w:LX/3vX;

    iget-object v3, v0, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/3wB;->A06:LX/3wB;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, v5

    move v5, v0

    :cond_1
    if-eqz v10, :cond_2

    const/4 v0, 0x1

    shl-int/2addr v0, v0

    or-int/2addr v5, v0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v5, v0

    :cond_3
    iget-object v4, v9, LX/3vR;->A18:LX/6eA;

    iget-object v0, v8, LX/0nK;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/0JL;->A0Q:LX/0JX;

    new-instance v1, LX/15L;

    invoke-direct {v1, v6, v7, v4, v3}, LX/15L;-><init>(Landroid/content/Context;LX/4vm;LX/6eA;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput v5, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method public final A04(Landroid/widget/Adapter;I)Z
    .locals 3

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4vm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
