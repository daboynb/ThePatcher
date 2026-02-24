.class public final LX/OLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;Ljava/util/Calendar;)V
    .locals 0

    iput-object p3, p0, LX/OLD;->A02:Ljava/util/Calendar;

    iput-object p2, p0, LX/OLD;->A01:LX/1Ea;

    iput-object p1, p0, LX/OLD;->A00:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    iget-object v1, p0, LX/OLD;->A02:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v3, p0, LX/OLD;->A01:LX/1Ea;

    iget-object v2, p0, LX/OLD;->A00:LX/1PD;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    return-void
.end method
