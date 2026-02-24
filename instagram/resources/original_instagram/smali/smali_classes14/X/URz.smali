.class public final LX/URz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WEk;
.implements LX/Ewn;


# instance fields
.field public final synthetic A00:LX/Jj4;

.field public final synthetic A01:LX/WEk;


# direct methods
.method public constructor <init>(LX/6tX;LX/Jj4;)V
    .locals 1

    iput-object p2, p0, LX/URz;->A00:LX/Jj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/USk;

    invoke-direct {v0, p1, p2}, LX/USk;-><init>(LX/6tX;LX/Jj4;)V

    iput-object v0, p0, LX/URz;->A01:LX/WEk;

    return-void
.end method


# virtual methods
.method public final AAP(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0, p1, p2}, LX/WEk;->AAP(Ljava/lang/Object;I)V

    return-void
.end method

.method public final AuC()V
    .locals 1

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0}, LX/WEk;->AuC()V

    return-void
.end method

.method public final B8U(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/URz;->A00:LX/Jj4;

    invoke-virtual {v0}, LX/BSC;->getBinderGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Byq(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0, p1}, LX/VoW;->Byq(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0, p1}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    return-object v0
.end method

.method public final CBp(Ljava/lang/Object;)[I
    .locals 1

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0, p1}, LX/WEk;->CBp(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method

.method public final D6N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0}, LX/WEk;->D6N()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DV2()Z
    .locals 1

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0}, LX/WEk;->DV2()Z

    move-result v0

    return v0
.end method

.method public final E4N()V
    .locals 1

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0}, LX/WEk;->E4N()V

    return-void
.end method

.method public final E4i(LX/4vm;)V
    .locals 1

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0, p1}, LX/Ewo;->E4i(LX/4vm;)V

    return-void
.end method

.method public final Fdk(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0, p1}, LX/WEk;->Fdk(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ft3(LX/B69;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/URz;->A00:LX/Jj4;

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAB;

    invoke-virtual {v1, v0}, LX/Jj4;->A02(LX/DAB;)V

    return-void
.end method

.method public final Fug(LX/B69;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/URz;->A00:LX/Jj4;

    iput-object p1, v0, LX/Jj4;->A04:LX/B69;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0}, LX/WEk;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0, p1}, LX/WEk;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/URz;->A01:LX/WEk;

    invoke-interface {v0, p1}, LX/WEk;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
