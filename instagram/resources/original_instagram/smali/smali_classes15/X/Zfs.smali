.class public final LX/Zfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Zfs;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Zfs;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Zfs;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public constructor <init>(LX/XPk;Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/Zfs;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p3, :cond_0

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Zfs;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/Zfs;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void

    .line 536870924
    :cond_0
    iput-object p2, p0, LX/Zfs;->A01:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    iput-object p1, p0, LX/Zfs;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    goto :goto_0
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public constructor <init>(LX/ctn;Lcom/instagram/igds/components/datepicker/IgTimePicker;I)V
    .locals 1

    iput p3, p0, LX/Zfs;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Zfs;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zfs;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Zfs;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zfs;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 9

    iget v1, p0, LX/Zfs;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    iget-object v7, p0, LX/Zfs;->A01:Ljava/lang/Object;

    check-cast v7, LX/VQ7;

    iget-object v6, v7, LX/VQ7;->A03:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SUx;

    if-nez p3, :cond_2

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/SUx;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Tux;

    iget v2, v0, LX/Tux;->A00:I

    iget-wide v0, v0, LX/Tux;->A01:J

    invoke-static {v8, v2, v0, v1}, LX/Tux;->A00(Ljava/lang/Integer;IJ)LX/Tux;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Zfs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tux;

    iget-object v0, v2, LX/Tux;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v7, v0, v1}, LX/VQ7;->A00(LX/VQ7;Ljava/lang/Integer;Z)V

    iget v5, v2, LX/Tux;->A00:I

    iget-object v4, v7, LX/VQ7;->A00:Landroid/widget/NumberPicker;

    const/4 v0, 0x0

    if-nez v4, :cond_b

    const-string v0, "durationPicker"

    :cond_1
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Zfs;->A00:Ljava/lang/Object;

    check-cast v1, LX/ctn;

    iget-object v2, p0, LX/Zfs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;

    goto :goto_3

    :cond_4
    iget-object v2, p0, LX/Zfs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;

    iget-boolean v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Z

    if-nez v0, :cond_5

    iget v1, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eq v1, p3, :cond_5

    const/16 v0, 0xc

    if-ne p3, v0, :cond_6

    if-ne v1, v0, :cond_7

    :cond_5
    :goto_2
    iput p3, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:I

    iget-object v1, p0, LX/Zfs;->A00:Ljava/lang/Object;

    check-cast v1, LX/ctn;

    :goto_3
    invoke-virtual {v2}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ctn;->FNY(Ljava/util/Calendar;)V

    return-void

    :cond_6
    if-ne v1, v0, :cond_5

    :cond_7
    iget-object v1, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    const-string v0, "ampmPicker"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/Zfs;->A00:Ljava/lang/Object;

    check-cast v3, LX/XPk;

    iget-object v1, p0, LX/Zfs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    goto :goto_4

    :cond_9
    iget-object v1, p0, LX/Zfs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    invoke-static {v1, p3}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    iget-object v3, p0, LX/Zfs;->A00:Ljava/lang/Object;

    check-cast v3, LX/XPk;

    :goto_4
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-nez v0, :cond_a

    const-string v0, "monthPicker"

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    if-nez v0, :cond_d

    const-string v0, "dayPicker"

    goto :goto_1

    :cond_b
    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v4, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110101

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v0, v5}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110102

    invoke-static {v1, v3, v0, v5}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SUx;

    invoke-virtual {v0}, LX/SUx;->A0a()V

    return-void

    :cond_c
    iget-object v2, p0, LX/Zfs;->A01:Ljava/lang/Object;

    check-cast v2, LX/M27;

    add-int/lit8 v0, p3, 0x1

    iput v0, v2, LX/M27;->A00:I

    iget-object v1, p0, LX/Zfs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/NumberPicker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-static {v2}, LX/M27;->A01(LX/M27;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-static {v2}, LX/M27;->A00(LX/M27;)V

    return-void

    :cond_d
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    iget-object v0, v3, LX/XPk;->A00:LX/RTW;

    invoke-static {v0, v2, v1}, LX/RTW;->A00(LX/RTW;II)V

    return-void
.end method
