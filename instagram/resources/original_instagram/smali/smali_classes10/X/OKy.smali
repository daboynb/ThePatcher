.class public final LX/OKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2iy;LX/1PD;LX/1Ea;Ljava/util/Calendar;I)V
    .locals 0

    iput p5, p0, LX/OKy;->$t:I

    iput-object p4, p0, LX/OKy;->A01:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p1, p0, LX/OKy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OKy;->A03:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/OKy;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/OKy;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/OKy;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    iget v0, p0, LX/OKy;->$t:I

    iget-object v7, p0, LX/OKy;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v7, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-object v4, p0, LX/OKy;->A00:Ljava/lang/Object;

    check-cast v4, LX/2iy;

    const v2, 0x7f140402

    iget-object v6, p0, LX/OKy;->A03:Ljava/lang/Object;

    check-cast v6, LX/1Ea;

    iget-object v5, p0, LX/OKy;->A02:Ljava/lang/Object;

    check-cast v5, LX/1PD;

    iget-object v1, v4, LX/2iy;->A00:Landroid/content/Context;

    const/4 v8, 0x1

    new-instance v3, LX/OLE;

    invoke-direct/range {v3 .. v8}, LX/OLE;-><init>(LX/2iy;LX/1PD;LX/1Ea;Ljava/util/Calendar;I)V

    const/16 v0, 0xb

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-object v2, p0, LX/OKy;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    if-eqz v2, :cond_0

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    iget-object v0, p0, LX/OKy;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/OKy;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void
.end method
