.class public final LX/Ewg;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditBirthdayFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/GregorianCalendar;

.field public A02:Z

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/actionbar/ActionButton;

.field public final A05:Ljava/text/DateFormat;

.field public final A06:Ljava/text/SimpleDateFormat;

.field public final A07:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ewg;->A07:Ljava/util/Calendar;

    const-string v2, "yyyy-MM-dd"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/Ewg;->A06:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x1

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ewg;->A05:Ljava/text/DateFormat;

    return-void
.end method

.method public static final A00(LX/0DT;LX/Ewg;)V
    .locals 6

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, p1, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    const-string v1, "selectedDate"

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v0, p1, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/223;->A06(Ljava/util/Calendar;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p1, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/223;->A07(Ljava/util/Calendar;)I

    move-result v2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "accounts/set_birthday/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "year"

    invoke-static {v1, v0, v4}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const-string v0, "month"

    invoke-static {v1, v0, v3}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const-string v0, "day"

    invoke-static {v1, v0, v2}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p0, p1, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Ewg;)V
    .locals 6

    iget-object v4, p0, LX/Ewg;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/Ewg;->A05:Ljava/text/DateFormat;

    iget-object v0, p0, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    const-string v2, "selectedDate"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v0}, LX/OBh;->A00(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v2

    iget-object v1, p0, LX/Ewg;->A03:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f040851

    if-eqz v2, :cond_0

    const v0, 0x7f04081d

    :cond_0
    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/Ewg;->A04:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v3

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/OWy;

    invoke-direct {v0, p0, v1}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130c46

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p1, p0, v3, v0}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v0

    invoke-static {v0, p1, v1, v4, v4}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v5

    iput-object v5, p0, LX/Ewg;->A04:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_0

    const-string v0, "selectedDate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v0}, LX/OBh;->A00(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_birthday"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x58a77109

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "EditBirthdayFragment.ARG_BIRTHDAY_YEAR"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ewg;->A02:Z

    iget-object v5, p0, LX/Ewg;->A07:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v5}, LX/223;->A06(Ljava/util/Calendar;)I

    move-result v1

    const-string v0, "EditBirthdayFragment.ARG_BIRTHDAY_MONTH"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v5}, LX/223;->A07(Ljava/util/Calendar;)I

    move-result v1

    const-string v0, "EditBirthdayFragment.ARG_BIRTHDAY_DAY"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    iget-object v1, p0, LX/Ewg;->A06:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ewg;->A00:Ljava/lang/String;

    const v0, 0x12c61e55

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x32f2920e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0703

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b05e0

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Ewg;->A03:Landroid/widget/TextView;

    invoke-static {p0}, LX/Ewg;->A01(LX/Ewg;)V

    const v0, 0x7f0b05ba

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/DatePicker;

    iget-object v0, p0, LX/Ewg;->A07:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    iget-object v0, p0, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    const-string v1, "selectedDate"

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v0, p0, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/223;->A06(Ljava/util/Calendar;)I

    move-result v2

    iget-object v0, p0, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/223;->A07(Ljava/util/Calendar;)I

    move-result v1

    new-instance v0, LX/OcU;

    invoke-direct {v0, p0, v6}, LX/OcU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4, v2, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, p0, LX/Ewg;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/233;->A09(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "date_picker_impression"

    invoke-virtual {v1, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    const-string v0, "original_birthday"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    const v0, 0x48a8334

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v5

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x721e55f3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ewg;->A04:Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, LX/Ewg;->A03:Landroid/widget/TextView;

    const v0, -0x38f78427

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
