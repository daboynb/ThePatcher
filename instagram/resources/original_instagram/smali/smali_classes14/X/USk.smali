.class public final LX/USk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WEk;
.implements LX/Ewn;


# instance fields
.field public final A00:LX/0iZ;

.field public final A01:LX/F5h;

.field public final A02:Ljava/util/HashMap;

.field public final synthetic A03:LX/6tX;

.field public final synthetic A04:LX/Jj4;


# direct methods
.method public constructor <init>(LX/6tX;LX/Jj4;)V
    .locals 2

    iput-object p1, p0, LX/USk;->A03:LX/6tX;

    iput-object p2, p0, LX/USk;->A04:LX/Jj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/USk;->A02:Ljava/util/HashMap;

    new-instance v0, LX/0iZ;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, LX/USk;->A00:LX/0iZ;

    const/16 v1, 0x8

    new-instance v0, LX/F5h;

    invoke-direct {v0, p0, v1}, LX/F5h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/USk;->A01:LX/F5h;

    return-void
.end method


# virtual methods
.method public final synthetic AAP(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AuC()V
    .locals 0

    return-void
.end method

.method public final B8U(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/USk;->A04:LX/Jj4;

    invoke-virtual {v0}, LX/BSC;->getBinderGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic Byq(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/USk;->A02:Ljava/util/HashMap;

    invoke-static {p1}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/955;->A0T(LX/3vQ;)LX/3vR;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/3vR;

    return-object v0
.end method

.method public final CBp(Ljava/lang/Object;)[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D6N()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final DV2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4N()V
    .locals 0

    return-void
.end method

.method public final E4i(LX/4vm;)V
    .locals 1

    iget-object v0, p0, LX/USk;->A03:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic Fdk(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ft3(LX/B69;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/USk;->A04:LX/Jj4;

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAB;

    invoke-virtual {v1, v0}, LX/Jj4;->A02(LX/DAB;)V

    return-void
.end method

.method public final Fug(LX/B69;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/USk;->A04:LX/Jj4;

    iput-object p1, v0, LX/Jj4;->A04:LX/B69;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/USk;->A03:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/USk;->A03:LX/6tX;

    invoke-virtual {v0, p1}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/USk;->A03:LX/6tX;

    invoke-virtual {v0, p1}, LX/9lo;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/USk;->A03:LX/6tX;

    invoke-virtual {v0, p1}, LX/9lo;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-object v0, p0, LX/USk;->A03:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/USk;->A03:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/USk;->A00:LX/0iZ;

    invoke-virtual {v2}, LX/0iZ;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/USk;->A03:LX/6tX;

    iget-object v0, p0, LX/USk;->A01:LX/F5h;

    invoke-virtual {v1, v0}, LX/9lo;->A0J(LX/BTD;)V

    :cond_0
    invoke-virtual {v2, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/USk;->A00:LX/0iZ;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0iZ;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/USk;->A03:LX/6tX;

    iget-object v0, p0, LX/USk;->A01:LX/F5h;

    invoke-virtual {v1, v0}, LX/9lo;->A0U(LX/BTD;)V

    :cond_0
    return-void
.end method
