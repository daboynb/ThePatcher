.class public final LX/Eo2;
.super LX/C1h;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/Enj;


# direct methods
.method public constructor <init>(LX/Enj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Eo2;->A01:LX/Enj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const v0, -0x766b4c27

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    iget-object v1, p0, LX/Eo2;->A01:LX/Enj;

    iget-object v0, v1, LX/Enj;->A03:LX/HNm;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/Enj;->A04(LX/Enj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F7s;

    iget-object v0, v1, LX/F7s;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v1, v0, v2}, LX/F7s;->A00(LX/F7s;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Eo2;->A01:LX/Enj;

    iget-object v4, v0, LX/Enj;->A03:LX/HNm;

    if-eqz v4, :cond_9

    invoke-static {v0}, LX/Enj;->A04(LX/Enj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7s;

    invoke-static {v0, v2, v2}, LX/F7s;->A00(LX/F7s;ZZ)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/Eo2;->A01:LX/Enj;

    iget-object v1, v4, LX/Enj;->A03:LX/HNm;

    iget-boolean v0, v4, LX/Enj;->A06:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/Enj;->A0E:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    iput-boolean v7, v4, LX/Enj;->A06:Z

    iget-object v0, v1, LX/HNm;->A00:LX/CvH;

    iput-boolean v2, v0, LX/CvH;->A01:Z

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v1

    iget-object v6, v4, LX/Enj;->A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    :goto_2
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt v5, v0, :cond_7

    iget-object v0, v4, LX/Enj;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/F7s;

    if-eqz v0, :cond_6

    check-cast v1, LX/F7s;

    :goto_3
    iput-object v1, v4, LX/Enj;->A01:LX/F7s;

    if-eqz v1, :cond_2

    new-instance v0, LX/Khn;

    invoke-direct {v0, v4}, LX/Khn;-><init>(LX/Enj;)V

    iput-object v0, v1, LX/F7s;->A09:LX/YbT;

    :cond_2
    iget-object v0, v4, LX/Enj;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Enj;->A04:Ljava/lang/Runnable;

    :cond_3
    iput-boolean v2, v4, LX/Enj;->A05:Z

    :cond_4
    iget-object v0, v4, LX/Enj;->A02:LX/CvH;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/Enj;->A07(LX/Enj;)V

    iget-object v1, v4, LX/Enj;->A03:LX/HNm;

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/Enj;->A04(LX/Enj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HNm;->A02(Ljava/util/List;)V

    :cond_5
    iget-boolean v0, v4, LX/Enj;->A0E:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/Enj;->A0Q:LX/FMl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FMl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_9

    invoke-static {v4}, LX/Enj;->A02(LX/Enj;)I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v2, v0}, LX/Enj;->Fly(II)V

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    iget-object v1, v4, LX/HNm;->A00:LX/CvH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CvH;->A03:Z

    :cond_9
    :goto_4
    const v0, 0x72c15c58

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const v0, 0x8332b17

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/Eo2;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_4

    int-to-float v6, p2

    sub-long v7, v1, v3

    long-to-float v0, v7

    div-float/2addr v6, v0

    :goto_0
    iget-object v7, p0, LX/Eo2;->A01:LX/Enj;

    iget-object v0, v7, LX/Enj;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/Eo2;->A00:J

    :cond_0
    iget-object v0, v7, LX/Enj;->A02:LX/CvH;

    if-nez v0, :cond_5

    iget-object v0, v7, LX/Enj;->A03:LX/HNm;

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/Enj;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/Enj;->A06(LX/Enj;)V

    :cond_1
    invoke-static {v7}, LX/Enj;->A02(LX/Enj;)I

    move-result v4

    iget-boolean v0, v7, LX/Enj;->A0E:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_2
    iget-object v0, v7, LX/Enj;->A03:LX/HNm;

    invoke-static {v7}, LX/Enj;->A04(LX/Enj;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v2, v7, LX/Enj;->A07:Z

    iget-object v1, v0, LX/HNm;->A00:LX/CvH;

    iget v0, v1, LX/D0c;->A00:I

    if-eq v0, v4, :cond_3

    iget-boolean v0, v1, LX/CvH;->A03:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, v4}, LX/D0c;->A0X(I)V

    :cond_3
    if-nez v2, :cond_5

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v6, v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7s;

    invoke-virtual {v0, v6}, LX/F7s;->A0M(F)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const v0, -0x25daf6a8

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
