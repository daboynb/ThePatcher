.class public final LX/OLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2iy;LX/1PD;LX/1Ea;Ljava/util/Calendar;I)V
    .locals 0

    iput p5, p0, LX/OLE;->$t:I

    iput-object p4, p0, LX/OLE;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OLE;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/OLE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OLE;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    iget v0, p0, LX/OLE;->$t:I

    iget-object v1, p0, LX/OLE;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v4

    iget-object v3, p0, LX/OLE;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    iget-object v0, p0, LX/OLE;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/OLE;->A02:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v3, p0, LX/OLE;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    if-eqz v3, :cond_0

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    iget-object v0, p0, LX/OLE;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    goto :goto_0
.end method
