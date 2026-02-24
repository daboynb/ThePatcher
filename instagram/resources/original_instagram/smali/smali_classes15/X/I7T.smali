.class public final LX/I7T;
.super LX/9mk;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Rnh;


# direct methods
.method public constructor <init>(LX/Rnh;)V
    .locals 1

    iput-object p1, p0, LX/I7T;->A01:LX/Rnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/I7T;->A00:I

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 7

    iget v1, p0, LX/I7T;->A00:I

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v0, p0, LX/I7T;->A01:LX/Rnh;

    iget-object v0, v0, LX/Rnh;->A01:LX/I7F;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/I7F;->A0Z(I)LX/RnG;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/7nI;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/RnG;->EoT(Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, LX/I7T;->A01:LX/Rnh;

    iget-object v0, v3, LX/Rnh;->A01:LX/I7F;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/I7F;->A0Z(I)LX/RnG;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/7nI;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/RnG;->EoU(Ljava/lang/Integer;)V

    :cond_1
    iput p1, p0, LX/I7T;->A00:I

    iget-object v0, v3, LX/Rnh;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Rxx;

    invoke-static {p1}, LX/Wra;->A00(I)LX/Yos;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, LX/UGB;->A00:LX/UGB;

    :cond_2
    iget-object v0, v3, LX/Rnh;->A01:LX/I7F;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/I7F;->A0Z(I)LX/RnG;

    move-result-object v1

    instance-of v0, v1, LX/ctm;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/RnG;->BrJ()LX/B69;

    move-result-object v4

    :cond_3
    iget-object v2, v6, LX/Rxx;->A00:LX/Ru2;

    iget-object v1, v2, LX/Ru2;->A01:LX/UNe;

    iget v0, v5, LX/Yos;->A01:I

    iput v0, v1, LX/UNe;->A00:I

    iget-object v1, v6, LX/Rxx;->A02:LX/AWJ;

    invoke-virtual {v2}, LX/Ru2;->A0G()LX/O6C;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/Yos;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yos;

    iget-object v0, v0, LX/Yos;->A02:LX/1bt;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1bt;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "homecoming_all"

    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    move-object v1, v4

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_b

    iget-object v0, v6, LX/Rxx;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9wy;

    iget-object v0, v5, LX/Yos;->A02:LX/1bt;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1bt;->A03:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "homecoming_all"

    :cond_a
    invoke-virtual {v1, v0, v2, v4}, LX/9wy;->A0G(Ljava/lang/String;Ljava/util/List;LX/B69;)V

    :cond_b
    iget-object v0, v3, LX/Rnh;->A02:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0Q:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A1S(IZ)V

    :cond_c
    iget-object v0, v3, LX/Rnh;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxw;

    iget-object v1, v0, LX/Rxw;->A01:LX/AWJ;

    iget-object v0, v0, LX/Rxw;->A00:LX/RtZ;

    invoke-virtual {v0}, LX/RtZ;->A0G()LX/P1V;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(IFI)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v3, p2

    iget-object v12, v0, LX/I7T;->A01:LX/Rnh;

    invoke-static {v12}, LX/Rxx;->A00(LX/Rnh;)LX/O6C;

    move-result-object v0

    iget-boolean v0, v0, LX/O6C;->A02:Z

    if-nez v0, :cond_2

    iget-object v3, v12, LX/Rnh;->A02:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05:LX/P1V;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/P1V;->A0F:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v2, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0D:I

    :goto_0
    iget-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00(Landroid/view/View;II)V

    iget-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0F:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget v2, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0E:I

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_0

    move/from16 v6, p1

    int-to-float v1, v6

    add-float v1, v1, p2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v0, v5, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v5}, LX/4so;->A02(FFF)F

    move-result v14

    invoke-static {v11}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v15

    invoke-static {v11}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v16

    sget-object v10, LX/1Lt;->A00:LX/1Lt;

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v14, v0

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v17

    const/4 v2, 0x0

    move/from16 v18, v2

    invoke-virtual/range {v10 .. v18}, LX/1Lt;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;FIIZZ)V

    iget-object v9, v12, LX/Rnh;->A02:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v9, :cond_7

    iget-object v11, v9, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0Q:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    iget-object v7, v11, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A09:LX/G99;

    iget v1, v7, LX/G99;->A00:I

    iget v0, v7, LX/G99;->A01:I

    invoke-static {v14, v1, v0}, LX/6hY;->A02(FII)I

    move-result v10

    iget-object v0, v7, LX/G99;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/H4D;

    if-eqz v0, :cond_3

    check-cast v1, LX/H4D;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/H4D;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    cmpg-float v0, v14, v4

    if-nez v0, :cond_5

    iget-object v0, v9, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05:LX/P1V;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/P1V;->A03:LX/VDB;

    :goto_2
    sget-object v1, LX/VDB;->A03:LX/VDB;

    const/4 v0, 0x0

    if-eq v7, v1, :cond_6

    :cond_5
    const/16 v0, 0x8

    :cond_6
    iget-object v8, v9, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0I:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v9, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0F:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget v1, v9, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0E:I

    iget v0, v9, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0D:I

    invoke-static {v14, v1, v0}, LX/6hY;->A02(FII)I

    move-result v0

    invoke-static {v8, v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00(Landroid/view/View;II)V

    invoke-static {v7, v2, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00(Landroid/view/View;II)V

    :cond_7
    iget-object v0, v12, LX/Rnh;->A01:LX/I7F;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LX/I7F;->A0Z(I)LX/RnG;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v6, v2, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_9

    add-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_a

    sub-float v3, v5, p2

    :cond_8
    :goto_3
    iget-object v2, v1, LX/RnG;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v1, v0}, LX/0EC;->A07(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_9
    cmpg-float v0, p2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    goto :goto_2
.end method
