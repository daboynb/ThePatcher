.class public final LX/DK1;
.super LX/Hed;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A06:LX/EIy;

.field public A07:LX/NnD;

.field public A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A09:LX/GBK;

.field public A0A:LX/Akh;

.field public A0B:LX/Al5;

.field public A0C:LX/Elj;

.field public A0D:LX/Emi;

.field public A0E:LX/Hgd;

.field public A0F:LX/Aqw;

.field public A0G:LX/F1N;

.field public A0H:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;

.field public A0I:Ljava/util/List;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:LX/B69;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:LX/Xrn;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static final A00(LX/DK1;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/DK1;->A0F:LX/Aqw;

    iget-object v0, v0, LX/Aqw;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DFQ;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFQ;

    iget-object v0, v0, LX/DFQ;->A04:LX/Boz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DK1;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method public static final A01(LX/DK1;Ljava/lang/String;)V
    .locals 9

    iget-object v3, p0, LX/DK1;->A0A:LX/Akh;

    move-object v8, p1

    invoke-virtual {v3, p1}, LX/Akh;->A0d(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v4, v1}, LX/Aku;->A0l(II)V

    iget-object v1, p0, LX/DK1;->A09:LX/GBK;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v3, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Boz;->A0A:LX/Bdd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Bdd;->A0D:Z

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, v3, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Boz;->A0A:LX/Bdd;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/Bdd;->A0B:Z

    const/4 v7, 0x1

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    iget-object v0, v3, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Boz;->A0A:LX/Bdd;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Bdd;->A07:LX/6Wy;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/FcE;->A00(LX/6Wy;)Z

    move-result v0

    const/4 p0, 0x1

    if-eq v0, v2, :cond_5

    :cond_4
    const/4 p0, 0x0

    :cond_5
    const/4 p1, 0x0

    new-instance v3, LX/Gcv;

    invoke-direct/range {v3 .. v10}, LX/Gcv;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0R()Z
    .locals 2

    iget-object v0, p0, LX/DK1;->A09:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/DCY;

    if-eqz v0, :cond_0

    check-cast v1, LX/DCY;

    invoke-virtual {v1}, LX/DCY;->A0E()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/Gbt;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/GcJ;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gcj;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gci;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/DCZ;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gc1;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gbw;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gbz;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/DK1;->A0Q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
