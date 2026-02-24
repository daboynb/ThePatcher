.class public final LX/aIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aIj;->$t:I

    iput-object p1, p0, LX/aIj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHz(Z)Z
    .locals 8

    iget v0, p0, LX/aIj;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aIj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zdh;

    iget-object v0, v0, LX/Zdh;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    sget-object v2, LX/XMc;->A00:LX/FAI;

    sget-object v1, LX/XMc;->A01:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    const/4 v4, 0x1

    return v4

    :cond_0
    const-string v7, "datePicker"

    const/4 v4, 0x1

    const-string v6, "timePicker"

    iget-object v5, p0, LX/aIj;->A00:Ljava/lang/Object;

    check-cast v5, LX/RTW;

    if-eqz p1, :cond_4

    iget-object v0, v5, LX/RTW;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/RTW;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v1}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A02(II)V

    invoke-static {v5, v3, v1}, LX/RTW;->A00(LX/RTW;II)V

    :cond_1
    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v5, LX/RTW;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-nez v0, :cond_3

    move-object v7, v6

    :cond_2
    :goto_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2Mx;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v5, LX/RTW;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-eqz v0, :cond_2

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return v4

    :cond_4
    iget-object v0, v5, LX/RTW;->A08:Ljava/util/Calendar;

    if-nez v0, :cond_5

    const-string v7, "datePickerCalendar"

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, v5, LX/RTW;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->getCurrentMonth()I

    move-result v2

    iget-object v0, v5, LX/RTW;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->getCurrentDayOfMonth()I

    move-result v1

    iget-object v0, v5, LX/RTW;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01()V

    iget-object v0, v5, LX/RTW;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v2, v1}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02(III)V

    iget-object v0, v5, LX/RTW;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LX/RTW;->A01(LX/RTW;Ljava/util/Calendar;)V

    :cond_6
    invoke-static {v5, v4}, LX/RTW;->A02(LX/RTW;Z)V

    return v4

    :cond_7
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1
.end method
