.class public final LX/IFV;
.super LX/EL5;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddBirthdayFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/DatePicker;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/registration/ui/NotificationBar;

.field public A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A07:Z

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/DatePicker$OnDateChangedListener;

.field public final A0B:LX/A30;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/OcU;

    invoke-direct {v0, p0, v1}, LX/OcU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IFV;->A0A:Landroid/widget/DatePicker$OnDateChangedListener;

    const/16 v1, 0x21

    new-instance v0, LX/G8L;

    invoke-direct {v0, p0, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IFV;->A0B:LX/A30;

    return-void
.end method

.method public static final A00(LX/IFV;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget v2, p0, LX/IFV;->A02:I

    iget v1, p0, LX/IFV;->A01:I

    iget v0, p0, LX/IFV;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    const-string v2, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/IFV;)V
    .locals 4

    sget-object v1, LX/6hs;->A09:LX/6hs;

    invoke-virtual {p0}, LX/EL5;->A14()LX/2iw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v1, LX/JKR;->A0e:LX/JKR;

    iget-object v0, p0, LX/EL5;->A02:LX/JJW;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/OIa;->A03(LX/OIa;LX/JJW;LX/JKR;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/EL5;->A14()LX/2iw;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A0N(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-virtual {p0}, LX/EL5;->A15()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LX/EL5;->A14()LX/2iw;

    invoke-static {v1}, LX/223;->A18(Landroid/os/BaseBundle;)V

    new-instance v0, LX/IFI;

    invoke-direct {v0}, LX/IFI;-><init>()V

    invoke-static {v1, v0, v3}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_0
    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/IFV;)V
    .locals 6

    iget v2, p0, LX/IFV;->A02:I

    iget v1, p0, LX/IFV;->A01:I

    iget v0, p0, LX/IFV;->A00:I

    invoke-static {v2, v1, v0}, LX/O5d;->A00(III)I

    move-result v3

    iget-object v5, p0, LX/IFV;->A09:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget v2, p0, LX/IFV;->A02:I

    iget v1, p0, LX/IFV;->A01:I

    iget v0, p0, LX/IFV;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    const/4 v1, 0x1

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/IFV;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/IFV;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/IFV;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    const v0, 0x7f130331

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040851

    if-gt v3, v2, :cond_2

    const v0, 0x7f0407c1

    :cond_2
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, LX/IFV;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v2}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    const-string v1, "dob_picker_scrolled"

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "to_date"

    invoke-static {p0}, LX/IFV;->A00(LX/IFV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/EL5;->A14()LX/2iw;

    move-result-object v0

    invoke-static {v2, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void

    :cond_4
    const v1, 0x7f13032e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_birthday"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, LX/EL5;->A14()LX/2iw;

    move-result-object v2

    const-string v1, "enter_birthday"

    iget-object v0, p0, LX/EL5;->A02:LX/JJW;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/OHb;->A01(LX/254;LX/JJW;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4bf6624e    # 3.2294044E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/EL5;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/IFV;->A02:I

    invoke-static {v2}, LX/223;->A06(Ljava/util/Calendar;)I

    move-result v0

    iput v0, p0, LX/IFV;->A01:I

    invoke-static {v2}, LX/223;->A07(Ljava/util/Calendar;)I

    move-result v0

    iput v0, p0, LX/IFV;->A00:I

    const v0, -0x7ca88a2

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x1ef20e71

    invoke-static {p1, v0}, LX/234;->A01(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p0}, LX/EL5;->A14()LX/2iw;

    move-result-object v2

    const-string v1, "enter_birthday"

    iget-object v0, p0, LX/EL5;->A02:LX/JJW;

    if-eqz v0, :cond_7

    invoke-static {v2, v0, v1}, LX/234;->A1J(LX/LjV;LX/JJW;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/O7e;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0ee8

    invoke-static {v4, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b2ad2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/IFV;->A05:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f0e1116

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0896

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/IFV;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b116d

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, p0, LX/IFV;->A09:Landroid/widget/TextView;

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    iget v2, p0, LX/IFV;->A02:I

    iget v1, p0, LX/IFV;->A01:I

    iget v0, p0, LX/IFV;->A00:I

    invoke-virtual {v6, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b017e

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/IFV;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x35

    invoke-static {v1, p0, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    invoke-static {v4}, LX/231;->A0i(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v1

    iput-object v1, p0, LX/IFV;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/16 v0, 0x36

    invoke-static {v1, p0, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b05ba

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/DatePicker;

    iput-object v7, p0, LX/IFV;->A03:Landroid/widget/DatePicker;

    if-eqz v7, :cond_3

    iget v6, p0, LX/IFV;->A02:I

    iget v2, p0, LX/IFV;->A01:I

    iget v1, p0, LX/IFV;->A00:I

    iget-object v0, p0, LX/IFV;->A0A:Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    :cond_3
    iget-object v2, p0, LX/IFV;->A03:Landroid/widget/DatePicker;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, -0x96

    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v2, p0, LX/IFV;->A03:Landroid/widget/DatePicker;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v0, p0, LX/IFV;->A02:I

    sub-int/2addr v1, v0

    if-eq v1, v5, :cond_6

    invoke-static {p0}, LX/IFV;->A02(LX/IFV;)V

    :cond_6
    const v0, 0x7f0b1884

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/222;->A1D(Landroid/view/View;)V

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x1dce16fd

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4

    :cond_7
    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5b1681c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IFV;->A03:Landroid/widget/DatePicker;

    iput-object v0, p0, LX/IFV;->A09:Landroid/widget/TextView;

    iput-object v0, p0, LX/IFV;->A08:Landroid/widget/TextView;

    iput-object v0, p0, LX/IFV;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/IFV;->A05:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/IFV;->A04:Landroid/widget/TextView;

    const v0, -0x19d223b3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
