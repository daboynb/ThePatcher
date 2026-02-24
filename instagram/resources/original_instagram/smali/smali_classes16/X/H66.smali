.class public final LX/H66;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Ljava/lang/Object;

.field public static final A0E:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public A05:LX/YMl;

.field public A06:Lcom/google/android/material/datepicker/DateSelector;

.field public A07:Lcom/google/android/material/datepicker/Month;

.field public A08:Ljava/lang/Integer;

.field public A09:I

.field public final A0A:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, LX/H66;->A0B:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, LX/H66;->A0D:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, LX/H66;->A0C:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, LX/H66;->A0E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/H66;->A0A:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/material/datepicker/Month;)V
    .locals 7

    iget-object v6, p0, LX/H66;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    check-cast v1, LX/H98;

    invoke-virtual {v1, p1}, LX/H98;->A0V(Lcom/google/android/material/datepicker/Month;)I

    move-result v5

    iget-object v0, p0, LX/H66;->A07:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v1, v0}, LX/H98;->A0V(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v4, v5, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-le v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-gtz v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-object p1, p0, LX/H66;->A07:Lcom/google/android/material/datepicker/Month;

    if-eqz v0, :cond_3

    add-int/lit8 v0, v5, 0x3

    if-eqz v1, :cond_2

    add-int/lit8 v0, v5, -0x3

    :cond_2
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_3
    iget-object v1, p0, LX/H66;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/csO;

    invoke-direct {v0, p0, v5}, LX/csO;-><init>(LX/H66;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 6

    iput-object p1, p0, LX/H66;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/H66;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    check-cast v2, LX/H8X;

    iget-object v0, p0, LX/H66;->A07:Lcom/google/android/material/datepicker/Month;

    iget v1, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    iget-object v0, v2, LX/H8X;->A00:LX/H66;

    iget-object v0, v0, LX/H66;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/9lk;->scrollToPosition(I)V

    iget-object v0, p0, LX/H66;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H66;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/H66;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H66;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H66;->A07:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, v0}, LX/H66;->A00(Lcom/google/android/material/datepicker/Month;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x42b383f1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/H66;->A09:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, LX/H66;->A06:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, LX/H66;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/Month;

    iput-object v0, p0, LX/H66;->A07:Lcom/google/android/material/datepicker/Month;

    const v0, 0x1e2270d3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x11d8f139

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/H66;->A09:I

    new-instance v7, Landroid/view/ContextThemeWrapper;

    invoke-direct {v7, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/YMl;

    invoke-direct {v0, v7}, LX/YMl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/H66;->A05:LX/YMl;

    invoke-virtual {p1, v7}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v0, p0, LX/H66;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v6, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    invoke-static {v7}, LX/H65;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v10, 0x0

    const v0, 0x7f0e1081

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0e1086    # 1.8883617E38f

    const/4 v4, 0x1

    :cond_0
    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b289f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    const/4 v8, 0x3

    new-instance v0, LX/H4f;

    invoke-direct {v0, p0, v8}, LX/H4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    new-instance v0, LX/G59;

    invoke-direct {v0}, LX/G59;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v6, Lcom/google/android/material/datepicker/Month;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b28a0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/H66;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/G6W;

    invoke-direct {v1, v0, p0, v4, v4}, LX/G6W;-><init>(Landroid/content/Context;LX/H66;II)V

    iget-object v0, p0, LX/H66;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, LX/H66;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v12, p0, LX/H66;->A06:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v11, p0, LX/H66;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v9, LX/aQU;

    invoke-direct {v9, p0}, LX/aQU;-><init>(LX/H66;)V

    new-instance v4, LX/H98;

    invoke-direct {v4}, LX/9lo;-><init>()V

    iget-object v0, v11, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget-object v6, v11, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/Month;

    iget-object v13, v11, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    iget-object v1, v0, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    iget-object v0, v13, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v1, v13, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    iget-object v0, v6, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_5

    sget v6, LX/G5g;->A05:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v6, v0

    invoke-static {v7}, LX/H65;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iput-object v7, v4, LX/H98;->A01:Landroid/content/Context;

    add-int/2addr v6, v0

    iput v6, v4, LX/H98;->A00:I

    iput-object v11, v4, LX/H98;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v12, v4, LX/H98;->A03:Lcom/google/android/material/datepicker/DateSelector;

    iput-object v9, v4, LX/H98;->A04:LX/djR;

    invoke-virtual {v4, v5}, LX/9lo;->A0P(Z)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/H66;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const v0, 0x7f0b28a2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/H66;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v7, v8, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v5, p0, LX/H66;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/H8X;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object p0, v1, LX/H8X;->A00:LX/H66;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, LX/H66;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/HSD;

    invoke-direct {v0, p0}, LX/HSD;-><init>(LX/H66;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_1
    const v1, 0x7f0b2875

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const-string v0, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/H4f;

    invoke-direct {v0, p0, v1}, LX/H4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    const v0, 0x7f0b2877

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v0, "NAVIGATION_PREV_TAG"

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b2876

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b28a2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H66;->A01:Landroid/view/View;

    const v0, 0x7f0b289e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H66;->A00:Landroid/view/View;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/H66;->A01(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/H66;->A07:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/H66;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/H1B;

    invoke-direct {v0, v10, v9, v4, p0}, LX/H1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    const/4 v0, 0x5

    invoke-static {v9, p0, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v5, v0, p0, v4}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8, p0, v4}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v7}, LX/H65;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/13m;

    invoke-direct {v1}, LX/13m;-><init>()V

    iget-object v0, p0, LX/H66;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v1, p0, LX/H66;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/H66;->A07:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v4, v0}, LX/H98;->A0V(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    const v0, 0x68f98261

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v0, "currentPage cannot be after lastPage"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "firstPage cannot be after currentPage"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "THEME_RES_ID_KEY"

    iget v0, p0, LX/H66;->A09:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "GRID_SELECTOR_KEY"

    iget-object v0, p0, LX/H66;->A06:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v0, p0, LX/H66;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CURRENT_MONTH_KEY"

    iget-object v0, p0, LX/H66;->A07:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
