.class public final LX/RTW;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Ooi;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DatePickerSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/ddn;

.field public A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

.field public A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

.field public A06:LX/Xfv;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Calendar;

.field public A09:Ljava/util/Date;

.field public A0A:Ljava/util/Date;

.field public A0B:Ljava/util/Date;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:Lcom/instagram/common/session/UserSession;

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/RTW;->A02:I

    return-void
.end method

.method public static final A00(LX/RTW;II)V
    .locals 5

    iget-object v1, p0, LX/RTW;->A08:Ljava/util/Calendar;

    const-string v4, "datePickerCalendar"

    if-eqz v1, :cond_2

    iget v0, p0, LX/RTW;->A0F:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v3}, Ljava/util/Calendar;->add(II)V

    :cond_0
    iget-object v1, p0, LX/RTW;->A03:LX/ddn;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ddn;->ENO(Ljava/util/Date;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/RTW;Ljava/util/Calendar;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    iget-object v1, p0, LX/RTW;->A03:LX/ddn;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/RTW;->A0H:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1, v2}, LX/ddn;->ENO(Ljava/util/Date;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/RTW;Z)V
    .locals 3

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/RTW;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-nez v0, :cond_0

    const-string v0, "datePicker"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2Mx;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/RTW;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-nez v0, :cond_1

    const-string v0, "timePicker"

    goto :goto_0

    :cond_1
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 3

    iget-object v2, p0, LX/RTW;->A03:LX/ddn;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/RTW;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "timePicker"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :cond_1
    invoke-interface {v2, v1}, LX/ddn;->EPh(Ljava/util/Date;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/776;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/94T;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 5

    iget-object v1, p0, LX/RTW;->A08:Ljava/util/Calendar;

    const-string v4, "datePickerCalendar"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v3, p0, LX/RTW;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-nez v3, :cond_1

    const-string v4, "datePicker"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v1, p0, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A02(II)V

    iget-object v0, p0, LX/RTW;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-nez v0, :cond_2

    const-string v4, "timePicker"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01()V

    return-void
.end method

.method public final ECl(II)V
    .locals 0

    return-void
.end method

.method public final Efv()V
    .locals 0

    return-void
.end method

.method public final Efw(I)V
    .locals 0

    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "datepicker"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RTW;->A0G:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/RTW;->A06:LX/Xfv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Xfv;->A00:LX/aMp;

    iget-object v0, v0, LX/aMp;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6sy;

    const-string v0, "scheduled_story_sharesheet_back"

    invoke-virtual {v1, v0}, LX/6sy;->A0v(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xed39d0c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v3}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/RTW;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/RTW;->A01:I

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407bf

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/RTW;->A00:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, LX/RTW;->A08:Ljava/util/Calendar;

    if-nez v1, :cond_0

    const-string v0, "datePickerCalendar"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/RTW;->A0F:I

    const-string v0, "extra_show_all_day_toggle"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RTW;->A0C:Z

    const-string v0, "extra_selected_date"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, LX/RTW;->A0B:Ljava/util/Date;

    const-string v0, "extra_date_range_start"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, LX/RTW;->A0A:Ljava/util/Date;

    const-string v0, "extra_date_range_end"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, LX/RTW;->A09:Ljava/util/Date;

    const-string v0, "extra_show_done_button"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RTW;->A0E:Z

    const-string v0, "extra_hint_text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RTW;->A07:Ljava/lang/String;

    const-string v1, "extra_minute_interval_length"

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/RTW;->A02:I

    const-string v0, "extra_listen_for_past_dates"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RTW;->A0H:Z

    const-string v0, "extra_toggle_ampm_on_twelve"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RTW;->A0D:Z

    const v0, -0x66d88f84

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7cd1ef0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x656456c4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e035e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x550c7aca

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1174

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, v2, LX/RTW;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1173

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v8

    iget v0, v2, LX/RTW;->A01:I

    int-to-float v7, v0

    iget v5, v2, LX/RTW;->A00:I

    const/16 v19, 0x50

    new-instance v4, LX/2CW;

    move/from16 v0, v19

    invoke-direct {v4, v8, v7, v5, v0}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1176

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    iput-object v0, v2, LX/RTW;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    iget-object v4, v2, LX/RTW;->A08:Ljava/util/Calendar;

    const-string v18, "datePickerCalendar"

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    invoke-virtual {v4, v8, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v4, v2, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    invoke-virtual {v4, v7, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v4, v2, LX/RTW;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    const-string v9, "datePicker"

    move-object/from16 v20, v9

    if-eqz v4, :cond_4

    iget-object v0, v2, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->setMinDate(Ljava/util/Calendar;)V

    iget-object v4, v2, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v4, v8, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v4, v2, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v4, v7, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v4, v2, LX/RTW;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-eqz v4, :cond_4

    iget-object v0, v2, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->setMaxDate(Ljava/util/Calendar;)V

    iget-object v4, v2, LX/RTW;->A0A:Ljava/util/Date;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :goto_1
    iget-object v10, v2, LX/RTW;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-eqz v10, :cond_4

    iget-object v12, v2, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v12, :cond_2

    new-instance v9, LX/XPk;

    invoke-direct {v9, v2}, LX/XPk;-><init>(LX/RTW;)V

    iget-object v0, v10, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    const-string v17, "monthPicker"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v15

    iget-object v0, v10, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v14

    sub-int v0, v14, v15

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v13, v0, [Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v8, v15}, Ljava/util/Calendar;->set(II)V

    if-gt v15, v14, :cond_3

    move v5, v15

    :goto_2
    sub-int v16, v5, v15

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v11, v8, v4, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v16

    invoke-virtual {v11, v8, v4}, Ljava/util/Calendar;->add(II)V

    if-eq v5, v14, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    iget-object v4, v2, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v4, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v10, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v13}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const-string v11, "dayPicker"

    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v10, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    iget-object v5, v10, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-eqz v5, :cond_b

    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v5, v10, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    if-eqz v5, :cond_a

    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v5, v10, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-eqz v5, :cond_b

    new-instance v0, LX/Zfs;

    invoke-direct {v0, v9, v10, v3}, LX/Zfs;-><init>(LX/XPk;Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    invoke-virtual {v5, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v5, v10, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    if-eqz v5, :cond_a

    new-instance v0, LX/Zfs;

    invoke-direct {v0, v9, v10, v4}, LX/Zfs;-><init>(LX/XPk;Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    invoke-virtual {v5, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const v0, 0x7f0b4232

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/datepicker/IgTimePicker;

    iput-object v10, v2, LX/RTW;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    const-string v14, "timePicker"

    if-eqz v10, :cond_9

    iget-object v0, v2, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v0, v2, LX/RTW;->A08:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v0, v9, v6}, Ljava/util/Calendar;->set(III)V

    iput-object v5, v10, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Ljava/util/Calendar;

    iget-object v11, v2, LX/RTW;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-eqz v11, :cond_9

    iget-object v5, v2, LX/RTW;->A09:Ljava/util/Date;

    iget-object v0, v2, LX/RTW;->A0A:Ljava/util/Date;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v5, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    cmp-long v0, v5, v12

    if-lez v0, :cond_8

    const-wide/16 v9, 0x16d

    cmp-long v0, v5, v9

    if-gez v0, :cond_8

    long-to-int v0, v5

    :goto_3
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->setDatePeriod(I)V

    iget-object v5, v2, LX/RTW;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-eqz v5, :cond_9

    iget v0, v2, LX/RTW;->A02:I

    iput v0, v5, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:I

    iget-boolean v0, v2, LX/RTW;->A0D:Z

    iput-boolean v0, v5, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    new-instance v0, LX/aHr;

    invoke-direct {v0, v2}, LX/aHr;-><init>(LX/RTW;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04(LX/ctn;)V

    iget-object v0, v2, LX/RTW;->A0B:Ljava/util/Date;

    if-eqz v0, :cond_6

    iget-object v5, v2, LX/RTW;->A08:Ljava/util/Calendar;

    move-object/from16 v9, v18

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :goto_4
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    iget-object v0, v2, LX/RTW;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-nez v0, :cond_5

    move-object/from16 v9, v20

    :cond_4
    :goto_5
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v10, v11}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A02(II)V

    iget-object v8, v2, LX/RTW;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-nez v8, :cond_c

    move-object v9, v14

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-object v0, v2, LX/RTW;->A08:Ljava/util/Calendar;

    if-nez v0, :cond_7

    move-object/from16 v9, v18

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    invoke-virtual {v5, v0, v4}, Ljava/util/Calendar;->add(II)V

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x1e

    rsub-int/lit8 v0, v0, 0x1e

    rem-int/lit8 v0, v0, 0x1e

    invoke-virtual {v5, v6, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_4

    :cond_8
    const/16 v0, 0x16d

    goto :goto_3

    :cond_9
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual/range {v8 .. v13}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03(IIIII)V

    iget-boolean v0, v2, LX/RTW;->A0C:Z

    if-eqz v0, :cond_e

    const v0, 0x7f0b1171

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b116f

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/aIj;

    invoke-direct {v0, v2, v3}, LX/aIj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    iget-boolean v0, v2, LX/RTW;->A0E:Z

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    iget v0, v2, LX/RTW;->A01:I

    int-to-float v3, v0

    iget v2, v2, LX/RTW;->A00:I

    new-instance v1, LX/2CW;

    move/from16 v0, v19

    invoke-direct {v1, v4, v3, v2, v0}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {v2, v3}, LX/RTW;->A02(LX/RTW;Z)V

    return-void
.end method
