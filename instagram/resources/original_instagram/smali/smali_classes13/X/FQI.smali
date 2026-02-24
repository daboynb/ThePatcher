.class public final LX/FQI;
.super LX/9mk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/FQI;->$t:I

    iput-object p4, p0, LX/FQI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/FQI;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/FQI;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    iget v1, p0, LX/FQI;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/FQI;->A01:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v2, LX/3hs;->A00:Z

    :cond_1
    return-void
.end method

.method public final A02(I)V
    .locals 3

    iget v0, p0, LX/FQI;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FQI;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3hs;->A00:Z

    iget-object v0, p0, LX/FQI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0Q:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A1S(IZ)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3hs;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FQI;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FQI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0m:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/FQI;->A02:Ljava/lang/Object;

    check-cast v0, LX/L9V;

    iget-object v1, v0, LX/L9V;->A04:LX/E5v;

    iget-object v0, v1, LX/E5v;->A04:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput p1, v1, LX/E5v;->A00:I

    iget-object v0, v1, LX/E5v;->A06:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/E5v;->A00(LX/E5v;)V

    return-void

    :cond_2
    iget-object v2, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    goto :goto_0
.end method
