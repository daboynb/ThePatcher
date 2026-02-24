.class public final LX/YHd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/YHd;->A03:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/YHd;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/YHd;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LX/YHd;->A01:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final A00(LX/KAW;)V
    .locals 19

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, LX/9ak;->A01(LX/KAW;)LX/aKr;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v1, LX/aKr;->A02:LX/CIy;

    iget-object v7, v0, LX/CIy;->A0C:Ljava/util/List;

    invoke-virtual {v1}, LX/aKr;->A00()I

    move-result v6

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v8, p0

    iget-object v5, v8, LX/YHd;->A00:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    iget-object v10, v8, LX/YHd;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v14, v0

    const/4 v9, 0x0

    neg-int v2, v14

    if-ltz v14, :cond_0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v14, :cond_1

    const v0, 0x7f0e13ea

    invoke-virtual {v13, v0, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    iget-object v4, v8, LX/YHd;->A03:Ljava/util/List;

    iget-object v0, v8, LX/YHd;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    new-instance v3, LX/WLs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iput-object v15, v3, LX/WLs;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/WLs;->A06:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v11, v3, LX/WLs;->A01:Landroid/view/View;

    const v0, 0x7f0b32fb

    invoke-static {v11, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/WLs;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b32fa

    invoke-static {v11, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WLs;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b32f9

    invoke-static {v11, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WLs;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/Yzv;->A02(Landroid/widget/TextView;)V

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-static {v15}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v15, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v2

    iput-object v2, v3, LX/WLs;->A05:LX/1Op;

    invoke-static {v15}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v15, v2, v0}, LX/BSI;->A1E(Landroid/content/Context;LX/1Op;I)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070099

    invoke-static {v1, v2, v0}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    invoke-static {v15, v2}, LX/Yzv;->A01(Landroid/content/Context;LX/1Op;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v9, v2, :cond_1

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v1, v8, LX/YHd;->A03:Ljava/util/List;

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget-object v2, v8, LX/YHd;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/WLs;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NqR;

    invoke-static {v4, v6}, LX/120;->A0P(II)Z

    move-result v9

    invoke-interface {v2}, LX/NqR;->BO0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/NqR;->BO0()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_3
    iget-object v0, v14, LX/WLs;->A01:Landroid/view/View;

    const/16 v18, 0x3

    new-instance v13, LX/Zbe;

    move/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LX/Zbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v14, LX/WLs;->A04:Landroid/widget/TextView;

    invoke-interface {v2}, LX/NqR;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v14, LX/WLs;->A03:Landroid/widget/TextView;

    invoke-static {v15}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, LX/BSI;->A1L(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_2

    iget-object v3, v14, LX/WLs;->A00:Landroid/content/Context;

    const v0, 0x7f0820fb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0602b4

    invoke-static {v3, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_4
    iget-object v0, v14, LX/WLs;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v14, LX/WLs;->A05:LX/1Op;

    invoke-virtual {v2, v3}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    return-void
.end method
