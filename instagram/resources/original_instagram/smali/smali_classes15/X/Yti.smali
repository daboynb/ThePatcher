.class public final LX/Yti;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/Yti;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yti;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yti;->A01:LX/Yti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 24

    const/4 v14, 0x0

    sget-boolean v0, LX/Yti;->A00:Z

    if-nez v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e15f5

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v14}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/36K;->A0j(Landroid/view/View;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v1, 0x1

    add-int/lit8 v13, v2, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    add-int v2, v5, v6

    invoke-static {v3, v2}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x5

    if-lt v6, v2, :cond_0

    new-array v2, v14, [Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Integer;

    const v2, 0x7f0b47c3

    invoke-static {v4, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/NumberPicker;

    array-length v6, v11

    sub-int v2, v6, v1

    invoke-virtual {v7, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v7, v14}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-static {v6}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v2, v11, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v14}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    move-object/from16 v2, p3

    if-eqz p3, :cond_2

    invoke-static {v11, v2}, LX/1rw;->A0G([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_2
    const v2, 0x7f0b2878

    invoke-static {v4, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/NumberPicker;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f030017

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v2, v3

    invoke-virtual {v8, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v8, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v8, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_1
    new-instance v9, LX/2sh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/2sh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/Zfp;

    invoke-direct/range {v6 .. v13}, LX/Zfp;-><init>(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;LX/2sh;LX/2sh;[Ljava/lang/Integer;II)V

    invoke-virtual {v7, v6}, Landroid/widget/NumberPicker;->setOnScrollListener(Landroid/widget/NumberPicker$OnScrollListener;)V

    new-instance v15, LX/Zfq;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    invoke-direct/range {v15 .. v22}, LX/Zfq;-><init>(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;LX/2sh;LX/2sh;[Ljava/lang/Integer;II)V

    invoke-virtual {v8, v15}, Landroid/widget/NumberPicker;->setOnScrollListener(Landroid/widget/NumberPicker$OnScrollListener;)V

    new-instance v6, LX/Zfr;

    invoke-direct/range {v6 .. v14}, LX/Zfr;-><init>(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;LX/2sh;LX/2sh;[Ljava/lang/Integer;III)V

    invoke-virtual {v7, v6}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    new-instance v15, LX/Zfr;

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v23, v1

    invoke-direct/range {v15 .. v23}, LX/Zfr;-><init>(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;LX/2sh;LX/2sh;[Ljava/lang/Integer;III)V

    invoke-virtual {v8, v15}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    new-instance v12, LX/ZNA;

    move-object/from16 v15, p5

    move v13, v14

    move-object v14, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/ZNA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1e

    move-object/from16 v3, p4

    invoke-static {v3, v2}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v3

    const v2, 0x7f1362fd

    invoke-virtual {v0, v12, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v0, v3}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LX/36K;->A04()Landroid/app/Dialog;

    invoke-virtual {v0}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    sput-boolean v1, LX/Yti;->A00:Z

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    invoke-virtual {v8, v13}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_1

    :cond_4
    return-void
.end method
