.class public final LX/M3T;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsSegmentedPillsExamplesFragment"


# instance fields
.field public A00:LX/DXb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "Segmented Pills"

    const-string v1, "Prism Chips"

    const-string v2, "Prism Chips (Small)"

    const-string v3, "Prism Chips Selection Left"

    const-string v4, "Prism Chips Selection Center"

    const-string v5, "Prism Chip Multi Select"

    const-string v6, "Prism Chip"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/M3T;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/VhB;

    invoke-direct {v0, p1, p3}, LX/VhB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v1, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public static final A01()Ljava/util/ArrayList;
    .locals 19

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "Hello"

    sget-object v2, LX/E5C;->A03:LX/E5C;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    new-instance v1, LX/CYG;

    move v6, v5

    invoke-direct/range {v1 .. v7}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v9, "World"

    new-instance v6, LX/CYG;

    move-object v7, v2

    move-object v8, v3

    move v10, v5

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v9, "5"

    new-instance v6, LX/CYG;

    invoke-direct/range {v6 .. v12}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x6ad

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-instance v1, LX/CYG;

    move v5, v11

    move v7, v11

    invoke-direct/range {v1 .. v7}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0820cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Left Icon"

    const/4 v8, 0x1

    new-instance v4, LX/CYG;

    move-object v5, v2

    move v9, v11

    move v10, v11

    invoke-direct/range {v4 .. v10}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f08208a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v1, LX/CYG;

    move-object v12, v1

    move-object v13, v2

    move-object v15, v3

    move/from16 v16, v8

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "Down Chevron"

    new-instance v4, LX/CYG;

    invoke-direct/range {v4 .. v10}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/CYG;

    move-object v12, v1

    move-object v14, v6

    move-object v15, v7

    move/from16 v16, v11

    invoke-direct/range {v12 .. v18}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/E5C;->A02:LX/E5C;

    const-string v4, "Right Icon"

    new-instance v1, LX/CYG;

    move v5, v8

    move v6, v11

    move v7, v11

    invoke-direct/range {v1 .. v7}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1320e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_pill_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    const v0, 0x6416e10f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e08e0

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x4d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v1, 0x0

    sget-object v5, LX/E5C;->A03:LX/E5C;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/DXb;

    invoke-direct {v0, v6, v5, v14, v14}, LX/DXb;-><init>(Landroid/content/Context;LX/E5C;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/M3T;->A00:LX/DXb;

    const v0, 0x7f0b1e82

    invoke-static {v2, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget-object v10, LX/M3T;->A01:[Ljava/lang/String;

    aget-object v7, v10, v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;

    invoke-direct {v6, v5, v1, v9}, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/M3T;->A01()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6, v5, v9, v9, v1}, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;->setPills(Ljava/util/List;IZLkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v6, v0, v7}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v5, 0x1

    aget-object v6, v10, v5

    sget v5, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    sget-object v13, LX/QJu;->A02:LX/QJu;

    new-instance v11, LX/FPB;

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v11 .. v16}, LX/FPB;-><init>(Landroid/content/Context;LX/QJu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/M3T;->A01()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v11, v5}, LX/FPB;->A1T(Ljava/util/List;)V

    invoke-static {v7, v11, v0, v6}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v5, 0x2

    aget-object v6, v10, v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v15, LX/FPB;

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/FPB;-><init>(Landroid/content/Context;LX/QJu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/M3T;->A01()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v15, v5}, LX/FPB;->A1T(Ljava/util/List;)V

    invoke-static {v7, v15, v0, v6}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v5, 0x3

    aget-object v7, v10, v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    sget-object v21, LX/QJu;->A04:LX/QJu;

    new-instance v6, LX/FPB;

    move-object/from16 v19, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v24}, LX/FPB;-><init>(Landroid/content/Context;LX/QJu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/M3T;->A01()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/FPB;->A1T(Ljava/util/List;)V

    invoke-static {v8, v6, v0, v7}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v5, 0x4

    aget-object v7, v10, v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    sget-object v21, LX/QJu;->A03:LX/QJu;

    new-instance v6, LX/FPB;

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v24}, LX/FPB;-><init>(Landroid/content/Context;LX/QJu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/M3T;->A01()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/FPB;->A1T(Ljava/util/List;)V

    invoke-static {v8, v6, v0, v7}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v6, 0x5

    aget-object v8, v10, v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    new-instance v7, LX/FPB;

    move-object v11, v7

    move-object/from16 v15, v18

    move-object/from16 v16, v14

    invoke-direct/range {v11 .. v16}, LX/FPB;-><init>(Landroid/content/Context;LX/QJu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/M3T;->A01()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/FPB;->A1T(Ljava/util/List;)V

    invoke-static {v9, v7, v0, v8}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v12, 0x6

    aget-object v8, v10, v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v14, v3, LX/M3T;->A00:LX/DXb;

    if-nez v14, :cond_0

    const-string v0, "igdsPrismChip"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v13, "Label"

    invoke-virtual {v14, v13}, LX/DXb;->setLabel(Ljava/lang/String;)V

    const/4 v11, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    new-instance v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v5, v11, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v13}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    sget-object v11, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v5, v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    invoke-virtual {v5, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-static {v7, v3, v5, v6}, LX/M3T;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    const-string v1, "Icon"

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    invoke-static {v7, v3, v5, v12}, LX/M3T;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    const-string v1, "Chevron"

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    const/4 v1, 0x7

    invoke-static {v7, v3, v5, v1}, LX/M3T;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    const-string v1, "Counter"

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    const/16 v1, 0x8

    invoke-static {v7, v3, v5, v1}, LX/M3T;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    const-string v1, "Jewel"

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    const/16 v1, 0x9

    invoke-static {v7, v3, v5, v1}, LX/M3T;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    const/16 v1, 0x2a6

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    const/16 v1, 0xa

    invoke-static {v7, v3, v5, v1}, LX/M3T;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    const-string v1, "Pressed"

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    const/16 v1, 0xb

    invoke-static {v7, v3, v5, v1}, LX/M3T;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v6

    const-string v1, "Enabled"

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    invoke-virtual {v6, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/16 v5, 0xc

    new-instance v1, LX/VhB;

    invoke-direct {v1, v3, v5}, LX/VhB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9, v7, v0, v8}, LX/B4H;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    const v0, -0x4f048bff

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v2
.end method
