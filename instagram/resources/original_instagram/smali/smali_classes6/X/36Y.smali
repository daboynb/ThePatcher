.class public final LX/36Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/9Tv;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ListView;

.field public final A02:LX/36Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "dialog_builder_module"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/36Y;->A03:LX/9Tv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V
    .locals 28

    move-object/from16 v15, p13

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p1

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a6

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iput-object v14, v11, LX/36Y;->A00:Landroid/view/View;

    new-instance v4, LX/36Z;

    invoke-direct {v4, v12, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, v11, LX/36Y;->A02:LX/36Z;

    invoke-virtual {v4, v14}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    move/from16 v0, p19

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    move-object/from16 v5, p8

    if-eqz p8, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/OQH;

    invoke-direct {v0, v5, v1}, LX/OQH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    const v0, 0x7f0b1e74

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    if-eqz p20, :cond_1

    const v0, 0x7f0b1e6e

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e08a7

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    const v0, 0x7f0b1e6f

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p14

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0FP;->A04(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move-object/from16 v5, p10

    if-eqz p10, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b1e73

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    const v0, 0x7f0b1239

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f081f1d

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const v5, 0x7f0b1e71

    invoke-virtual {v14, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e08a8

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-object/from16 v16, p15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v24, p17

    move-object/from16 v20, p16

    if-lez v0, :cond_6

    if-nez p13, :cond_3

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_3
    if-eqz p17, :cond_4

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_4
    if-eqz p16, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    const/16 v19, 0x1

    :goto_0
    move-object/from16 v13, p3

    move/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v11 .. v19}, LX/36Y;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    :cond_6
    if-eqz p16, :cond_9

    if-eqz p17, :cond_7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v23, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/16 v23, 0x1

    :cond_8
    const v21, 0x7f0b1e72

    move-object/from16 v19, p11

    move-object/from16 v17, p4

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v18, v14

    move/from16 v22, v2

    invoke-direct/range {v15 .. v23}, LX/36Y;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    :cond_9
    if-eqz p17, :cond_a

    const v25, 0x7f0b1e6d

    move-object/from16 v23, p12

    move-object/from16 v21, p5

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    move/from16 v26, v2

    move/from16 v27, v4

    invoke-direct/range {v19 .. v27}, LX/36Y;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    :cond_a
    const v0, 0x102000a

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v11, LX/36Y;->A01:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v9, p18

    if-eqz p18, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v9

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_d

    aget-object v5, p18, v6

    if-nez v5, :cond_b

    const-string v5, ""

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/ICr;

    move-object/from16 v10, p6

    invoke-direct {v1, v10, v11, v0}, LX/ICr;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/36Y;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v12, v1, v5}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    const/16 v19, 0x0

    goto :goto_0

    :cond_d
    sget-object v1, LX/36Y;->A03:LX/9Tv;

    new-instance v0, LX/JDk;

    invoke-direct {v0, v12, v1, v3}, LX/JDk;-><init>(Landroid/content/Context;LX/9Tv;LX/LjV;)V

    invoke-virtual {v0, v8}, LX/JDk;->A0X(Ljava/util/List;)V

    iput-boolean v4, v0, LX/JDk;->A05:Z

    iput-boolean v4, v0, LX/JDk;->A03:Z

    iget-object v1, v11, LX/36Y;->A01:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    move-object/from16 v10, p9

    if-eqz p9, :cond_11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Myc;

    iget v6, v0, LX/Myc;->A00:I

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Myc;

    iget-boolean v1, v0, LX/Myc;->A02:Z

    const v0, 0x7f04081d

    if-eqz v1, :cond_f

    const v0, 0x7f0407c1

    :cond_f
    invoke-static {v12, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/Nct;

    invoke-direct {v1, v0, v2, v10, v11}, LX/Nct;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v12, v1, v6, v5}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_10
    sget-object v1, LX/36Y;->A03:LX/9Tv;

    new-instance v0, LX/JDk;

    invoke-direct {v0, v12, v1, v3}, LX/JDk;-><init>(Landroid/content/Context;LX/9Tv;LX/LjV;)V

    invoke-virtual {v0, v8}, LX/JDk;->A0X(Ljava/util/List;)V

    iput-boolean v4, v0, LX/JDk;->A05:Z

    iput-boolean v4, v0, LX/JDk;->A03:Z

    iget-object v1, v11, LX/36Y;->A01:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-static {v12}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/Jwm;->A00:LX/SeH;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v14, v0}, LX/SeH;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_12
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 5

    invoke-virtual {p3, p6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz p8, :cond_0

    const v0, 0x7f0802c9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v2, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, p5}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    :goto_0
    const/4 v0, -0x1

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    if-eqz v1, :cond_5

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04081d

    goto :goto_1

    :cond_3
    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0407c1

    :goto_1
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/3dv;->A00:LX/3dv;

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, LX/3dv;->A0N(Landroid/widget/TextView;)V

    :goto_2
    if-eqz p7, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_5
    const/16 v1, 0x18

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, p0, p2}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/36Y;->A02:LX/36Z;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method
